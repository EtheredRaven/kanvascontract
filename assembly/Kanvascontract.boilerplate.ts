import { System, Protobuf, authority } from "@koinos/sdk-as";
import { kanvascontract } from "./proto/kanvascontract";

export class Kanvascontract {
  authorize(args: authority.authorize_arguments): authority.authorize_result {
    // const call = args.call;
    // const type = args.type;

    // YOUR CODE HERE

    const res = new authority.authorize_result();
    res.value = true;

    return res;
  }

  name(args: kanvascontract.name_arguments): kanvascontract.name_result {
    // YOUR CODE HERE

    const res = new kanvascontract.name_result();
    // res.value = ;

    return res;
  }

  symbol(args: kanvascontract.symbol_arguments): kanvascontract.symbol_result {
    // YOUR CODE HERE

    const res = new kanvascontract.symbol_result();
    // res.value = ;

    return res;
  }

  decimals(
    args: kanvascontract.decimals_arguments
  ): kanvascontract.decimals_result {
    // YOUR CODE HERE

    const res = new kanvascontract.decimals_result();
    // res.value = ;

    return res;
  }

  total_supply(
    args: kanvascontract.total_supply_arguments
  ): kanvascontract.total_supply_result {
    // YOUR CODE HERE

    const res = new kanvascontract.total_supply_result();
    // res.value = ;

    return res;
  }

  balance_of(
    args: kanvascontract.balance_of_arguments
  ): kanvascontract.balance_of_result {
    // const owner = args.owner;

    // YOUR CODE HERE

    const res = new kanvascontract.balance_of_result();
    // res.value = ;

    return res;
  }

  allowance(
    args: kanvascontract.allowance_arguments
  ): kanvascontract.allowance_result {
    // const owner = args.owner;
    // const spender = args.spender;

    // YOUR CODE HERE

    const res = new kanvascontract.allowance_result();
    // res.value = ;

    return res;
  }

  approve(
    args: kanvascontract.approve_arguments
  ): kanvascontract.empty_message {
    // const owner = args.owner;
    // const spender = args.spender;
    // const value = args.value;

    // YOUR CODE HERE

    const res = new kanvascontract.empty_message();

    return res;
  }

  transfer(
    args: kanvascontract.transfer_arguments
  ): kanvascontract.empty_message {
    // const from = args.from;
    // const to = args.to;
    // const value = args.value;

    // YOUR CODE HERE

    const res = new kanvascontract.empty_message();

    return res;
  }

  mint(args: kanvascontract.mint_arguments): kanvascontract.empty_message {
    // const to = args.to;
    // const value = args.value;

    // YOUR CODE HERE

    const res = new kanvascontract.empty_message();

    return res;
  }

  burn(args: kanvascontract.burn_arguments): kanvascontract.empty_message {
    // const from = args.from;
    // const value = args.value;

    // YOUR CODE HERE

    const res = new kanvascontract.empty_message();

    return res;
  }

  pixel_count_of(
    args: kanvascontract.pixel_count_of_arguments
  ): kanvascontract.pixel_count_of_result {
    // const owner = args.owner;

    // YOUR CODE HERE

    const res = new kanvascontract.pixel_count_of_result();
    // res.value = ;

    return res;
  }

  place_pixel(
    args: kanvascontract.place_pixel_arguments
  ): kanvascontract.place_pixel_result {
    // const from = args.from;
    // const pixel_to_place = args.pixel_to_place;

    // YOUR CODE HERE

    const res = new kanvascontract.place_pixel_result();
    // res.pixel_count_object = ;
    // res.old_pixel_count_object = ;
    // res.balance_object = ;

    return res;
  }

  pixels_per_tx_of(
    args: kanvascontract.pixels_per_tx_of_arguments
  ): kanvascontract.pixels_per_tx_of_result {
    // const owner = args.owner;

    // YOUR CODE HERE

    const res = new kanvascontract.pixels_per_tx_of_result();
    // res.value = ;

    return res;
  }

  place_pixels(
    args: kanvascontract.place_pixels_arguments
  ): kanvascontract.place_pixels_result {
    // const place_pixel_arguments = args.place_pixel_arguments;

    // YOUR CODE HERE

    const res = new kanvascontract.place_pixels_result();
    // res.place_pixel_results = ;

    return res;
  }

  erase_pixel(
    args: kanvascontract.erase_pixel_arguments
  ): kanvascontract.erase_pixel_result {
    // const from = args.from;
    // const posX = args.posX;
    // const posY = args.posY;

    // YOUR CODE HERE

    const res = new kanvascontract.erase_pixel_result();
    // res.old_pixel_count_object = ;
    // res.new_pixel_count_object = ;

    return res;
  }

  erase_pixels(
    args: kanvascontract.erase_pixels_arguments
  ): kanvascontract.erase_pixels_result {
    // const erase_pixel_arguments = args.erase_pixel_arguments;

    // YOUR CODE HERE

    const res = new kanvascontract.erase_pixels_result();
    // res.erase_pixel_results = ;

    return res;
  }

  pixel_at(
    args: kanvascontract.pixel_at_arguments
  ): kanvascontract.pixel_at_result {
    // const posX = args.posX;
    // const posY = args.posY;

    // YOUR CODE HERE

    const res = new kanvascontract.pixel_at_result();
    // res.pixel = ;

    return res;
  }

  canvas_dimensions(
    args: kanvascontract.canvas_dimensions_arguments
  ): kanvascontract.canvas_dimensions_result {
    // YOUR CODE HERE

    const res = new kanvascontract.canvas_dimensions_result();
    // res.canvas_width = ;
    // res.canvas_height = ;

    return res;
  }

  set_canvas_dimensions(
    args: kanvascontract.set_canvas_dimensions_arguments
  ): kanvascontract.empty_message {
    // const canvas_width = args.canvas_width;
    // const canvas_height = args.canvas_height;

    // YOUR CODE HERE

    const res = new kanvascontract.empty_message();

    return res;
  }
}
