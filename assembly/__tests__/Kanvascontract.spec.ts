import {
  Base58,
  MockVM,
  Arrays,
  Protobuf,
  authority,
  chain,
} from "@koinos/sdk-as";
import { Kanvascontract } from "../Kanvascontract";
import { kanvascontract } from "../proto/kanvascontract";

const CONTRACT_ID = Base58.decode("1DQzuCcTKacbs9GGScRTU1Hc8BsyARTPqe");
const MOCK_ACCT1 = Base58.decode("1DQzuCcTKacbs9GGScRTU1Hc8BsyARTPqG");
const MOCK_ACCT2 = Base58.decode("1DQzuCcTKacbs9GGScRTU1Hc8BsyARTPqK");

describe("token", () => {
  beforeEach(() => {
    MockVM.reset();
    MockVM.setContractId(CONTRACT_ID);
    MockVM.setCaller(
      new chain.caller_data(new Uint8Array(0), chain.privilege.user_mode)
    );
  });

  it("should get the name", () => {
    const tkn = new Kanvascontract();

    const args = new kanvascontract.name_arguments();
    const res = tkn.name(args);

    expect(res.value).toBe("Kanvas");
  });

  it("should get the symbol", () => {
    const tkn = new Kanvascontract();

    const args = new kanvascontract.symbol_arguments();
    const res = tkn.symbol(args);

    expect(res.value).toBe("KAN");
  });

  it("should get the decimals", () => {
    const tkn = new Kanvascontract();

    const args = new kanvascontract.decimals_arguments();
    const res = tkn.decimals(args);

    expect(res.value).toBe(8);
  });

  it("should/not burn tokens", () => {
    const tkn = new Kanvascontract();

    MockVM.setContractArguments(new Uint8Array(0));
    MockVM.setEntryPoint(1);

    // set contract_call authority for CONTRACT_ID to true so that we can mint token
    let auth = new MockVM.MockAuthority(
      authority.authorization_type.contract_call,
      CONTRACT_ID,
      true
    );
    MockVM.setAuthorities([auth]);

    // check total supply
    const totalSupplyArgs = new kanvascontract.total_supply_arguments();
    let totalSupplyRes = tkn.total_supply(totalSupplyArgs);
    expect(totalSupplyRes.value).toBe(0);

    // mint tokens
    const mintArgs = new kanvascontract.mint_arguments(MOCK_ACCT1, 123);
    tkn.mint(mintArgs);

    auth = new MockVM.MockAuthority(
      authority.authorization_type.contract_call,
      MOCK_ACCT1,
      true
    );
    MockVM.setAuthorities([auth]);

    // burn tokens
    let burnArgs = new kanvascontract.burn_arguments(MOCK_ACCT1, 10);
    tkn.burn(burnArgs);

    // check events
    const events = MockVM.getEvents();
    expect(events.length).toBe(2);
    expect(events[0].name).toBe("kanvascontract.mint_event");
    expect(events[0].impacted.length).toBe(1);
    expect(Arrays.equal(events[0].impacted[0], MOCK_ACCT1)).toBe(true);
    expect(events[1].name).toBe("kanvascontract.burn_event");
    expect(events[1].impacted.length).toBe(1);
    expect(Arrays.equal(events[1].impacted[0], MOCK_ACCT1)).toBe(true);

    const burnEvent = Protobuf.decode<kanvascontract.burn_event>(
      events[1].data!,
      kanvascontract.burn_event.decode
    );
    expect(Arrays.equal(burnEvent.from, MOCK_ACCT1)).toBe(true);
    expect(burnEvent.value).toBe(10);

    // check balance
    let balanceArgs = new kanvascontract.balance_of_arguments(MOCK_ACCT1);
    let balanceRes = tkn.balance_of(balanceArgs);
    expect(balanceRes.value).toBe(113);

    // check total supply
    totalSupplyRes = tkn.total_supply(totalSupplyArgs);
    expect(totalSupplyRes.value).toBe(113);

    // save the MockVM state because the burn is going to revert the transaction
    MockVM.commitTransaction();

    // does not burn kanvascontracts
    expect(() => {
      const tkn = new Kanvascontract();
      const burnArgs = new kanvascontract.burn_arguments(MOCK_ACCT1, 200);
      tkn.burn(burnArgs);
    }).toThrow();

    // check error message
    expect(MockVM.getErrorMessage()).toStrictEqual(
      "'from' has insufficient balance"
    );

    MockVM.setAuthorities([]);

    // save the MockVM state because the burn is going to revert the transaction
    MockVM.commitTransaction();

    expect(() => {
      // try to burn kanvascontracts
      const tkn = new Kanvascontract();
      const burnArgs = new kanvascontract.burn_arguments(MOCK_ACCT1, 123);
      tkn.burn(burnArgs);
    }).toThrow();

    // check balance
    balanceArgs = new kanvascontract.balance_of_arguments(MOCK_ACCT1);
    balanceRes = tkn.balance_of(balanceArgs);
    expect(balanceRes.value).toBe(113);

    // check total supply
    totalSupplyRes = tkn.total_supply(totalSupplyArgs);
    expect(totalSupplyRes.value).toBe(113);
  });

  it("should mint tokens", () => {
    const tkn = new Kanvascontract();

    // set contract_call authority for CONTRACT_ID to true so that we can mint tokens
    const auth = new MockVM.MockAuthority(
      authority.authorization_type.contract_call,
      CONTRACT_ID,
      true
    );
    MockVM.setAuthorities([auth]);

    // check total supply
    const totalSupplyArgs = new kanvascontract.total_supply_arguments();
    let totalSupplyRes = tkn.total_supply(totalSupplyArgs);
    expect(totalSupplyRes.value).toBe(0);

    // mint tokens
    const mintArgs = new kanvascontract.mint_arguments(MOCK_ACCT1, 123);
    tkn.mint(mintArgs);

    // check events
    const events = MockVM.getEvents();
    expect(events.length).toBe(1);
    expect(events[0].name).toBe("kanvascontract.mint_event");
    expect(events[0].impacted.length).toBe(1);
    expect(Arrays.equal(events[0].impacted[0], MOCK_ACCT1)).toBe(true);

    const mintEvent = Protobuf.decode<kanvascontract.mint_event>(
      events[0].data!,
      kanvascontract.mint_event.decode
    );
    expect(Arrays.equal(mintEvent.to, MOCK_ACCT1)).toBe(true);
    expect(mintEvent.value).toBe(123);

    // check balance
    const balanceArgs = new kanvascontract.balance_of_arguments(MOCK_ACCT1);
    const balanceRes = tkn.balance_of(balanceArgs);
    expect(balanceRes.value).toBe(123);

    // check total supply
    totalSupplyRes = tkn.total_supply(totalSupplyArgs);
    expect(totalSupplyRes.value).toBe(123);
  });

  it("should not mint tokens if not contract account", () => {
    const tkn = new Kanvascontract();

    // set contract_call authority for MOCK_ACCT1 to true so that we cannot mint tokens
    const auth = new MockVM.MockAuthority(
      authority.authorization_type.contract_call,
      MOCK_ACCT1,
      true
    );
    MockVM.setAuthorities([auth]);

    // check total supply
    const totalSupplyArgs = new kanvascontract.total_supply_arguments();
    let totalSupplyRes = tkn.total_supply(totalSupplyArgs);
    expect(totalSupplyRes.value).toBe(0);

    // check balance
    const balanceArgs = new kanvascontract.balance_of_arguments(MOCK_ACCT1);
    let balanceRes = tkn.balance_of(balanceArgs);
    expect(balanceRes.value).toBe(0);

    // save the MockVM state because the mint is going to revert the transaction
    MockVM.commitTransaction();

    expect(() => {
      // try to mint tokens
      const tkn = new Kanvascontract();
      const mintArgs = new kanvascontract.mint_arguments(MOCK_ACCT2, 123);
      tkn.mint(mintArgs);
    }).toThrow();

    // check balance
    balanceRes = tkn.balance_of(balanceArgs);
    expect(balanceRes.value).toBe(0);

    // check total supply
    totalSupplyRes = tkn.total_supply(totalSupplyArgs);
    expect(totalSupplyRes.value).toBe(0);
  });

  it("should not mint tokens if new total supply overflows", () => {
    const tkn = new Kanvascontract();

    // set contract_call authority for CONTRACT_ID to true so that we can mint tokens
    const auth = new MockVM.MockAuthority(
      authority.authorization_type.contract_call,
      CONTRACT_ID,
      true
    );
    MockVM.setAuthorities([auth]);

    let mintArgs = new kanvascontract.mint_arguments(MOCK_ACCT2, 123);
    tkn.mint(mintArgs);

    // check total supply
    let totalSupplyArgs = new kanvascontract.total_supply_arguments();
    let totalSupplyRes = tkn.total_supply(totalSupplyArgs);
    expect(totalSupplyRes.value).toBe(123);

    // save the MockVM state because the mint is going to revert the transaction
    MockVM.commitTransaction();

    expect(() => {
      // try to mint tokens
      const tkn = new Kanvascontract();
      const mintArgs = new kanvascontract.mint_arguments(
        MOCK_ACCT2,
        u64.MAX_VALUE
      );
      tkn.mint(mintArgs);
    }).toThrow();

    expect(MockVM.getErrorMessage()).toStrictEqual(
      "Mint would overflow supply"
    );

    // check total supply
    totalSupplyRes = tkn.total_supply(totalSupplyArgs);
    expect(totalSupplyRes.value).toBe(123);
  });

  it("should transfer tokens", () => {
    const tkn = new Kanvascontract();

    MockVM.setContractArguments(new Uint8Array(0));
    MockVM.setEntryPoint(1);

    // set contract_call authority for CONTRACT_ID to true so that we can mint tokens
    const authContractId = new MockVM.MockAuthority(
      authority.authorization_type.contract_call,
      CONTRACT_ID,
      true
    );

    // set contract_call authority for MOCK_ACCT1 to true so that we can transfer tokens
    const authMockAcct1 = new MockVM.MockAuthority(
      authority.authorization_type.contract_call,
      MOCK_ACCT1,
      true
    );
    MockVM.setAuthorities([authContractId, authMockAcct1]);

    // mint tokens
    const mintArgs = new kanvascontract.mint_arguments(MOCK_ACCT1, 123);
    tkn.mint(mintArgs);

    // transfer tokens
    const transferArgs = new kanvascontract.transfer_arguments(
      MOCK_ACCT1,
      MOCK_ACCT2,
      10
    );
    tkn.transfer(transferArgs);

    // check balances
    let balanceArgs = new kanvascontract.balance_of_arguments(MOCK_ACCT1);
    let balanceRes = tkn.balance_of(balanceArgs);
    expect(balanceRes.value).toBe(113);

    balanceArgs = new kanvascontract.balance_of_arguments(MOCK_ACCT2);
    balanceRes = tkn.balance_of(balanceArgs);
    expect(balanceRes.value).toBe(10);

    // check events
    const events = MockVM.getEvents();
    // 2 events, 1st one is the mint event, the second one is the transfer event
    expect(events.length).toBe(2);
    expect(events[1].name).toBe("kanvascontract.transfer_event");
    expect(events[1].impacted.length).toBe(2);
    expect(Arrays.equal(events[1].impacted[0], MOCK_ACCT2)).toBe(true);
    expect(Arrays.equal(events[1].impacted[1], MOCK_ACCT1)).toBe(true);

    const transferEvent = Protobuf.decode<kanvascontract.transfer_event>(
      events[1].data!,
      kanvascontract.transfer_event.decode
    );
    expect(Arrays.equal(transferEvent.from, MOCK_ACCT1)).toBe(true);
    expect(Arrays.equal(transferEvent.to, MOCK_ACCT2)).toBe(true);
    expect(transferEvent.value).toBe(10);
  });

  it("should not transfer tokens without the proper authorizations", () => {
    const tkn = new Kanvascontract();

    // set contract_call authority for CONTRACT_ID to true so that we can mint tokens
    const authContractId = new MockVM.MockAuthority(
      authority.authorization_type.contract_call,
      CONTRACT_ID,
      true
    );
    // do not set authority for MOCK_ACCT1
    MockVM.setAuthorities([authContractId]);

    // mint tokens
    const mintArgs = new kanvascontract.mint_arguments(MOCK_ACCT1, 123);
    tkn.mint(mintArgs);

    // save the MockVM state because the transfer is going to revert the transaction
    MockVM.commitTransaction();

    expect(() => {
      // try to transfer tokens without the proper authorizations for MOCK_ACCT1
      const tkn = new Kanvascontract();
      const transferArgs = new kanvascontract.transfer_arguments(
        MOCK_ACCT1,
        MOCK_ACCT2,
        10
      );
      tkn.transfer(transferArgs);
    }).toThrow();

    expect(MockVM.getErrorMessage()).toStrictEqual(
      "'from' has not authorized transfer"
    );

    // check balances
    let balanceArgs = new kanvascontract.balance_of_arguments(MOCK_ACCT1);
    let balanceRes = tkn.balance_of(balanceArgs);
    expect(balanceRes.value).toBe(123);

    balanceArgs = new kanvascontract.balance_of_arguments(MOCK_ACCT2);
    balanceRes = tkn.balance_of(balanceArgs);
    expect(balanceRes.value).toBe(0);
  });

  it("should not transfer tokens to self", () => {
    const tkn = new Kanvascontract();

    // set contract_call authority for CONTRACT_ID to true so that we can mint tokens
    const authContractId = new MockVM.MockAuthority(
      authority.authorization_type.contract_call,
      CONTRACT_ID,
      true
    );

    // set contract_call authority for MOCK_ACCT1 to true so that we can transfer tokens
    const authMockAcct1 = new MockVM.MockAuthority(
      authority.authorization_type.contract_call,
      MOCK_ACCT1,
      true
    );
    MockVM.setAuthorities([authContractId, authMockAcct1]);

    // mint tokens
    const mintArgs = new kanvascontract.mint_arguments(MOCK_ACCT1, 123);
    tkn.mint(mintArgs);

    // save the MockVM state because the transfer is going to revert the transaction
    MockVM.commitTransaction();

    expect(() => {
      // try to transfer tokens
      const tkn = new Kanvascontract();
      const transferArgs = new kanvascontract.transfer_arguments(
        MOCK_ACCT1,
        MOCK_ACCT1,
        10
      );
      tkn.transfer(transferArgs);
    }).toThrow();

    expect(MockVM.getErrorMessage()).toStrictEqual("Cannot transfer to self");

    // check balances
    let balanceArgs = new kanvascontract.balance_of_arguments(MOCK_ACCT1);
    let balanceRes = tkn.balance_of(balanceArgs);
    expect(balanceRes.value).toBe(123);
  });

  it("should not transfer if unsufficient balance", () => {
    const tkn = new Kanvascontract();

    // set contract_call authority for CONTRACT_ID to true so that we can mint tokens
    const authContractId = new MockVM.MockAuthority(
      authority.authorization_type.contract_call,
      CONTRACT_ID,
      true
    );

    // set contract_call authority for MOCK_ACCT1 to true so that we can transfer tokens
    const authMockAcct1 = new MockVM.MockAuthority(
      authority.authorization_type.contract_call,
      MOCK_ACCT1,
      true
    );
    MockVM.setAuthorities([authContractId, authMockAcct1]);

    // mint tokens
    const mintArgs = new kanvascontract.mint_arguments(MOCK_ACCT1, 123);
    tkn.mint(mintArgs);

    // save the MockVM state because the transfer is going to revert the transaction
    MockVM.commitTransaction();

    expect(() => {
      // try to transfer tokens
      const tkn = new Kanvascontract();
      const transferArgs = new kanvascontract.transfer_arguments(
        MOCK_ACCT1,
        MOCK_ACCT2,
        456
      );
      tkn.transfer(transferArgs);
    }).toThrow();

    expect(MockVM.getErrorMessage()).toStrictEqual(
      "'from' has insufficient balance"
    );

    // check balances
    let balanceArgs = new kanvascontract.balance_of_arguments(MOCK_ACCT1);
    let balanceRes = tkn.balance_of(balanceArgs);
    expect(balanceRes.value).toBe(123);

    balanceArgs = new kanvascontract.balance_of_arguments(MOCK_ACCT2);
    balanceRes = tkn.balance_of(balanceArgs);
    expect(balanceRes.value).toBe(0);
  });
});

describe("kanvas", () => {
  beforeEach(() => {
    MockVM.reset();
    MockVM.setContractId(CONTRACT_ID);
    MockVM.setCaller(
      new chain.caller_data(new Uint8Array(0), chain.privilege.user_mode)
    );
  });

  it("should get the canvas dimensions", () => {
    const knv = new Kanvascontract();
    const args = new kanvascontract.canvas_dimensions_arguments();
    const res = knv.canvas_dimensions(args);

    expect(res.canvas_width).toBe(1000);
    expect(res.canvas_height).toBe(1000);
  });

  it("should modify the canvas dimensions", () => {
    const knv = new Kanvascontract();

    const auth = new MockVM.MockAuthority(
      authority.authorization_type.contract_call,
      CONTRACT_ID,
      true
    );
    MockVM.setAuthorities([auth]);

    const args = new kanvascontract.set_canvas_dimensions_arguments(998, 999);
    knv.set_canvas_dimensions(args);

    let canvas_dimensions = knv.canvas_dimensions(
      new kanvascontract.canvas_dimensions_arguments()
    );
    expect(canvas_dimensions.canvas_width).toBe(998);
    expect(canvas_dimensions.canvas_height).toBe(999);

    const events = MockVM.getEvents();
    expect(events.length).toBe(1);
    expect(events[0].name).toBe(
      "kanvascontract.canvas_dimensions_changed_event"
    );
    expect(events[0].impacted.length).toBe(0);
    const dimensionsChangedEvent =
      Protobuf.decode<kanvascontract.canvas_dimensions_changed_event>(
        events[0].data!,
        kanvascontract.canvas_dimensions_changed_event.decode
      );
    expect(dimensionsChangedEvent.canvas_width).toBe(998);
    expect(dimensionsChangedEvent.canvas_height).toBe(999);
  });

  it("should not modify the canvas dimensions if not contract account", () => {
    const knv = new Kanvascontract();

    // set contract_call authority for MOCK_ACCT1 to true so that we cannot modify dimensions
    const auth = new MockVM.MockAuthority(
      authority.authorization_type.contract_call,
      MOCK_ACCT1,
      true
    );
    MockVM.setAuthorities([auth]);

    MockVM.commitTransaction();

    expect(() => {
      const knv = new Kanvascontract();
      const args = new kanvascontract.set_canvas_dimensions_arguments(998, 999);
      knv.set_canvas_dimensions(args);
    }).toThrow();

    let canvas_dimensions = knv.canvas_dimensions(
      new kanvascontract.canvas_dimensions_arguments()
    );
    expect(canvas_dimensions.canvas_width).toBe(1000);
    expect(canvas_dimensions.canvas_height).toBe(1000);
  });

  it("should place a pixel and get the right pixel count", () => {
    const knv = new Kanvascontract();

    MockVM.setContractArguments(new Uint8Array(0));
    MockVM.setEntryPoint(1);

    const authContractId = new MockVM.MockAuthority(
      authority.authorization_type.contract_call,
      CONTRACT_ID,
      true
    );

    const authMockAcct1 = new MockVM.MockAuthority(
      authority.authorization_type.contract_call,
      MOCK_ACCT1,
      true
    );
    MockVM.setAuthorities([authContractId, authMockAcct1]);

    const mintArgs = new kanvascontract.mint_arguments(MOCK_ACCT1, 100000000);
    knv.mint(mintArgs);

    const pixelCountArgs = new kanvascontract.pixel_count_of_arguments(
      MOCK_ACCT1
    );
    const pixelCountRes = knv.pixel_count_of(pixelCountArgs);
    expect(pixelCountRes.value).toBe(0);

    // Place pixel
    const args = new kanvascontract.place_pixel_arguments(
      MOCK_ACCT1,
      new kanvascontract.pixel_object(998, 999, 101, 102, 103, 104, "test")
    );
    const res = knv.place_pixel(args);
    expect(res.balance_object!.value).toBe(100000000);
    expect(res.old_pixel_count_object!.value).toBe(0);
    expect(res.pixel_count_object!.value).toBe(1);

    const pixelCountArgs1 = new kanvascontract.pixel_count_of_arguments(
      MOCK_ACCT1
    );
    const pixelCountRes1 = knv.pixel_count_of(pixelCountArgs1);
    expect(pixelCountRes1.value).toBe(1);

    const pixelAtArgs = new kanvascontract.pixel_at_arguments(998, 999);
    const pixelAtRes = knv.pixel_at(pixelAtArgs);
    const pixelAt = pixelAtRes.pixel!;
    expect(pixelAt.posX).toBe(998);
    expect(pixelAt.posY).toBe(999);
    expect(pixelAt.red).toBe(101);
    expect(pixelAt.green).toBe(102);
    expect(pixelAt.blue).toBe(103);
    expect(pixelAt.alpha).toBe(104);
    expect(pixelAt.metadata).toBe("test");
    expect(Arrays.equal(pixelAt.owner, MOCK_ACCT1)).toBe(true);

    const events = MockVM.getEvents();
    expect(events.length).toBe(2);
    expect(events[1].name).toBe("kanvascontract.pixel_placed_event");
    expect(events[1].impacted.length).toBe(1);
    expect(Arrays.equal(events[1].impacted[0], MOCK_ACCT1)).toBe(true);

    const pixelPlacedEvent = Protobuf.decode<kanvascontract.pixel_placed_event>(
      events[1].data!,
      kanvascontract.pixel_placed_event.decode
    );
    expect(Arrays.equal(pixelPlacedEvent.from, MOCK_ACCT1)).toBe(true);
    expect(
      Arrays.equal(pixelPlacedEvent.previous_owner, new Uint8Array(0))
    ).toBe(true);
    expect(pixelPlacedEvent.pixel_placed!.posX).toBe(998);
    expect(pixelPlacedEvent.pixel_placed!.posY).toBe(999);
    expect(pixelPlacedEvent.pixel_placed!.red).toBe(101);
    expect(pixelPlacedEvent.pixel_placed!.green).toBe(102);
    expect(pixelPlacedEvent.pixel_placed!.blue).toBe(103);
    expect(pixelPlacedEvent.pixel_placed!.alpha).toBe(104);
    expect(pixelPlacedEvent.pixel_placed!.metadata).toBe("test");
    expect(Arrays.equal(pixelPlacedEvent.pixel_placed!.owner, MOCK_ACCT1)).toBe(
      true
    );
  });

  it("should place several pixel and get the right pixel counts", () => {
    const knv = new Kanvascontract();

    MockVM.setContractArguments(new Uint8Array(0));
    MockVM.setEntryPoint(1);

    const authContractId = new MockVM.MockAuthority(
      authority.authorization_type.contract_call,
      CONTRACT_ID,
      true
    );

    const authMockAcct1 = new MockVM.MockAuthority(
      authority.authorization_type.contract_call,
      MOCK_ACCT1,
      true
    );
    MockVM.setAuthorities([authContractId, authMockAcct1]);

    const mintArgs = new kanvascontract.mint_arguments(MOCK_ACCT1, 200000000);
    knv.mint(mintArgs);

    const pixelCountArgs = new kanvascontract.pixel_count_of_arguments(
      MOCK_ACCT1
    );
    const pixelCountRes = knv.pixel_count_of(pixelCountArgs);
    expect(pixelCountRes.value).toBe(0);

    // Place pixels
    const args = new kanvascontract.place_pixels_arguments([
      new kanvascontract.place_pixel_arguments(
        MOCK_ACCT1,
        new kanvascontract.pixel_object(998, 999, 101, 102, 103, 104, "test")
      ),
      new kanvascontract.place_pixel_arguments(
        MOCK_ACCT1,
        new kanvascontract.pixel_object(996, 997, 105, 106, 107, 108, "test1")
      ),
    ]);
    const res = knv.place_pixels(args);
    expect(res.place_pixel_results[0].balance_object!.value).toBe(200000000);
    expect(res.place_pixel_results[0].old_pixel_count_object!.value).toBe(0);
    expect(res.place_pixel_results[0].pixel_count_object!.value).toBe(1);
    expect(res.place_pixel_results[1].balance_object!.value).toBe(200000000);
    expect(res.place_pixel_results[1].old_pixel_count_object!.value).toBe(1);
    expect(res.place_pixel_results[1].pixel_count_object!.value).toBe(2);

    const pixelCountArgs1 = new kanvascontract.pixel_count_of_arguments(
      MOCK_ACCT1
    );
    const pixelCountRes1 = knv.pixel_count_of(pixelCountArgs1);
    expect(pixelCountRes1.value).toBe(2);

    const pixelAtArgs = new kanvascontract.pixel_at_arguments(998, 999);
    const pixelAtRes = knv.pixel_at(pixelAtArgs);
    const pixelAt = pixelAtRes.pixel!;
    expect(pixelAt.posX).toBe(998);
    expect(pixelAt.posY).toBe(999);
    expect(pixelAt.red).toBe(101);
    expect(pixelAt.green).toBe(102);
    expect(pixelAt.blue).toBe(103);
    expect(pixelAt.alpha).toBe(104);
    expect(pixelAt.metadata).toBe("test");
    expect(Arrays.equal(pixelAt.owner, MOCK_ACCT1)).toBe(true);

    const pixelAtArgs1 = new kanvascontract.pixel_at_arguments(996, 997);
    const pixelAtRes1 = knv.pixel_at(pixelAtArgs1);
    const pixelAt1 = pixelAtRes1.pixel!;
    expect(pixelAt1.posX).toBe(996);
    expect(pixelAt1.posY).toBe(997);
    expect(pixelAt1.red).toBe(105);
    expect(pixelAt1.green).toBe(106);
    expect(pixelAt1.blue).toBe(107);
    expect(pixelAt1.alpha).toBe(108);
    expect(pixelAt1.metadata).toBe("test1");
    expect(Arrays.equal(pixelAt1.owner, MOCK_ACCT1)).toBe(true);

    const events = MockVM.getEvents();
    expect(events.length).toBe(3);
    expect(events[1].name).toBe("kanvascontract.pixel_placed_event");
    expect(events[1].impacted.length).toBe(1);
    expect(Arrays.equal(events[1].impacted[0], MOCK_ACCT1)).toBe(true);
    expect(events[2].name).toBe("kanvascontract.pixel_placed_event");
    expect(events[2].impacted.length).toBe(1);
    expect(Arrays.equal(events[2].impacted[0], MOCK_ACCT1)).toBe(true);
  });

  it("should not place pixels in a bunch if conditions are not met", () => {
    const knv = new Kanvascontract();

    MockVM.setContractArguments(new Uint8Array(0));
    MockVM.setEntryPoint(1);

    const authContractId = new MockVM.MockAuthority(
      authority.authorization_type.contract_call,
      CONTRACT_ID,
      true
    );
    const authMockAcct1 = new MockVM.MockAuthority(
      authority.authorization_type.contract_call,
      MOCK_ACCT1,
      true
    );

    MockVM.setAuthorities([authContractId, authMockAcct1]);

    const mintArgs = new kanvascontract.mint_arguments(MOCK_ACCT1, 200000000);
    knv.mint(mintArgs);

    expect(() => {
      const knv = new Kanvascontract();
      const args = new kanvascontract.place_pixels_arguments([
        new kanvascontract.place_pixel_arguments(
          MOCK_ACCT1,
          new kanvascontract.pixel_object(998, 999, 101, 102, 103, 104, "test")
        ),
        new kanvascontract.place_pixel_arguments(
          MOCK_ACCT1,
          new kanvascontract.pixel_object(996, 997, 105, 106, 107, 108, "test1")
        ),
        new kanvascontract.place_pixel_arguments(
          MOCK_ACCT1,
          new kanvascontract.pixel_object(996, 997, 105, 106, 107, 108, "test2")
        ),
      ]);
      knv.place_pixels(args);
    }).toThrow();

    expect(MockVM.getErrorMessage()).toStrictEqual(
      "You need more KAN to place a new pixel"
    );

    const pixelAtArgs = new kanvascontract.pixel_at_arguments(998, 999);
    const pixelAtRes = knv.pixel_at(pixelAtArgs);
    const pixelAt = pixelAtRes.pixel!;
    expect(Arrays.equal(pixelAt.owner, new Uint8Array(0))).toBe(true);

    const pixelAtArgs1 = new kanvascontract.pixel_at_arguments(996, 997);
    const pixelAtRes1 = knv.pixel_at(pixelAtArgs1);
    const pixelAt1 = pixelAtRes1.pixel!;
    expect(Arrays.equal(pixelAt1.owner, new Uint8Array(0))).toBe(true);

    const pixelCountArgs = new kanvascontract.pixel_count_of_arguments(
      MOCK_ACCT1
    );
    const pixelCountRes = knv.pixel_count_of(pixelCountArgs);
    expect(pixelCountRes.value).toBe(0);
  });

  it("should not place a pixel if it is out of bound", () => {
    const knv = new Kanvascontract();

    MockVM.setContractArguments(new Uint8Array(0));
    MockVM.setEntryPoint(1);

    const authContractId = new MockVM.MockAuthority(
      authority.authorization_type.contract_call,
      CONTRACT_ID,
      true
    );
    const authMockAcct1 = new MockVM.MockAuthority(
      authority.authorization_type.contract_call,
      MOCK_ACCT1,
      true
    );

    MockVM.setAuthorities([authContractId, authMockAcct1]);

    const mintArgs = new kanvascontract.mint_arguments(MOCK_ACCT1, 100000000);
    knv.mint(mintArgs);

    expect(() => {
      const knv = new Kanvascontract();
      const args = new kanvascontract.place_pixel_arguments(
        MOCK_ACCT1,
        new kanvascontract.pixel_object(1001, 1002, 101, 102, 103, 104, "test")
      );
      knv.place_pixel(args);
    }).toThrow();

    expect(MockVM.getErrorMessage()).toStrictEqual(
      "Pixel position is out of bounds"
    );

    const pixelAtArgs = new kanvascontract.pixel_at_arguments(1001, 1002);
    const pixelAtRes = knv.pixel_at(pixelAtArgs);
    const pixelAt = pixelAtRes.pixel!;
    expect(Arrays.equal(pixelAt.owner, new Uint8Array(0))).toBe(true);
  });

  it("should not place a pixel if the color is not valid", () => {
    const knv = new Kanvascontract();

    MockVM.setContractArguments(new Uint8Array(0));
    MockVM.setEntryPoint(1);

    const authContractId = new MockVM.MockAuthority(
      authority.authorization_type.contract_call,
      CONTRACT_ID,
      true
    );
    const authMockAcct1 = new MockVM.MockAuthority(
      authority.authorization_type.contract_call,
      MOCK_ACCT1,
      true
    );

    MockVM.setAuthorities([authContractId, authMockAcct1]);

    const mintArgs = new kanvascontract.mint_arguments(MOCK_ACCT1, 100000000);
    knv.mint(mintArgs);

    expect(() => {
      const knv = new Kanvascontract();
      const args = new kanvascontract.place_pixel_arguments(
        MOCK_ACCT1,
        new kanvascontract.pixel_object(999, 999, -1, 256, 256, 256, "test")
      );
      knv.place_pixel(args);
    }).toThrow();

    expect(MockVM.getErrorMessage()).toStrictEqual("Pixel color is not valid");

    const pixelAtArgs = new kanvascontract.pixel_at_arguments(999, 999);
    const pixelAtRes = knv.pixel_at(pixelAtArgs);
    const pixelAt = pixelAtRes.pixel!;
    expect(Arrays.equal(pixelAt.owner, new Uint8Array(0))).toBe(true);
  });

  it("should not place a pixel if it is not authorized", () => {
    const knv = new Kanvascontract();

    MockVM.setContractArguments(new Uint8Array(0));
    MockVM.setEntryPoint(1);

    const authContractId = new MockVM.MockAuthority(
      authority.authorization_type.contract_call,
      CONTRACT_ID,
      true
    );

    MockVM.setAuthorities([authContractId]);

    const mintArgs = new kanvascontract.mint_arguments(MOCK_ACCT1, 100000000);
    knv.mint(mintArgs);

    expect(() => {
      const knv = new Kanvascontract();
      const args = new kanvascontract.place_pixel_arguments(
        MOCK_ACCT1,
        new kanvascontract.pixel_object(998, 999, 101, 102, 103, 104, "test")
      );
      knv.place_pixel(args);
    }).toThrow();

    expect(MockVM.getErrorMessage()).toStrictEqual(
      "'from' has not authorized place"
    );

    const pixelAtArgs = new kanvascontract.pixel_at_arguments(998, 999);
    const pixelAtRes = knv.pixel_at(pixelAtArgs);
    const pixelAt = pixelAtRes.pixel!;
    expect(Arrays.equal(pixelAt.owner, new Uint8Array(0))).toBe(true);
  });

  it("should not place a pixel if not enough tokens", () => {
    const knv = new Kanvascontract();

    MockVM.setContractArguments(new Uint8Array(0));
    MockVM.setEntryPoint(1);

    const authContractId = new MockVM.MockAuthority(
      authority.authorization_type.contract_call,
      CONTRACT_ID,
      true
    );
    const authMockAcct1 = new MockVM.MockAuthority(
      authority.authorization_type.contract_call,
      MOCK_ACCT1,
      true
    );

    MockVM.setAuthorities([authContractId, authMockAcct1]);

    const mintArgs = new kanvascontract.mint_arguments(
      MOCK_ACCT1,
      100000000 - 1
    );
    knv.mint(mintArgs);

    MockVM.commitTransaction();
    expect(() => {
      const knv = new Kanvascontract();
      const args = new kanvascontract.place_pixel_arguments(
        MOCK_ACCT1,
        new kanvascontract.pixel_object(1, 2, 101, 102, 103, 104, "test")
      );
      knv.place_pixel(args);
    }).toThrow();

    expect(MockVM.getErrorMessage()).toStrictEqual(
      "You need more KAN to place a new pixel"
    );

    const pixelAtArgs = new kanvascontract.pixel_at_arguments(1, 2);
    const pixelAtRes = knv.pixel_at(pixelAtArgs);
    const pixelAt = pixelAtRes.pixel!;
    expect(Arrays.equal(pixelAt.owner, new Uint8Array(0))).toBe(true);

    const mintArgs1 = new kanvascontract.mint_arguments(MOCK_ACCT1, 1);
    knv.mint(mintArgs1);
    const args = new kanvascontract.place_pixel_arguments(
      MOCK_ACCT1,
      new kanvascontract.pixel_object(1, 2, 101, 102, 103, 104, "test")
    );
    knv.place_pixel(args);

    const pixelAtArgs1 = new kanvascontract.pixel_at_arguments(1, 2);
    const pixelAtRes1 = knv.pixel_at(pixelAtArgs1);
    const pixelAt1 = pixelAtRes1.pixel!;
    expect(Arrays.equal(pixelAt1.owner, MOCK_ACCT1)).toBe(true);
  });

  it("should have the right pixel counts when overplacing a new pixel", () => {
    const knv = new Kanvascontract();

    MockVM.setContractArguments(new Uint8Array(0));
    MockVM.setEntryPoint(1);

    const authContractId = new MockVM.MockAuthority(
      authority.authorization_type.contract_call,
      CONTRACT_ID,
      true
    );
    const authMockAcct1 = new MockVM.MockAuthority(
      authority.authorization_type.contract_call,
      MOCK_ACCT1,
      true
    );
    const authMockAcct2 = new MockVM.MockAuthority(
      authority.authorization_type.contract_call,
      MOCK_ACCT2,
      true
    );
    MockVM.setAuthorities([authContractId, authMockAcct1, authMockAcct2]);

    const mintArgs1 = new kanvascontract.mint_arguments(MOCK_ACCT1, 200000000);
    knv.mint(mintArgs1);
    const mintArgs2 = new kanvascontract.mint_arguments(MOCK_ACCT2, 200000000);
    knv.mint(mintArgs2);

    // ACCT1 place a first pixel
    const placePixelArgs = new kanvascontract.place_pixel_arguments(
      MOCK_ACCT1,
      new kanvascontract.pixel_object(1, 2, 100, 101, 102, 103, "test")
    );
    const res = knv.place_pixel(placePixelArgs);
    expect(res.old_pixel_count_object!.value).toBe(0);
    expect(res.pixel_count_object!.value).toBe(1);

    const pixelCountArgs = new kanvascontract.pixel_count_of_arguments(
      MOCK_ACCT1
    );
    const pixelCountRes = knv.pixel_count_of(pixelCountArgs);
    expect(pixelCountRes.value).toBe(1);

    // ACCT2 place a pixel on the same position
    const placePixelArgs2 = new kanvascontract.place_pixel_arguments(
      MOCK_ACCT2,
      new kanvascontract.pixel_object(1, 2, 200, 201, 202, 203, "test2")
    );
    const res2 = knv.place_pixel(placePixelArgs2);
    expect(res2.old_pixel_count_object!.value).toBe(0);
    expect(res2.pixel_count_object!.value).toBe(1);

    // Expect ACCT1 to have 0 pixels and ACCT2 to have one (overrided ACCT1 pixel)
    const pixelCountArgs1 = new kanvascontract.pixel_count_of_arguments(
      MOCK_ACCT1
    );
    const pixelCountRes1 = knv.pixel_count_of(pixelCountArgs1);
    expect(pixelCountRes1.value).toBe(0);

    const pixelCountArgs2 = new kanvascontract.pixel_count_of_arguments(
      MOCK_ACCT2
    );
    const pixelCountRes2 = knv.pixel_count_of(pixelCountArgs2);
    expect(pixelCountRes2.value).toBe(1);

    const pixelAtArgs = new kanvascontract.pixel_at_arguments(1, 2);
    const pixelAtRes = knv.pixel_at(pixelAtArgs);
    const pixelAt = pixelAtRes.pixel!;
    expect(pixelAt.posX).toBe(1);
    expect(pixelAt.posY).toBe(2);
    expect(pixelAt.red).toBe(200);
    expect(pixelAt.green).toBe(201);
    expect(pixelAt.blue).toBe(202);
    expect(pixelAt.alpha).toBe(203);
    expect(pixelAt.metadata).toBe("test2");
    expect(Arrays.equal(pixelAt.owner, MOCK_ACCT2)).toBe(true);

    const events = MockVM.getEvents();
    expect(events.length).toBe(4);
    expect(events[3].name).toBe("kanvascontract.pixel_placed_event");
    expect(events[3].impacted.length).toBe(2);
    expect(Arrays.equal(events[3].impacted[0], MOCK_ACCT2)).toBe(true);
    expect(Arrays.equal(events[3].impacted[1], MOCK_ACCT1)).toBe(true);
  });
});
