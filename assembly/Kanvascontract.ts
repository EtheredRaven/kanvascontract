import {
  Arrays,
  Protobuf,
  System,
  SafeMath,
  Storage,
  authority,
  error,
  value,
  Crypto,
  protocol,
  Base58,
} from "@koinos/sdk-as";
import { kanvascontract } from "./proto/kanvascontract";
import { collections } from "../../collections/assembly/proto/collections";

const SUPPLY_SPACE_ID = 0;
const BALANCES_SPACE_ID = 1;
const PIXEL_COUNTS_SPACE_ID = 2;
const PIXEL_CANVAS_SPACE_ID = 3;
const CANVAS_WIDTH_SPACE_ID = 4;
const CANVAS_HEIGHT_SPACE_ID = 5;
const ALLOWANCES_SPACE_ID = 6;

const KANVAS_GODS_CONTRACT_ADDRESS = Base58.decode(
  "1KANGodsBD74xBuoBVoJE2x2PiRyDbfM2i"
);
const KANVAS_GODS_TOKENS_OF_ENTRY = 0x981c7e47;
System.setSystemBufferSize(524288);

export class Kanvascontract {
  _contractId: Uint8Array;

  _name: string = "Kanvas";
  _symbol: string = "KAN";
  _decimals: u32 = 8;
  _supply!: Storage.Obj<kanvascontract.balance_object>;
  _balances!: Storage.Map<Uint8Array, kanvascontract.balance_object>;
  _allowances!: Storage.Map<Uint8Array, kanvascontract.uint64>;

  _pixelCounts!: Storage.Map<Uint8Array, kanvascontract.pixel_count_object>;
  _pixelCanvas!: Storage.Map<string, kanvascontract.pixel_object>;
  _canvasWidth!: Storage.Obj<kanvascontract.uint64>;
  _canvasHeight!: Storage.Obj<kanvascontract.uint64>;

  DEFAULT_PIXELS_PER_TX: u64 = 5;
  KANVAS_GODS_TIERS: u64[] = [3, 14, 39];
  KANVAS_GODS_PIXELS_PER_TX: u64[] = [100, 50, 25];

  constructor() {
    System.setSystemBufferSize(524288);
    this._contractId = System.getContractId();
    this._supply = new Storage.Obj(
      this._contractId,
      SUPPLY_SPACE_ID,
      kanvascontract.balance_object.decode,
      kanvascontract.balance_object.encode,
      () => new kanvascontract.balance_object(0)
    );
    this._balances = new Storage.Map(
      this._contractId,
      BALANCES_SPACE_ID,
      kanvascontract.balance_object.decode,
      kanvascontract.balance_object.encode,
      () => new kanvascontract.balance_object(0)
    );
    this._allowances = new Storage.Map(
      this._contractId,
      ALLOWANCES_SPACE_ID,
      kanvascontract.uint64.decode,
      kanvascontract.uint64.encode,
      null
    );
    this._pixelCounts = new Storage.Map(
      this._contractId,
      PIXEL_COUNTS_SPACE_ID,
      kanvascontract.pixel_count_object.decode,
      kanvascontract.pixel_count_object.encode,
      () => new kanvascontract.pixel_count_object(0)
    );
    this._pixelCanvas = new Storage.Map(
      this._contractId,
      PIXEL_CANVAS_SPACE_ID,
      kanvascontract.pixel_object.decode,
      kanvascontract.pixel_object.encode,
      () => new kanvascontract.pixel_object()
    );
    this._canvasWidth = new Storage.Obj(
      this._contractId,
      CANVAS_WIDTH_SPACE_ID,
      kanvascontract.uint64.decode,
      kanvascontract.uint64.encode,
      () => new kanvascontract.uint64(1000)
    );
    this._canvasHeight = new Storage.Obj(
      this._contractId,
      CANVAS_HEIGHT_SPACE_ID,
      kanvascontract.uint64.decode,
      kanvascontract.uint64.encode,
      () => new kanvascontract.uint64(1000)
    );
  }

  /**
   * Get name of the token
   * @external
   * @readonly
   */
  name(args: kanvascontract.name_arguments): kanvascontract.name_result {
    return new kanvascontract.name_result(this._name);
  }

  /**
   * Get the symbol of the token
   * @external
   * @readonly
   */
  symbol(args: kanvascontract.symbol_arguments): kanvascontract.symbol_result {
    return new kanvascontract.symbol_result(this._symbol);
  }

  /**
   * Get the decimals of the token
   * @external
   * @readonly
   */
  decimals(
    args: kanvascontract.decimals_arguments
  ): kanvascontract.decimals_result {
    return new kanvascontract.decimals_result(this._decimals);
  }

  /**
   * Get total supply
   * @external
   * @readonly
   */
  total_supply(
    args: kanvascontract.total_supply_arguments
  ): kanvascontract.total_supply_result {
    const supply = this._supply.get()!;

    const res = new kanvascontract.total_supply_result();
    res.value = supply.value;

    return res;
  }

  /**
   * Get balance of an account
   * @external
   * @readonly
   */
  balance_of(
    args: kanvascontract.balance_of_arguments
  ): kanvascontract.balance_of_result {
    const owner = args.owner;

    const balanceObj = this._balances.get(owner)!;

    const res = new kanvascontract.balance_of_result();
    res.value = balanceObj.value;

    return res;
  }

  /**
   * Retrieves the allowance granted by an owner to a spender.
   * @external
   * @readonly
   */
  allowance(
    args: kanvascontract.allowance_arguments
  ): kanvascontract.allowance_result {
    const key = new Uint8Array(50);
    key.set(args.owner, 0);
    key.set(args.spender, 25);
    const allowance = this._allowances.get(key);
    if (!allowance) return new kanvascontract.allowance_result(0);
    return new kanvascontract.allowance_result(allowance.value);
  }

  /**
   * Retrieves the signers associated with the current transaction.
   * @returns {Array<Uint8Array>} An array of signer addresses.
   */
  getSigners(): Array<Uint8Array> {
    const sigBytes =
      System.getTransactionField("signatures")!.message_value!.value!;
    const signatures = Protobuf.decode<value.list_type>(
      sigBytes,
      value.list_type.decode
    );
    const txId = System.getTransactionField("id")!.bytes_value;
    const signers: Array<Uint8Array> = [];
    for (let i = 0; i < signatures.values.length; i++) {
      const publicKey = System.recoverPublicKey(
        signatures.values[i].bytes_value,
        txId
      );
      const address = Crypto.addressFromPublicKey(publicKey!);
      signers.push(address);
    }
    return signers;
  }

  /**
   * Checks the authority for a specific account based on the provided parameters.
   * @param {Uint8Array} account - The account to check authority for.
   * @param {boolean} acceptAllowances - Indicates whether to consider allowances in the authority check.
   * @param {u64} amount - The amount involved in the authority check.
   * @returns {boolean} Returns true if the account has authority; otherwise, returns false.
   */
  private check_authority(
    account: Uint8Array,
    acceptAllowances: boolean,
    amount: u64
  ): bool {
    const caller = System.getCaller();

    const key = new Uint8Array(50);
    if (acceptAllowances) {
      key.set(account, 0);
    }

    // check if there is a caller (smart contract in the middle)
    if (caller.caller && caller.caller.length > 0) {
      if (acceptAllowances) {
        // check if the caller is approved for all tokens
        key.set(caller.caller, 25);
        const allowance = this._allowances.get(key);
        if (allowance && allowance.value >= amount) {
          // spend allowance
          allowance.value = SafeMath.sub(allowance.value, amount);
          this._allowances.put(key, allowance);
          return true;
        }
      }

      // check if the account is the caller
      if (Arrays.equal(account, caller.caller)) return true;

      // the transaction has a caller but none of the different
      // options authorized the operation, then it is rejected.
      return false;
    }

    // check the signatures related to allowances
    const signers = this.getSigners();

    // there is no caller, no approval from allowances, and the account
    // doesn't have a contract then check if the account signed the transaction
    for (let i = 0; i < signers.length; i += 1) {
      if (Arrays.equal(account, signers[i])) return true;
    }

    // none of the different options authorized the operation,
    // then it is rejected.
    return false;
  }

  /**
   * Approves the spender to transfer a specific amount of tokens on behalf of the owner.
   * @param {kanvascontract.approve_arguments} args - The arguments for the approval operation.
   * @returns {void}
   */
  _approve(args: kanvascontract.approve_arguments): void {
    const key = new Uint8Array(50);
    key.set(args.owner, 0);
    key.set(args.spender, 25);
    this._allowances.put(key, new kanvascontract.uint64(args.value));

    const impacted = [args.spender, args.owner];
    const approveEvent = new kanvascontract.approve_event(
      args.owner,
      args.spender,
      args.value
    );
    System.event(
      "kanvascontract.approve_event",
      Protobuf.encode<kanvascontract.approve_event>(
        approveEvent,
        kanvascontract.approve_event.encode
      ),
      impacted
    );
  }

  /**
   * Approves the spender to transfer a specific amount of tokens on behalf of the owner.
   * @param {kanvascontract.approve_arguments} args - The arguments for the approval operation.
   * @returns {kanvascontract.empty_message}
   */
  approve(
    args: kanvascontract.approve_arguments
  ): kanvascontract.empty_message {
    const isAuthorized = this.check_authority(args.owner, false, 0);
    System.require(isAuthorized, "approve operation not authorized");
    this._approve(args);
    return new kanvascontract.empty_message();
  }

  /**
   * Transfer tokens
   * @external
   */
  transfer(
    args: kanvascontract.transfer_arguments
  ): kanvascontract.empty_message {
    const from = args.from;
    const to = args.to;
    const value = args.value;

    System.require(!Arrays.equal(from, to), "Cannot transfer to self");

    const isAuthorized = this.check_authority(from, true, value);
    System.require(
      isAuthorized,
      "'from' has not authorized transfer",
      error.error_code.authorization_failure
    );

    const fromBalance = this._balances.get(from)!;

    System.require(
      fromBalance.value >= value,
      "'from' has insufficient balance"
    );

    const toBalance = this._balances.get(to)!;

    // the balances cannot hold more than the supply, so we don't check for overflow/underflow
    fromBalance.value = SafeMath.sub(fromBalance.value, value);
    toBalance.value = SafeMath.add(toBalance.value, value);

    this._balances.put(from, fromBalance);
    this._balances.put(to, toBalance);

    const transferEvent = new kanvascontract.transfer_event(
      from,
      to,
      value,
      fromBalance.value,
      toBalance.value
    );
    const impacted = [to, from];

    System.event(
      "kanvascontract.transfer_event",
      Protobuf.encode(transferEvent, kanvascontract.transfer_event.encode),
      impacted
    );

    return new kanvascontract.empty_message();
  }

  /**
   * Mint new tokens
   * @external
   */
  mint(args: kanvascontract.mint_arguments): kanvascontract.empty_message {
    const to = args.to;
    const value = args.value;

    const isAuthorized = this.check_authority(this._contractId, false, 0);
    System.require(isAuthorized, "mint operation not authorized");

    const supply = this._supply.get()!;

    const newSupply = SafeMath.tryAdd(supply.value, value);

    System.require(!newSupply.error, "Mint would overflow supply");

    const toBalance = this._balances.get(to)!;
    toBalance.value = SafeMath.add(toBalance.value, value);

    supply.value = newSupply.value;

    this._supply.put(supply);
    this._balances.put(to, toBalance);

    const mintEvent = new kanvascontract.mint_event(to, value);
    const impacted = [to];

    System.event(
      "kanvascontract.mint_event",
      Protobuf.encode(mintEvent, kanvascontract.mint_event.encode),
      impacted
    );

    return new kanvascontract.empty_message();
  }

  /**
   * Burn tokens
   * @external
   */
  burn(args: kanvascontract.burn_arguments): kanvascontract.empty_message {
    const from = args.from;
    const value = args.value;

    const isAuthorized = this.check_authority(this._contractId, false, 0);
    System.require(isAuthorized, "burn operation not authorized");

    const fromBalance = this._balances.get(from)!;

    System.require(
      fromBalance.value >= value,
      "'from' has insufficient balance"
    );

    const supply = this._supply.get()!;

    const newSupply = SafeMath.sub(supply.value, value);

    supply.value = newSupply;
    fromBalance.value = SafeMath.sub(fromBalance.value, value);

    this._supply.put(supply);
    this._balances.put(from, fromBalance);

    const burnEvent = new kanvascontract.burn_event(from, value);
    const impacted = [from];

    System.event(
      "kanvascontract.burn_event",
      Protobuf.encode(burnEvent, kanvascontract.burn_event.encode),
      impacted
    );

    return new kanvascontract.empty_message();
  }

  /**
   * Get pixel count of an account
   * @external
   * @readonly
   */
  pixel_count_of(
    args: kanvascontract.pixel_count_of_arguments
  ): kanvascontract.pixel_count_of_result {
    const owner = args.owner;

    const pixelCount = this._pixelCounts.get(owner)!;

    const res = new kanvascontract.pixel_count_of_result();
    res.value = pixelCount.value;

    return res;
  }

  /**
   * Get the pixel at a specific position
   * @external
   * @readonly
   */
  pixel_at(
    args: kanvascontract.pixel_at_arguments
  ): kanvascontract.pixel_at_result {
    const posX = args.posX;
    const posY = args.posY;

    const res = new kanvascontract.pixel_at_result();
    res.pixel = this._pixel_at(posX, posY);
    return res;
  }

  /**
   * Get the pixel at a position
   * @internal
   */
  _pixel_at(posX: u64, posY: u64): kanvascontract.pixel_object {
    const pixel_object = this._pixelCanvas.get(
      posX.toString() + ";" + posY.toString()
    )!;
    return pixel_object;
  }

  /**
   * Pow
   * @internal
   */
  _pow(a: u64, b: u64): u64 {
    let ret: u64 = 1;
    for (let i: u32 = 0; i < b; i++) {
      ret = SafeMath.mul(ret, a);
    }
    return ret;
  }

  /**
   * Place a pixel on the map
   * @external
   */
  place_pixel(
    args: kanvascontract.place_pixel_arguments
  ): kanvascontract.empty_message {
    const from = args.from;
    const pixel_to_place = args.pixel_to_place!;
    const posX = pixel_to_place.posX;
    const posY = pixel_to_place.posY;
    const red = pixel_to_place.red;
    const blue = pixel_to_place.blue;
    const green = pixel_to_place.green;
    const alpha = pixel_to_place.alpha;
    const metadata = pixel_to_place.metadata;

    const isAuthorized = this.check_authority(from, false, 0);
    System.require(
      isAuthorized,
      "'from' has not authorized place",
      error.error_code.authorization_failure
    );

    System.require(
      red <= 255 &&
        red >= 0 &&
        blue <= 255 &&
        blue >= 0 &&
        green <= 255 &&
        green >= 0 &&
        alpha <= 255 &&
        alpha >= 0,
      "Pixel color is not valid"
    );

    System.require(
      posX < this._canvasWidth.get()!.value &&
        posX >= 0 &&
        posY < this._canvasHeight.get()!.value &&
        posY >= 0,
      "Pixel position is out of bounds"
    );

    const pixelCount = this._pixelCounts.get(from)!;
    const oldPixelCountValue = pixelCount.value;
    const kanvasBalance = this._balances.get(from)!;
    System.require(
      SafeMath.mul(
        SafeMath.add(pixelCount.value, 1),
        this._pow(10, this._decimals)
      ) <= kanvasBalance.value,
      "You need more KAN to place a new pixel"
    );

    pixelCount.value = SafeMath.add(pixelCount.value, 1);
    this._pixelCounts.put(from, pixelCount);
    const pixelAtPosition = this._pixel_at(posX, posY);

    const impacted = [from];
    let previousOwnerPixelCount = new kanvascontract.pixel_count_object(0);
    if (pixelAtPosition.owner && pixelAtPosition.owner.length > 0) {
      previousOwnerPixelCount = this._pixelCounts.get(pixelAtPosition.owner)!;
      previousOwnerPixelCount.value = SafeMath.sub(
        previousOwnerPixelCount.value,
        1
      );
      this._pixelCounts.put(pixelAtPosition.owner, previousOwnerPixelCount);
      impacted.push(pixelAtPosition.owner);
    }

    let position = posX.toString() + ";" + posY.toString();
    let newPixel = new kanvascontract.pixel_object(
      posX,
      posY,
      red,
      green,
      blue,
      alpha,
      metadata,
      from
    );

    this._pixelCanvas.put(position, newPixel);

    const pixelPlacedEvent = new kanvascontract.pixel_placed_event(
      from,
      pixelAtPosition.owner,
      newPixel,
      pixelCount.value,
      previousOwnerPixelCount.value
    );
    System.event(
      "kanvascontract.pixel_placed_event",
      Protobuf.encode(
        pixelPlacedEvent,
        kanvascontract.pixel_placed_event.encode
      ),
      impacted
    );

    return new kanvascontract.empty_message();
  }

  /**
   * Find the biggest tier and returns the pixel capacity
   * @internal
   */
  _find_tier(token_list: string[]): u64 {
    let pixelsPerTx = this.DEFAULT_PIXELS_PER_TX;
    for (let i = 0; i < token_list.length; i++) {
      let tokenId = U64.parseInt(token_list[i]);
      for (let j = 0; j < this.KANVAS_GODS_TIERS.length; j++) {
        let tier = this.KANVAS_GODS_TIERS[j];
        let px_per_tx = this.KANVAS_GODS_PIXELS_PER_TX[j];
        if (tokenId <= tier) {
          // Tier is found because they are ordered from highest to lowest
          if (px_per_tx > pixelsPerTx) pixelsPerTx = px_per_tx;
        }
      }
    }

    return pixelsPerTx;
  }

  /**
   * Place a bunch of new pixels on the map
   * @external
   * @readonly
   */
  pixels_per_tx_of(
    args: kanvascontract.pixels_per_tx_of_arguments
  ): kanvascontract.pixels_per_tx_of_result {
    const owner = args.owner;

    const tokensOfArgs = new collections.tokens_of_arguments(owner);
    const tokensOfRes = System.call(
      KANVAS_GODS_CONTRACT_ADDRESS,
      KANVAS_GODS_TOKENS_OF_ENTRY,
      Protobuf.encode(tokensOfArgs, collections.tokens_of_arguments.encode)
    );
    System.require(
      tokensOfRes.code == 0,
      "failed to retrieve tokens from kanvas gods contract"
    );
    const decodedRes = Protobuf.decode<collections.tokens_of_result>(
      tokensOfRes.res.object as Uint8Array,
      collections.tokens_of_result.decode
    );

    let pixelsPerTx = this._find_tier(decodedRes.token_id);

    return new kanvascontract.pixels_per_tx_of_result(pixelsPerTx);
  }

  /**
   * Place a bunch of new pixels on the map
   * @external
   */
  place_pixels(
    args: kanvascontract.place_pixels_arguments
  ): kanvascontract.empty_message {
    let place_pixels_arguments = args.place_pixel_arguments;

    System.require(
      place_pixels_arguments.length >= 1,
      "You need to place at least 1 pixel"
    );

    const pixels_per_tx = this.pixels_per_tx_of(
      new kanvascontract.pixels_per_tx_of_arguments(
        args.place_pixel_arguments[0].from
      )
    );

    System.require(
      (place_pixels_arguments.length as u64) <= pixels_per_tx.value,
      "You cannot place more than " +
        pixels_per_tx.value.toString() +
        " pixels simultaneously"
    );

    for (let i = 0; i < place_pixels_arguments.length; i++)
      this.place_pixel(place_pixels_arguments[i]);

    return new kanvascontract.empty_message();
  }

  /**
   * Erase a pixel on the map
   * @external
   */
  erase_pixel(
    args: kanvascontract.erase_pixel_arguments
  ): kanvascontract.empty_message {
    const from = args.from;
    const posX = args.posX;
    const posY = args.posY;

    const isAuthorized = this.check_authority(from, false, 0);
    System.require(
      isAuthorized,
      "'from' has not authorized erase",
      error.error_code.authorization_failure
    );

    const pixelAtPosition = this._pixel_at(posX, posY);
    System.require(
      Arrays.equal(pixelAtPosition.owner, from),
      "You cannot erase a pixel you did not place"
    );

    const pixelCount = this._pixelCounts.get(from)!;
    const oldPixelCountValue = pixelCount.value;
    pixelCount.value = SafeMath.sub(pixelCount.value, 1);
    this._pixelCounts.put(from, pixelCount);

    let position = posX.toString() + ";" + posY.toString();
    let newPixel = new kanvascontract.pixel_object(posX, posY);
    this._pixelCanvas.put(position, newPixel);

    const impacted = [from];
    const pixelErasedEvent = new kanvascontract.pixel_erased_event(
      from,
      posX,
      posY,
      pixelCount.value
    );
    System.event(
      "kanvascontract.pixel_erased_event",
      Protobuf.encode(
        pixelErasedEvent,
        kanvascontract.pixel_erased_event.encode
      ),
      impacted
    );

    return new kanvascontract.empty_message();
  }

  /**
   * Erase a bunch of existing pixels on the map
   * @external
   */
  erase_pixels(
    args: kanvascontract.erase_pixels_arguments
  ): kanvascontract.empty_message {
    let erase_pixels_arguments = args.erase_pixel_arguments;

    System.require(
      erase_pixels_arguments.length >= 1,
      "You need to erase at least 1 pixel"
    );

    const pixels_per_tx = this.pixels_per_tx_of(
      new kanvascontract.pixels_per_tx_of_arguments(
        args.erase_pixel_arguments[0].from
      )
    );

    System.require(
      (erase_pixels_arguments.length as u64) <= pixels_per_tx.value,
      "You cannot place more than " +
        pixels_per_tx.value.toString() +
        " pixels simultaneously"
    );

    for (let i = 0; i < erase_pixels_arguments.length; i++)
      this.erase_pixel(erase_pixels_arguments[i]);

    return new kanvascontract.empty_message();
  }

  /**
   * Get the dimensions of the canvas
   * @external
   * @readonly
   */
  canvas_dimensions(
    args: kanvascontract.canvas_dimensions_arguments
  ): kanvascontract.canvas_dimensions_result {
    const res = new kanvascontract.canvas_dimensions_result();
    res.canvas_width = this._canvasWidth.get()!.value;
    res.canvas_height = this._canvasHeight.get()!.value;

    return res;
  }

  /**
   * Set the dimensions of the canvas
   * @external
   */
  set_canvas_dimensions(
    args: kanvascontract.set_canvas_dimensions_arguments
  ): kanvascontract.empty_message {
    const canvas_width = args.canvas_width;
    const canvas_height = args.canvas_height;

    System.requireAuthority(
      authority.authorization_type.contract_call,
      this._contractId
    );

    this._canvasWidth.put(new kanvascontract.uint64(canvas_width));
    this._canvasHeight.put(new kanvascontract.uint64(canvas_height));

    const canvasDimensionsChangedEvent =
      new kanvascontract.canvas_dimensions_changed_event(
        canvas_width,
        canvas_height
      );
    System.event(
      "kanvascontract.canvas_dimensions_changed_event",
      Protobuf.encode(
        canvasDimensionsChangedEvent,
        kanvascontract.canvas_dimensions_changed_event.encode
      ),
      []
    );

    const res = new kanvascontract.empty_message();

    return res;
  }

  authorize(args: authority.authorize_arguments): authority.authorize_result {
    if (args.type == authority.authorization_type.transaction_application) {
      const operations = Protobuf.decode<value.list_type>(
        System.getTransactionField("operations")!.message_value!.value!,
        value.list_type.decode
      );
      System.require(
        operations.values.length == 1,
        "transaction must have only 1 operation"
      );

      const operation = Protobuf.decode<protocol.operation>(
        operations.values[0].message_value!.value!,
        protocol.operation.decode
      );
      System.require(
        operation.call_contract != null,
        "expected call contract operation"
      );
      System.require(
        Arrays.equal(operation.call_contract!.contract_id, this._contractId),
        "expected call contract operation to be this contract"
      );
      System.require(
        operation.call_contract!.entry_point == 2987049699 ||
          operation.call_contract!.entry_point == 3464235413 ||
          operation.call_contract!.entry_point == 3064345142 ||
          operation.call_contract!.entry_point == 2537957439, // place_pixel, place_pixels, erase_pixel, erase_pixels
        "expected place pixel or erase entry point"
      );
      System.require(
        System.getTransactionField("header.rc_limit")!.uint64_value <=
          1700000000,
        "transaction rc limit must be less than 1700000000"
      );

      return new authority.authorize_result(true);
    }

    return new authority.authorize_result(false);
  }
}
