import { Protobuf } from 'as-proto/assembly';
import { DiceRoll } from './codelab/DiceRoll';

export function test(n: i32): Uint8Array {
    var output = new DiceRoll()
    output.nickname = `sum of ${1} rolls`
    return Protobuf.encode(output, DiceRoll.encode);
}

export function process_proto(
    input_ptr: u64, input_size: u64,
    output_ptr: u64, output_max_size: u64) : u64 {
    var rolls = 1;

    var output = new DiceRoll();
    output.value = 40;
    output.nickname = `sum of ${rolls} rolls`;
    var output_buf = Protobuf.encode(output, DiceRoll.encode);
    memory.copy(<usize>output_ptr, changetype<usize>(output_buf.buffer),
        output_buf.length);
    return output_buf.length;
}