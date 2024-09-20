import { Protobuf } from 'as-proto/assembly';
import { DiceRoll } from './codelab/DiceRoll';
import { DiceSeries } from './codelab/DiceSeries';

export function test(n: i32): Uint8Array {
    var output = new DiceRoll()
    output.nickname = `sum of ${1} rolls`
    return Protobuf.encode(output, DiceRoll.encode);
}

export function process_proto(
    input_ptr: u64, input_size: u64,
    output_ptr: u64, output_max_size: u64) : u64 {
    const input_buf = new Uint8Array(<i32>input_size);
    memory.copy(changetype<usize>(input_buf.buffer), <usize>input_ptr,
        <usize>input_size);
    const series = Protobuf.decode<DiceSeries>(input_buf, DiceSeries.decode);
    const sum = series.rolls.reduce((t, r) => t + r.value, 0);

    const output = new DiceRoll();
    output.value = sum;
    output.nickname = `sum of ${series.rolls.length} rolls`;
    const output_buf = Protobuf.encode(output, DiceRoll.encode);
    memory.copy(<usize>output_ptr, changetype<usize>(output_buf.buffer),
        output_buf.length);
    return output_buf.length;
}