import { System, Protobuf, authority } from "@koinos/sdk-as";
import { Kanvascontract as ContractClass } from "./Kanvascontract";
import { kanvascontract as ProtoNamespace } from "./proto/kanvascontract";

export function main(): i32 {
  const contractArgs = System.getArguments();
  let retbuf = new Uint8Array(1024);

  const c = new ContractClass();

  switch (contractArgs.entry_point) {
    case 0x82a3537f: {
      const args = Protobuf.decode<ProtoNamespace.name_arguments>(
        contractArgs.args,
        ProtoNamespace.name_arguments.decode
      );
      const res = c.name(args);
      retbuf = Protobuf.encode(res, ProtoNamespace.name_result.encode);
      break;
    }

    case 0xb76a7ca1: {
      const args = Protobuf.decode<ProtoNamespace.symbol_arguments>(
        contractArgs.args,
        ProtoNamespace.symbol_arguments.decode
      );
      const res = c.symbol(args);
      retbuf = Protobuf.encode(res, ProtoNamespace.symbol_result.encode);
      break;
    }

    case 0xee80fd2f: {
      const args = Protobuf.decode<ProtoNamespace.decimals_arguments>(
        contractArgs.args,
        ProtoNamespace.decimals_arguments.decode
      );
      const res = c.decimals(args);
      retbuf = Protobuf.encode(res, ProtoNamespace.decimals_result.encode);
      break;
    }

    case 0xb0da3934: {
      const args = Protobuf.decode<ProtoNamespace.total_supply_arguments>(
        contractArgs.args,
        ProtoNamespace.total_supply_arguments.decode
      );
      const res = c.total_supply(args);
      retbuf = Protobuf.encode(res, ProtoNamespace.total_supply_result.encode);
      break;
    }

    case 0x5c721497: {
      const args = Protobuf.decode<ProtoNamespace.balance_of_arguments>(
        contractArgs.args,
        ProtoNamespace.balance_of_arguments.decode
      );
      const res = c.balance_of(args);
      retbuf = Protobuf.encode(res, ProtoNamespace.balance_of_result.encode);
      break;
    }

    case 0x27f576ca: {
      const args = Protobuf.decode<ProtoNamespace.transfer_arguments>(
        contractArgs.args,
        ProtoNamespace.transfer_arguments.decode
      );
      const res = c.transfer(args);
      retbuf = Protobuf.encode(res, ProtoNamespace.empty_message.encode);
      break;
    }

    case 0xdc6f17bb: {
      const args = Protobuf.decode<ProtoNamespace.mint_arguments>(
        contractArgs.args,
        ProtoNamespace.mint_arguments.decode
      );
      const res = c.mint(args);
      retbuf = Protobuf.encode(res, ProtoNamespace.empty_message.encode);
      break;
    }

    case 0x859facc5: {
      const args = Protobuf.decode<ProtoNamespace.burn_arguments>(
        contractArgs.args,
        ProtoNamespace.burn_arguments.decode
      );
      const res = c.burn(args);
      retbuf = Protobuf.encode(res, ProtoNamespace.empty_message.encode);
      break;
    }

    case 0x3c315b09: {
      const args = Protobuf.decode<ProtoNamespace.pixel_count_of_arguments>(
        contractArgs.args,
        ProtoNamespace.pixel_count_of_arguments.decode
      );
      const res = c.pixel_count_of(args);
      retbuf = Protobuf.encode(
        res,
        ProtoNamespace.pixel_count_of_result.encode
      );
      break;
    }

    case 0xb20ac2e3: {
      const args = Protobuf.decode<ProtoNamespace.place_pixel_arguments>(
        contractArgs.args,
        ProtoNamespace.place_pixel_arguments.decode
      );
      const res = c.place_pixel(args);
      retbuf = Protobuf.encode(res, ProtoNamespace.place_pixel_result.encode);
      break;
    }

    case 0x0d4a1a54: {
      const args = Protobuf.decode<ProtoNamespace.pixel_at_arguments>(
        contractArgs.args,
        ProtoNamespace.pixel_at_arguments.decode
      );
      const res = c.pixel_at(args);
      retbuf = Protobuf.encode(res, ProtoNamespace.pixel_at_result.encode);
      break;
    }

    case 0x3489c55e: {
      const args = Protobuf.decode<ProtoNamespace.canvas_dimensions_arguments>(
        contractArgs.args,
        ProtoNamespace.canvas_dimensions_arguments.decode
      );
      const res = c.canvas_dimensions(args);
      retbuf = Protobuf.encode(
        res,
        ProtoNamespace.canvas_dimensions_result.encode
      );
      break;
    }

    case 0xc3268afe: {
      const args =
        Protobuf.decode<ProtoNamespace.set_canvas_dimensions_arguments>(
          contractArgs.args,
          ProtoNamespace.set_canvas_dimensions_arguments.decode
        );
      const res = c.set_canvas_dimensions(args);
      retbuf = Protobuf.encode(res, ProtoNamespace.empty_message.encode);
      break;
    }

    default:
      System.exit(1);
      break;
  }

  System.exit(0, retbuf);
  return 0;
}

main();
