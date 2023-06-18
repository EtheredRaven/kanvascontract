import { Writer, Reader } from "as-proto";

export namespace kanvascontract {
  @unmanaged
  export class empty_message {
    static encode(message: empty_message, writer: Writer): void {}

    static decode(reader: Reader, length: i32): empty_message {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new empty_message();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    constructor() {}
  }

  @unmanaged
  export class uint64 {
    static encode(message: uint64, writer: Writer): void {
      if (message.value != 0) {
        writer.uint32(8);
        writer.uint64(message.value);
      }
    }

    static decode(reader: Reader, length: i32): uint64 {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new uint64();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.value = reader.uint64();
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    value: u64;

    constructor(value: u64 = 0) {
      this.value = value;
    }
  }

  @unmanaged
  export class name_arguments {
    static encode(message: name_arguments, writer: Writer): void {}

    static decode(reader: Reader, length: i32): name_arguments {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new name_arguments();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    constructor() {}
  }

  export class name_result {
    static encode(message: name_result, writer: Writer): void {
      if (message.value.length != 0) {
        writer.uint32(10);
        writer.string(message.value);
      }
    }

    static decode(reader: Reader, length: i32): name_result {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new name_result();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.value = reader.string();
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    value: string;

    constructor(value: string = "") {
      this.value = value;
    }
  }

  @unmanaged
  export class symbol_arguments {
    static encode(message: symbol_arguments, writer: Writer): void {}

    static decode(reader: Reader, length: i32): symbol_arguments {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new symbol_arguments();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    constructor() {}
  }

  export class symbol_result {
    static encode(message: symbol_result, writer: Writer): void {
      if (message.value.length != 0) {
        writer.uint32(10);
        writer.string(message.value);
      }
    }

    static decode(reader: Reader, length: i32): symbol_result {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new symbol_result();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.value = reader.string();
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    value: string;

    constructor(value: string = "") {
      this.value = value;
    }
  }

  @unmanaged
  export class decimals_arguments {
    static encode(message: decimals_arguments, writer: Writer): void {}

    static decode(reader: Reader, length: i32): decimals_arguments {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new decimals_arguments();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    constructor() {}
  }

  @unmanaged
  export class decimals_result {
    static encode(message: decimals_result, writer: Writer): void {
      if (message.value != 0) {
        writer.uint32(8);
        writer.uint32(message.value);
      }
    }

    static decode(reader: Reader, length: i32): decimals_result {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new decimals_result();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.value = reader.uint32();
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    value: u32;

    constructor(value: u32 = 0) {
      this.value = value;
    }
  }

  @unmanaged
  export class total_supply_arguments {
    static encode(message: total_supply_arguments, writer: Writer): void {}

    static decode(reader: Reader, length: i32): total_supply_arguments {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new total_supply_arguments();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    constructor() {}
  }

  @unmanaged
  export class total_supply_result {
    static encode(message: total_supply_result, writer: Writer): void {
      if (message.value != 0) {
        writer.uint32(8);
        writer.uint64(message.value);
      }
    }

    static decode(reader: Reader, length: i32): total_supply_result {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new total_supply_result();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.value = reader.uint64();
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    value: u64;

    constructor(value: u64 = 0) {
      this.value = value;
    }
  }

  export class balance_of_arguments {
    static encode(message: balance_of_arguments, writer: Writer): void {
      if (message.owner.length != 0) {
        writer.uint32(10);
        writer.bytes(message.owner);
      }
    }

    static decode(reader: Reader, length: i32): balance_of_arguments {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new balance_of_arguments();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.owner = reader.bytes();
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    owner: Uint8Array;

    constructor(owner: Uint8Array = new Uint8Array(0)) {
      this.owner = owner;
    }
  }

  @unmanaged
  export class balance_of_result {
    static encode(message: balance_of_result, writer: Writer): void {
      if (message.value != 0) {
        writer.uint32(8);
        writer.uint64(message.value);
      }
    }

    static decode(reader: Reader, length: i32): balance_of_result {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new balance_of_result();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.value = reader.uint64();
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    value: u64;

    constructor(value: u64 = 0) {
      this.value = value;
    }
  }

  export class transfer_arguments {
    static encode(message: transfer_arguments, writer: Writer): void {
      if (message.from.length != 0) {
        writer.uint32(10);
        writer.bytes(message.from);
      }

      if (message.to.length != 0) {
        writer.uint32(18);
        writer.bytes(message.to);
      }

      if (message.value != 0) {
        writer.uint32(24);
        writer.uint64(message.value);
      }
    }

    static decode(reader: Reader, length: i32): transfer_arguments {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new transfer_arguments();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.from = reader.bytes();
            break;

          case 2:
            message.to = reader.bytes();
            break;

          case 3:
            message.value = reader.uint64();
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    from: Uint8Array;
    to: Uint8Array;
    value: u64;

    constructor(
      from: Uint8Array = new Uint8Array(0),
      to: Uint8Array = new Uint8Array(0),
      value: u64 = 0
    ) {
      this.from = from;
      this.to = to;
      this.value = value;
    }
  }

  export class mint_arguments {
    static encode(message: mint_arguments, writer: Writer): void {
      if (message.to.length != 0) {
        writer.uint32(10);
        writer.bytes(message.to);
      }

      if (message.value != 0) {
        writer.uint32(16);
        writer.uint64(message.value);
      }
    }

    static decode(reader: Reader, length: i32): mint_arguments {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new mint_arguments();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.to = reader.bytes();
            break;

          case 2:
            message.value = reader.uint64();
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    to: Uint8Array;
    value: u64;

    constructor(to: Uint8Array = new Uint8Array(0), value: u64 = 0) {
      this.to = to;
      this.value = value;
    }
  }

  export class burn_arguments {
    static encode(message: burn_arguments, writer: Writer): void {
      if (message.from.length != 0) {
        writer.uint32(10);
        writer.bytes(message.from);
      }

      if (message.value != 0) {
        writer.uint32(16);
        writer.uint64(message.value);
      }
    }

    static decode(reader: Reader, length: i32): burn_arguments {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new burn_arguments();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.from = reader.bytes();
            break;

          case 2:
            message.value = reader.uint64();
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    from: Uint8Array;
    value: u64;

    constructor(from: Uint8Array = new Uint8Array(0), value: u64 = 0) {
      this.from = from;
      this.value = value;
    }
  }

  export class pixel_count_of_arguments {
    static encode(message: pixel_count_of_arguments, writer: Writer): void {
      if (message.owner.length != 0) {
        writer.uint32(10);
        writer.bytes(message.owner);
      }
    }

    static decode(reader: Reader, length: i32): pixel_count_of_arguments {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new pixel_count_of_arguments();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.owner = reader.bytes();
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    owner: Uint8Array;

    constructor(owner: Uint8Array = new Uint8Array(0)) {
      this.owner = owner;
    }
  }

  @unmanaged
  export class pixel_count_of_result {
    static encode(message: pixel_count_of_result, writer: Writer): void {
      if (message.value != 0) {
        writer.uint32(8);
        writer.uint64(message.value);
      }
    }

    static decode(reader: Reader, length: i32): pixel_count_of_result {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new pixel_count_of_result();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.value = reader.uint64();
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    value: u64;

    constructor(value: u64 = 0) {
      this.value = value;
    }
  }

  export class place_pixel_arguments {
    static encode(message: place_pixel_arguments, writer: Writer): void {
      if (message.from.length != 0) {
        writer.uint32(10);
        writer.bytes(message.from);
      }

      const unique_name_pixel_to_place = message.pixel_to_place;
      if (unique_name_pixel_to_place !== null) {
        writer.uint32(18);
        writer.fork();
        pixel_object.encode(unique_name_pixel_to_place, writer);
        writer.ldelim();
      }
    }

    static decode(reader: Reader, length: i32): place_pixel_arguments {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new place_pixel_arguments();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.from = reader.bytes();
            break;

          case 2:
            message.pixel_to_place = pixel_object.decode(
              reader,
              reader.uint32()
            );
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    from: Uint8Array;
    pixel_to_place: pixel_object | null;

    constructor(
      from: Uint8Array = new Uint8Array(0),
      pixel_to_place: pixel_object | null = null
    ) {
      this.from = from;
      this.pixel_to_place = pixel_to_place;
    }
  }

  @unmanaged
  export class place_pixel_result {
    static encode(message: place_pixel_result, writer: Writer): void {
      const unique_name_pixel_count_object = message.pixel_count_object;
      if (unique_name_pixel_count_object !== null) {
        writer.uint32(10);
        writer.fork();
        pixel_count_object.encode(unique_name_pixel_count_object, writer);
        writer.ldelim();
      }

      const unique_name_old_pixel_count_object = message.old_pixel_count_object;
      if (unique_name_old_pixel_count_object !== null) {
        writer.uint32(18);
        writer.fork();
        pixel_count_object.encode(unique_name_old_pixel_count_object, writer);
        writer.ldelim();
      }

      const unique_name_balance_object = message.balance_object;
      if (unique_name_balance_object !== null) {
        writer.uint32(26);
        writer.fork();
        balance_object.encode(unique_name_balance_object, writer);
        writer.ldelim();
      }
    }

    static decode(reader: Reader, length: i32): place_pixel_result {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new place_pixel_result();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.pixel_count_object = pixel_count_object.decode(
              reader,
              reader.uint32()
            );
            break;

          case 2:
            message.old_pixel_count_object = pixel_count_object.decode(
              reader,
              reader.uint32()
            );
            break;

          case 3:
            message.balance_object = balance_object.decode(
              reader,
              reader.uint32()
            );
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    pixel_count_object: pixel_count_object | null;
    old_pixel_count_object: pixel_count_object | null;
    balance_object: balance_object | null;

    constructor(
      pixel_count_object: pixel_count_object | null = null,
      old_pixel_count_object: pixel_count_object | null = null,
      balance_object: balance_object | null = null
    ) {
      this.pixel_count_object = pixel_count_object;
      this.old_pixel_count_object = old_pixel_count_object;
      this.balance_object = balance_object;
    }
  }

  @unmanaged
  export class pixel_at_arguments {
    static encode(message: pixel_at_arguments, writer: Writer): void {
      if (message.posX != 0) {
        writer.uint32(8);
        writer.uint64(message.posX);
      }

      if (message.posY != 0) {
        writer.uint32(16);
        writer.uint64(message.posY);
      }
    }

    static decode(reader: Reader, length: i32): pixel_at_arguments {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new pixel_at_arguments();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.posX = reader.uint64();
            break;

          case 2:
            message.posY = reader.uint64();
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    posX: u64;
    posY: u64;

    constructor(posX: u64 = 0, posY: u64 = 0) {
      this.posX = posX;
      this.posY = posY;
    }
  }

  export class pixel_at_result {
    static encode(message: pixel_at_result, writer: Writer): void {
      const unique_name_pixel = message.pixel;
      if (unique_name_pixel !== null) {
        writer.uint32(10);
        writer.fork();
        pixel_object.encode(unique_name_pixel, writer);
        writer.ldelim();
      }
    }

    static decode(reader: Reader, length: i32): pixel_at_result {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new pixel_at_result();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.pixel = pixel_object.decode(reader, reader.uint32());
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    pixel: pixel_object | null;

    constructor(pixel: pixel_object | null = null) {
      this.pixel = pixel;
    }
  }

  @unmanaged
  export class canvas_dimensions_arguments {
    static encode(message: canvas_dimensions_arguments, writer: Writer): void {}

    static decode(reader: Reader, length: i32): canvas_dimensions_arguments {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new canvas_dimensions_arguments();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    constructor() {}
  }

  @unmanaged
  export class canvas_dimensions_result {
    static encode(message: canvas_dimensions_result, writer: Writer): void {
      if (message.canvas_width != 0) {
        writer.uint32(8);
        writer.uint64(message.canvas_width);
      }

      if (message.canvas_height != 0) {
        writer.uint32(16);
        writer.uint64(message.canvas_height);
      }
    }

    static decode(reader: Reader, length: i32): canvas_dimensions_result {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new canvas_dimensions_result();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.canvas_width = reader.uint64();
            break;

          case 2:
            message.canvas_height = reader.uint64();
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    canvas_width: u64;
    canvas_height: u64;

    constructor(canvas_width: u64 = 0, canvas_height: u64 = 0) {
      this.canvas_width = canvas_width;
      this.canvas_height = canvas_height;
    }
  }

  @unmanaged
  export class set_canvas_dimensions_arguments {
    static encode(
      message: set_canvas_dimensions_arguments,
      writer: Writer
    ): void {
      if (message.canvas_width != 0) {
        writer.uint32(8);
        writer.uint64(message.canvas_width);
      }

      if (message.canvas_height != 0) {
        writer.uint32(16);
        writer.uint64(message.canvas_height);
      }
    }

    static decode(
      reader: Reader,
      length: i32
    ): set_canvas_dimensions_arguments {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new set_canvas_dimensions_arguments();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.canvas_width = reader.uint64();
            break;

          case 2:
            message.canvas_height = reader.uint64();
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    canvas_width: u64;
    canvas_height: u64;

    constructor(canvas_width: u64 = 0, canvas_height: u64 = 0) {
      this.canvas_width = canvas_width;
      this.canvas_height = canvas_height;
    }
  }

  @unmanaged
  export class balance_object {
    static encode(message: balance_object, writer: Writer): void {
      if (message.value != 0) {
        writer.uint32(8);
        writer.uint64(message.value);
      }
    }

    static decode(reader: Reader, length: i32): balance_object {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new balance_object();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.value = reader.uint64();
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    value: u64;

    constructor(value: u64 = 0) {
      this.value = value;
    }
  }

  @unmanaged
  export class pixel_count_object {
    static encode(message: pixel_count_object, writer: Writer): void {
      if (message.value != 0) {
        writer.uint32(8);
        writer.uint64(message.value);
      }
    }

    static decode(reader: Reader, length: i32): pixel_count_object {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new pixel_count_object();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.value = reader.uint64();
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    value: u64;

    constructor(value: u64 = 0) {
      this.value = value;
    }
  }

  export class pixel_object {
    static encode(message: pixel_object, writer: Writer): void {
      if (message.posX != 0) {
        writer.uint32(8);
        writer.uint64(message.posX);
      }

      if (message.posY != 0) {
        writer.uint32(16);
        writer.uint64(message.posY);
      }

      if (message.red != 0) {
        writer.uint32(24);
        writer.uint64(message.red);
      }

      if (message.green != 0) {
        writer.uint32(32);
        writer.uint64(message.green);
      }

      if (message.blue != 0) {
        writer.uint32(40);
        writer.uint64(message.blue);
      }

      if (message.alpha != 0) {
        writer.uint32(48);
        writer.uint64(message.alpha);
      }

      if (message.metadata.length != 0) {
        writer.uint32(58);
        writer.string(message.metadata);
      }

      if (message.owner.length != 0) {
        writer.uint32(66);
        writer.bytes(message.owner);
      }
    }

    static decode(reader: Reader, length: i32): pixel_object {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new pixel_object();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.posX = reader.uint64();
            break;

          case 2:
            message.posY = reader.uint64();
            break;

          case 3:
            message.red = reader.uint64();
            break;

          case 4:
            message.green = reader.uint64();
            break;

          case 5:
            message.blue = reader.uint64();
            break;

          case 6:
            message.alpha = reader.uint64();
            break;

          case 7:
            message.metadata = reader.string();
            break;

          case 8:
            message.owner = reader.bytes();
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    posX: u64;
    posY: u64;
    red: u64;
    green: u64;
    blue: u64;
    alpha: u64;
    metadata: string;
    owner: Uint8Array;

    constructor(
      posX: u64 = 0,
      posY: u64 = 0,
      red: u64 = 0,
      green: u64 = 0,
      blue: u64 = 0,
      alpha: u64 = 0,
      metadata: string = "",
      owner: Uint8Array = new Uint8Array(0)
    ) {
      this.posX = posX;
      this.posY = posY;
      this.red = red;
      this.green = green;
      this.blue = blue;
      this.alpha = alpha;
      this.metadata = metadata;
      this.owner = owner;
    }
  }

  export class mint_event {
    static encode(message: mint_event, writer: Writer): void {
      if (message.to.length != 0) {
        writer.uint32(10);
        writer.bytes(message.to);
      }

      if (message.value != 0) {
        writer.uint32(16);
        writer.uint64(message.value);
      }
    }

    static decode(reader: Reader, length: i32): mint_event {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new mint_event();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.to = reader.bytes();
            break;

          case 2:
            message.value = reader.uint64();
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    to: Uint8Array;
    value: u64;

    constructor(to: Uint8Array = new Uint8Array(0), value: u64 = 0) {
      this.to = to;
      this.value = value;
    }
  }

  export class burn_event {
    static encode(message: burn_event, writer: Writer): void {
      if (message.from.length != 0) {
        writer.uint32(10);
        writer.bytes(message.from);
      }

      if (message.value != 0) {
        writer.uint32(16);
        writer.uint64(message.value);
      }
    }

    static decode(reader: Reader, length: i32): burn_event {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new burn_event();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.from = reader.bytes();
            break;

          case 2:
            message.value = reader.uint64();
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    from: Uint8Array;
    value: u64;

    constructor(from: Uint8Array = new Uint8Array(0), value: u64 = 0) {
      this.from = from;
      this.value = value;
    }
  }

  export class transfer_event {
    static encode(message: transfer_event, writer: Writer): void {
      if (message.from.length != 0) {
        writer.uint32(10);
        writer.bytes(message.from);
      }

      if (message.to.length != 0) {
        writer.uint32(18);
        writer.bytes(message.to);
      }

      if (message.value != 0) {
        writer.uint32(24);
        writer.uint64(message.value);
      }

      if (message.from_balance != 0) {
        writer.uint32(32);
        writer.uint64(message.from_balance);
      }

      if (message.to_balance != 0) {
        writer.uint32(40);
        writer.uint64(message.to_balance);
      }
    }

    static decode(reader: Reader, length: i32): transfer_event {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new transfer_event();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.from = reader.bytes();
            break;

          case 2:
            message.to = reader.bytes();
            break;

          case 3:
            message.value = reader.uint64();
            break;

          case 4:
            message.from_balance = reader.uint64();
            break;

          case 5:
            message.to_balance = reader.uint64();
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    from: Uint8Array;
    to: Uint8Array;
    value: u64;
    from_balance: u64;
    to_balance: u64;

    constructor(
      from: Uint8Array = new Uint8Array(0),
      to: Uint8Array = new Uint8Array(0),
      value: u64 = 0,
      from_balance: u64 = 0,
      to_balance: u64 = 0
    ) {
      this.from = from;
      this.to = to;
      this.value = value;
      this.from_balance = from_balance;
      this.to_balance = to_balance;
    }
  }

  export class pixel_placed_event {
    static encode(message: pixel_placed_event, writer: Writer): void {
      if (message.from.length != 0) {
        writer.uint32(10);
        writer.bytes(message.from);
      }

      if (message.previous_owner.length != 0) {
        writer.uint32(18);
        writer.bytes(message.previous_owner);
      }

      const unique_name_pixel_placed = message.pixel_placed;
      if (unique_name_pixel_placed !== null) {
        writer.uint32(26);
        writer.fork();
        pixel_object.encode(unique_name_pixel_placed, writer);
        writer.ldelim();
      }

      if (message.owner_pixel_count != 0) {
        writer.uint32(32);
        writer.uint64(message.owner_pixel_count);
      }

      if (message.previous_owner_pixel_count != 0) {
        writer.uint32(40);
        writer.uint64(message.previous_owner_pixel_count);
      }

      if (message.aComp != 0) {
        writer.uint32(48);
        writer.uint64(message.aComp);
      }

      if (message.bComp != 0) {
        writer.uint32(56);
        writer.uint64(message.bComp);
      }
    }

    static decode(reader: Reader, length: i32): pixel_placed_event {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new pixel_placed_event();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.from = reader.bytes();
            break;

          case 2:
            message.previous_owner = reader.bytes();
            break;

          case 3:
            message.pixel_placed = pixel_object.decode(reader, reader.uint32());
            break;

          case 4:
            message.owner_pixel_count = reader.uint64();
            break;

          case 5:
            message.previous_owner_pixel_count = reader.uint64();
            break;

          case 6:
            message.aComp = reader.uint64();
            break;

          case 7:
            message.bComp = reader.uint64();
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    from: Uint8Array;
    previous_owner: Uint8Array;
    pixel_placed: pixel_object | null;
    owner_pixel_count: u64;
    previous_owner_pixel_count: u64;
    aComp: u64;
    bComp: u64;

    constructor(
      from: Uint8Array = new Uint8Array(0),
      previous_owner: Uint8Array = new Uint8Array(0),
      pixel_placed: pixel_object | null = null,
      owner_pixel_count: u64 = 0,
      previous_owner_pixel_count: u64 = 0,
      aComp: u64 = 0,
      bComp: u64 = 0
    ) {
      this.from = from;
      this.previous_owner = previous_owner;
      this.pixel_placed = pixel_placed;
      this.owner_pixel_count = owner_pixel_count;
      this.previous_owner_pixel_count = previous_owner_pixel_count;
      this.aComp = aComp;
      this.bComp = bComp;
    }
  }

  @unmanaged
  export class canvas_dimensions_changed_event {
    static encode(
      message: canvas_dimensions_changed_event,
      writer: Writer
    ): void {
      if (message.canvas_width != 0) {
        writer.uint32(8);
        writer.uint64(message.canvas_width);
      }

      if (message.canvas_height != 0) {
        writer.uint32(16);
        writer.uint64(message.canvas_height);
      }
    }

    static decode(
      reader: Reader,
      length: i32
    ): canvas_dimensions_changed_event {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new canvas_dimensions_changed_event();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.canvas_width = reader.uint64();
            break;

          case 2:
            message.canvas_height = reader.uint64();
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    canvas_width: u64;
    canvas_height: u64;

    constructor(canvas_width: u64 = 0, canvas_height: u64 = 0) {
      this.canvas_width = canvas_width;
      this.canvas_height = canvas_height;
    }
  }
}
