import { Protobuf } from 'as-proto/assembly';
import { DiceRoll } from './codelab/DiceRoll';

export function fib(n: i32): Uint8Array {
    var output = new DiceRoll()
    output.nickname = `sum of ${1} rolls`
    return Protobuf.encode(output, DiceRoll.encode);
}