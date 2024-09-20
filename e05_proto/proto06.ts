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
    return 0;
}