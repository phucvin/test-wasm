// Code generated by protoc-gen-as. DO NOT EDIT.
// Versions:
//   protoc-gen-as v1.3.0
//   protoc        v3.6.1

import { Writer, Reader } from "as-proto/assembly";

export class DiceRoll {
  static encode(message: DiceRoll, writer: Writer): void {
    writer.uint32(8);
    writer.int32(message.value);

    writer.uint32(18);
    writer.string(message.nickname);
  }

  static decode(reader: Reader, length: i32): DiceRoll {
    const end: usize = length < 0 ? reader.end : reader.ptr + length;
    const message = new DiceRoll();

    while (reader.ptr < end) {
      const tag = reader.uint32();
      switch (tag >>> 3) {
        case 1:
          message.value = reader.int32();
          break;

        case 2:
          message.nickname = reader.string();
          break;

        default:
          reader.skipType(tag & 7);
          break;
      }
    }

    return message;
  }

  value: i32;
  nickname: string;

  constructor(value: i32 = 0, nickname: string = "") {
    this.value = value;
    this.nickname = nickname;
  }
}
