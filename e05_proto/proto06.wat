(module
 (type $0 (func (param i32 i32)))
 (type $1 (func (param i32) (result i32)))
 (type $2 (func (param i32 i32) (result i32)))
 (type $3 (func (param i32)))
 (type $4 (func))
 (type $5 (func (param i32 i32 i32)))
 (type $6 (func (param i32 i32 i32 i32) (result i32)))
 (type $7 (func (param i32 i32 i32 i32)))
 (type $8 (func (result i32)))
 (type $9 (func (param i64 i64 i64 i64) (result i64)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $~lib/as-proto/assembly/Protobuf/WRITER (mut i32) (i32.const 0))
 (global $~lib/as-proto/assembly/Protobuf/READER (mut i32) (i32.const 0))
 (memory $0 1)
 (data $0 (i32.const 1036) "<")
 (data $0.1 (i32.const 1048) "\02\00\00\00(\00\00\00A\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e")
 (data $1 (i32.const 1100) "<")
 (data $1.1 (i32.const 1112) "\02\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00s\00t\00u\00b\00.\00t\00s")
 (data $2 (i32.const 1164) "\1c")
 (data $2.1 (i32.const 1176) "\01")
 (data $3 (i32.const 1196) "\1c")
 (data $3.1 (i32.const 1208) "\01")
 (data $4 (i32.const 1228) "\1c")
 (data $4.1 (i32.const 1240) "\01")
 (data $5 (i32.const 1260) ",")
 (data $5.1 (i32.const 1272) "\02\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h")
 (data $6 (i32.const 1308) "<")
 (data $6.1 (i32.const 1320) "\02\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s")
 (data $7 (i32.const 1372) "\1c")
 (data $7.1 (i32.const 1384) "\02")
 (data $8 (i32.const 1404) ",")
 (data $8.1 (i32.const 1416) "\02\00\00\00\0e\00\00\00s\00u\00m\00 \00o\00f\00 ")
 (data $9 (i32.const 1452) "\1c")
 (data $9.1 (i32.const 1464) "\02\00\00\00\0c\00\00\00 \00r\00o\00l\00l\00s")
 (data $10 (i32.const 1484) "\1c\00\00\00\03\00\00\00\00\00\00\00\r\00\00\00\0c\00\00\00\90\05\00\00\00\00\00\00\c0\05")
 (data $11 (i32.const 1516) "|")
 (data $11.1 (i32.const 1528) "\02\00\00\00d\00\00\00t\00o\00S\00t\00r\00i\00n\00g\00(\00)\00 \00r\00a\00d\00i\00x\00 \00a\00r\00g\00u\00m\00e\00n\00t\00 \00m\00u\00s\00t\00 \00b\00e\00 \00b\00e\00t\00w\00e\00e\00n\00 \002\00 \00a\00n\00d\00 \003\006")
 (data $12 (i32.const 1644) "<")
 (data $12.1 (i32.const 1656) "\02\00\00\00&\00\00\00~\00l\00i\00b\00/\00u\00t\00i\00l\00/\00n\00u\00m\00b\00e\00r\00.\00t\00s")
 (data $13 (i32.const 1708) "\1c")
 (data $13.1 (i32.const 1720) "\02\00\00\00\02\00\00\000")
 (data $14 (i32.const 1740) "\\")
 (data $14.1 (i32.const 1752) "\02\00\00\00H\00\00\000\001\002\003\004\005\006\007\008\009\00a\00b\00c\00d\00e\00f\00g\00h\00i\00j\00k\00l\00m\00n\00o\00p\00q\00r\00s\00t\00u\00v\00w\00x\00y\00z")
 (data $15 (i32.const 1836) "\1c")
 (data $15.1 (i32.const 1848) "\0e\00\00\00\08\00\00\00\01")
 (data $16 (i32.const 1868) ",")
 (data $16.1 (i32.const 1880) "\02\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s")
 (data $17 (i32.const 1916) "\1c")
 (data $17.1 (i32.const 1928) "\01")
 (data $18 (i32.const 1948) "\1c")
 (data $18.1 (i32.const 1960) "\11\00\00\00\08\00\00\00\02")
 (data $19 (i32.const 1980) "\1c")
 (data $19.1 (i32.const 1992) "\12\00\00\00\08\00\00\00\03")
 (data $20 (i32.const 2012) "\1c\00\00\00\03\00\00\00\00\00\00\00\r\00\00\00\0c\00\00\00\90\05\00\00\00\00\00\00\c0\05")
 (data $21 (i32.const 2044) "<")
 (data $21.1 (i32.const 2056) "\02\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e")
 (data $22 (i32.const 2108) "<")
 (data $22.1 (i32.const 2120) "\02\00\00\00$\00\00\00U\00n\00p\00a\00i\00r\00e\00d\00 \00s\00u\00r\00r\00o\00g\00a\00t\00e")
 (data $23 (i32.const 2172) ",")
 (data $23.1 (i32.const 2184) "\02\00\00\00\1c\00\00\00~\00l\00i\00b\00/\00s\00t\00r\00i\00n\00g\00.\00t\00s")
 (data $24 (i32.const 2220) "l")
 (data $24.1 (i32.const 2232) "\02\00\00\00\\\00\00\00~\00l\00i\00b\00/\00a\00s\00-\00p\00r\00o\00t\00o\00/\00a\00s\00s\00e\00m\00b\00l\00y\00/\00i\00n\00t\00e\00r\00n\00a\00l\00/\00F\00i\00x\00e\00d\00R\00e\00a\00d\00e\00r\00.\00t\00s")
 (data $25 (i32.const 2332) "<")
 (data $25.1 (i32.const 2344) "\02\00\00\00$\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00w\00i\00r\00e\00 \00t\00y\00p\00e\00 ")
 (table $0 4 4 funcref)
 (elem $0 (i32.const 1) $codelab/DiceRoll/DiceRoll.encode $codelab/DiceSeries/DiceSeries.decode $proto06/process_proto~anonymous|0)
 (export "test" (func $proto06/test))
 (export "process_proto" (func $proto06/process_proto))
 (export "memory" (memory $0))
 (start $~start)
 (func $~lib/rt/stub/maybeGrowMemory (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  memory.size
  local.tee $1
  i32.const 16
  i32.shl
  i32.const 15
  i32.add
  i32.const -16
  i32.and
  local.tee $2
  local.get $0
  i32.lt_u
  if
   local.get $1
   local.get $0
   local.get $2
   i32.sub
   i32.const 65535
   i32.add
   i32.const -65536
   i32.and
   i32.const 16
   i32.shr_u
   local.tee $2
   local.get $1
   local.get $2
   i32.gt_s
   select
   memory.grow
   i32.const 0
   i32.lt_s
   if
    local.get $2
    memory.grow
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
  end
  local.get $0
  global.set $~lib/rt/stub/offset
 )
 (func $~lib/rt/common/BLOCK#set:mmInfo (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
 (func $~lib/rt/stub/__alloc (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 1056
   i32.const 1120
   i32.const 33
   i32.const 29
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/stub/offset
  local.set $1
  global.get $~lib/rt/stub/offset
  i32.const 4
  i32.add
  local.tee $2
  local.get $0
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.tee $0
  i32.add
  call $~lib/rt/stub/maybeGrowMemory
  local.get $1
  local.get $0
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $2
 )
 (func $~lib/rt/common/OBJECT#set:gcInfo (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/rt/common/OBJECT#set:gcInfo2 (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
 )
 (func $~lib/rt/common/OBJECT#set:rtId (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/rt/common/OBJECT#set:rtSize (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=16
 )
 (func $~lib/rt/stub/__new (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.const 1073741804
  i32.gt_u
  if
   i32.const 1056
   i32.const 1120
   i32.const 86
   i32.const 30
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 16
  i32.add
  call $~lib/rt/stub/__alloc
  local.tee $3
  i32.const 4
  i32.sub
  local.tee $2
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $2
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo2
  local.get $2
  local.get $1
  call $~lib/rt/common/OBJECT#set:rtId
  local.get $2
  local.get $0
  call $~lib/rt/common/OBJECT#set:rtSize
  local.get $3
  i32.const 16
  i32.add
 )
 (func $~lib/object/Object#constructor (param $0 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 0
   i32.const 0
   call $~lib/rt/stub/__new
  end
 )
 (func $~lib/as-proto/assembly/Writer/Writer#constructor (param $0 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 0
   i32.const 5
   call $~lib/rt/stub/__new
  end
  call $~lib/object/Object#constructor
 )
 (func $~lib/rt/__newArray (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  i32.const 0
  i32.const 1
  call $~lib/rt/stub/__new
  local.set $2
  local.get $1
  if
   local.get $2
   local.get $1
   i32.const 0
   memory.copy
  end
  i32.const 16
  local.get $0
  call $~lib/rt/stub/__new
  local.tee $0
  local.get $2
  i32.store
  local.get $0
  local.get $2
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
 )
 (func $~lib/typedarray/Uint8Array#constructor (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 12
  i32.const 9
  call $~lib/rt/stub/__new
  local.tee $1
  i32.eqz
  if
   i32.const 12
   i32.const 3
   call $~lib/rt/stub/__new
   local.set $1
  end
  local.get $1
  i32.const 0
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $1
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $1
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo2
  local.get $0
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 1280
   i32.const 1328
   i32.const 19
   i32.const 57
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 1
  call $~lib/rt/stub/__new
  local.tee $2
  i32.const 0
  local.get $0
  memory.fill
  local.get $1
  local.get $2
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $1
  local.get $2
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $1
  local.get $0
  call $~lib/rt/common/OBJECT#set:gcInfo2
  local.get $1
 )
 (func $start:~lib/as-proto/assembly/index
  (local $0 i32)
  (local $1 i32)
  i32.const 2396
  global.set $~lib/rt/stub/offset
  i32.const 16
  i32.const 4
  call $~lib/rt/stub/__new
  local.tee $0
  i32.const 0
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $0
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $0
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo2
  local.get $0
  i32.const 0
  call $~lib/rt/common/OBJECT#set:rtId
  local.get $0
  call $~lib/as-proto/assembly/Writer/Writer#constructor
  local.set $0
  i32.const 16
  i32.const 6
  call $~lib/rt/stub/__new
  local.tee $1
  i32.const 0
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $1
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $1
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo2
  local.get $1
  i32.const 0
  call $~lib/rt/common/OBJECT#set:rtId
  local.get $1
  call $~lib/as-proto/assembly/Writer/Writer#constructor
  local.tee $1
  i32.const 0
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $1
  i32.const 7
  i32.const 1184
  call $~lib/rt/__newArray
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $1
  i32.const 8
  i32.const 1216
  call $~lib/rt/__newArray
  call $~lib/rt/common/OBJECT#set:gcInfo2
  local.get $1
  i32.const 8
  i32.const 1248
  call $~lib/rt/__newArray
  call $~lib/rt/common/OBJECT#set:rtId
  local.get $0
  local.get $1
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $0
  local.get $1
  i32.load
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $1
  call $~lib/rt/common/OBJECT#set:gcInfo2
  local.get $0
  local.get $1
  i32.load offset=4
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $0
  i32.const 0
  call $~lib/rt/common/OBJECT#set:rtId
  local.get $0
  global.set $~lib/as-proto/assembly/Protobuf/WRITER
  i32.const 0
  call $~lib/typedarray/Uint8Array#constructor
  local.set $0
  i32.const 12
  i32.const 10
  call $~lib/rt/stub/__new
  local.tee $1
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo2
  local.get $1
  if (result i32)
   local.get $1
  else
   i32.const 8
   i32.const 11
   call $~lib/rt/stub/__new
  end
  call $~lib/object/Object#constructor
  local.tee $1
  i32.const 0
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $1
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $1
  local.get $0
  i32.load offset=4
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $1
  local.get $0
  i32.load offset=4
  local.get $0
  i32.load offset=8
  i32.add
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $1
  local.get $0
  call $~lib/rt/common/OBJECT#set:gcInfo2
  local.get $1
  global.set $~lib/as-proto/assembly/Protobuf/READER
 )
 (func $codelab/DiceRoll/DiceRoll#constructor (result i32)
  (local $0 i32)
  i32.const 8
  i32.const 12
  call $~lib/rt/stub/__new
  local.tee $0
  i32.const 0
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $0
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $0
  i32.const 0
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $0
  i32.const 1392
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $0
 )
 (func $~lib/util/number/itoa32 (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.eqz
  if
   i32.const 1728
   return
  end
  i32.const 0
  local.get $0
  i32.sub
  local.get $0
  local.get $0
  i32.const 31
  i32.shr_u
  i32.const 1
  i32.shl
  local.tee $1
  select
  local.tee $0
  i32.const 10
  i32.ge_u
  i32.const 1
  i32.add
  local.get $0
  i32.const 10000
  i32.ge_u
  i32.const 3
  i32.add
  local.get $0
  i32.const 1000
  i32.ge_u
  i32.add
  local.get $0
  i32.const 100
  i32.lt_u
  select
  local.get $0
  i32.const 1000000
  i32.ge_u
  i32.const 6
  i32.add
  local.get $0
  i32.const 1000000000
  i32.ge_u
  i32.const 8
  i32.add
  local.get $0
  i32.const 100000000
  i32.ge_u
  i32.add
  local.get $0
  i32.const 10000000
  i32.lt_u
  select
  local.get $0
  i32.const 100000
  i32.lt_u
  select
  local.tee $2
  i32.const 1
  i32.shl
  local.get $1
  i32.add
  i32.const 2
  call $~lib/rt/stub/__new
  local.tee $3
  local.get $1
  i32.add
  local.set $4
  loop $do-loop|0
   local.get $4
   local.get $2
   i32.const 1
   i32.sub
   local.tee $2
   i32.const 1
   i32.shl
   i32.add
   local.get $0
   i32.const 10
   i32.rem_u
   i32.const 48
   i32.add
   i32.store16
   local.get $0
   i32.const 10
   i32.div_u
   local.tee $0
   br_if $do-loop|0
  end
  local.get $1
  if
   local.get $3
   i32.const 45
   i32.store16
  end
  local.get $3
 )
 (func $~lib/string/String#get:length (param $0 i32) (result i32)
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
 )
 (func $~lib/string/String.__ne (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  i32.eqz
 )
 (func $~lib/string/String.__concat (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  i32.const 1392
  local.set $2
  local.get $0
  call $~lib/string/String#get:length
  i32.const 1
  i32.shl
  local.tee $3
  local.get $1
  call $~lib/string/String#get:length
  i32.const 1
  i32.shl
  local.tee $4
  i32.add
  local.tee $5
  if
   local.get $5
   i32.const 2
   call $~lib/rt/stub/__new
   local.tee $2
   local.get $0
   local.get $3
   memory.copy
   local.get $2
   local.get $3
   i32.add
   local.get $1
   local.get $4
   memory.copy
  end
  local.get $2
 )
 (func $~lib/staticarray/StaticArray<~lib/string/String>#join (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  block $__inlined_func$~lib/util/string/joinReferenceArray<~lib/string/String> (result i32)
   i32.const 1392
   local.get $0
   local.tee $1
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 2
   i32.shr_u
   i32.const 1
   i32.sub
   local.tee $3
   i32.const 0
   i32.lt_s
   br_if $__inlined_func$~lib/util/string/joinReferenceArray<~lib/string/String>
   drop
   local.get $3
   i32.eqz
   if
    local.get $1
    i32.load
    local.tee $0
    call $~lib/string/String.__ne
    if (result i32)
     local.get $0
    else
     i32.const 1392
    end
    br $__inlined_func$~lib/util/string/joinReferenceArray<~lib/string/String>
   end
   i32.const 1392
   local.set $0
   i32.const 1392
   call $~lib/string/String#get:length
   local.set $4
   loop $for-loop|0
    local.get $2
    local.get $3
    i32.lt_s
    if
     local.get $1
     local.get $2
     i32.const 2
     i32.shl
     i32.add
     i32.load
     local.tee $5
     call $~lib/string/String.__ne
     if
      local.get $0
      local.get $5
      call $~lib/string/String.__concat
      local.set $0
     end
     local.get $4
     if
      local.get $0
      i32.const 1392
      call $~lib/string/String.__concat
      local.set $0
     end
     local.get $2
     i32.const 1
     i32.add
     local.set $2
     br $for-loop|0
    end
   end
   local.get $1
   local.get $3
   i32.const 2
   i32.shl
   i32.add
   i32.load
   local.tee $1
   call $~lib/string/String.__ne
   if (result i32)
    local.get $0
    local.get $1
    call $~lib/string/String.__concat
   else
    local.get $0
   end
  end
 )
 (func $codelab/DiceRoll/DiceRoll.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.const 8
  call $~lib/as-proto/assembly/Writer/Writer#uint32@override
  local.get $0
  i32.load
  local.set $2
  block $__inlined_func$~lib/as-proto/assembly/Writer/Writer#int32@override$28
   block $default
    block $case1
     local.get $1
     i32.const 8
     i32.sub
     i32.load
     local.tee $4
     i32.const 4
     i32.ne
     if
      local.get $4
      i32.const 6
      i32.eq
      br_if $case1
      br $default
     end
     local.get $2
     i32.const 0
     i32.lt_s
     if
      local.get $2
      i64.extend_i32_s
      local.set $3
      loop $while-continue|0
       local.get $3
       i64.const 127
       i64.gt_u
       if
        local.get $1
        local.get $1
        i32.load offset=4
        local.tee $2
        i32.const 1
        i32.add
        call $~lib/rt/common/OBJECT#set:gcInfo
        local.get $2
        local.get $3
        i64.const 127
        i64.and
        i64.const 128
        i64.or
        i64.store8
        local.get $3
        i64.const 7
        i64.shr_u
        local.set $3
        br $while-continue|0
       end
      end
      local.get $1
      local.get $1
      i32.load offset=4
      local.tee $2
      i32.const 1
      i32.add
      call $~lib/rt/common/OBJECT#set:gcInfo
      local.get $2
      local.get $3
      i64.store8
     else
      loop $while-continue|1
       local.get $2
       i32.const 127
       i32.gt_u
       if
        local.get $1
        local.get $1
        i32.load offset=4
        local.tee $4
        i32.const 1
        i32.add
        call $~lib/rt/common/OBJECT#set:gcInfo
        local.get $4
        local.get $2
        i32.const 127
        i32.and
        i32.const 128
        i32.or
        i32.store8
        local.get $2
        i32.const 7
        i32.shr_u
        local.set $2
        br $while-continue|1
       end
      end
      local.get $1
      local.get $1
      i32.load offset=4
      local.tee $4
      i32.const 1
      i32.add
      call $~lib/rt/common/OBJECT#set:gcInfo
      local.get $4
      local.get $2
      i32.store8
     end
     br $__inlined_func$~lib/as-proto/assembly/Writer/Writer#int32@override$28
    end
    local.get $2
    i32.const 0
    i32.lt_s
    if
     local.get $1
     local.get $1
     i32.load
     i32.const 10
     i32.add
     call $~lib/rt/common/BLOCK#set:mmInfo
    else
     local.get $1
     local.get $1
     i32.load
     i32.const 1
     i32.const 2
     i32.const 3
     i32.const 4
     i32.const 5
     local.get $2
     i32.const 268435456
     i32.lt_u
     select
     local.get $2
     i32.const 2097152
     i32.lt_u
     select
     local.get $2
     i32.const 16384
     i32.lt_u
     select
     local.get $2
     i32.const 128
     i32.lt_u
     select
     i32.add
     call $~lib/rt/common/BLOCK#set:mmInfo
    end
    br $__inlined_func$~lib/as-proto/assembly/Writer/Writer#int32@override$28
   end
   unreachable
  end
  local.get $1
  i32.const 18
  call $~lib/as-proto/assembly/Writer/Writer#uint32@override
  local.get $0
  i32.load offset=4
  local.set $2
  block $__inlined_func$~lib/as-proto/assembly/Writer/Writer#string@override$30
   block $default0
    block $case11
     local.get $1
     i32.const 8
     i32.sub
     i32.load
     local.tee $0
     i32.const 4
     i32.ne
     if
      local.get $0
      i32.const 6
      i32.eq
      br_if $case11
      br $default0
     end
     local.get $1
     local.get $2
     call $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#string
     br $__inlined_func$~lib/as-proto/assembly/Writer/Writer#string@override$30
    end
    i32.const 0
    local.set $0
    local.get $2
    local.get $2
    i32.const 20
    i32.sub
    i32.load offset=16
    i32.add
    local.set $4
    loop $while-continue|00
     local.get $2
     local.get $4
     i32.lt_u
     if
      local.get $2
      i32.load16_u
      local.tee $5
      i32.const 128
      i32.lt_u
      if (result i32)
       local.get $0
       i32.const 1
       i32.add
      else
       local.get $5
       i32.const 2048
       i32.lt_u
       if (result i32)
        local.get $0
        i32.const 2
        i32.add
       else
        local.get $5
        i32.const 64512
        i32.and
        i32.const 55296
        i32.eq
        local.get $2
        i32.const 2
        i32.add
        local.get $4
        i32.lt_u
        i32.and
        if
         local.get $2
         i32.load16_u offset=2
         i32.const 64512
         i32.and
         i32.const 56320
         i32.eq
         if
          local.get $0
          i32.const 4
          i32.add
          local.set $0
          local.get $2
          i32.const 4
          i32.add
          local.set $2
          br $while-continue|00
         end
        end
        local.get $0
        i32.const 3
        i32.add
       end
      end
      local.set $0
      local.get $2
      i32.const 2
      i32.add
      local.set $2
      br $while-continue|00
     end
    end
    local.get $1
    i32.load offset=8
    local.tee $2
    i32.load offset=12
    local.tee $4
    i32.const 1
    i32.add
    local.set $5
    local.get $2
    local.get $5
    i32.const 1
    call $~lib/array/ensureCapacity
    local.get $2
    i32.load offset=4
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    local.get $0
    i32.store
    local.get $2
    local.get $5
    call $~lib/rt/common/OBJECT#set:rtId
    local.get $1
    local.get $1
    i32.load
    i32.const 1
    i32.const 2
    i32.const 3
    i32.const 4
    i32.const 5
    local.get $0
    i32.const 268435456
    i32.lt_u
    select
    local.get $0
    i32.const 2097152
    i32.lt_u
    select
    local.get $0
    i32.const 16384
    i32.lt_u
    select
    local.get $0
    i32.const 128
    i32.lt_u
    select
    i32.add
    call $~lib/rt/common/BLOCK#set:mmInfo
    local.get $1
    local.get $1
    i32.load
    local.get $0
    i32.add
    call $~lib/rt/common/BLOCK#set:mmInfo
    br $__inlined_func$~lib/as-proto/assembly/Writer/Writer#string@override$30
   end
   unreachable
  end
 )
 (func $~lib/rt/stub/__realloc (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.const 15
  i32.and
  i32.const 1
  local.get $0
  select
  if
   i32.const 0
   i32.const 1120
   i32.const 45
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/stub/offset
  local.get $0
  i32.const 4
  i32.sub
  local.tee $4
  i32.load
  local.tee $3
  local.get $0
  i32.add
  i32.eq
  local.set $5
  local.get $1
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.set $2
  local.get $1
  local.get $3
  i32.gt_u
  if
   local.get $5
   if
    local.get $1
    i32.const 1073741820
    i32.gt_u
    if
     i32.const 1056
     i32.const 1120
     i32.const 52
     i32.const 33
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $2
    i32.add
    call $~lib/rt/stub/maybeGrowMemory
    local.get $4
    local.get $2
    call $~lib/rt/common/BLOCK#set:mmInfo
   else
    local.get $2
    local.get $3
    i32.const 1
    i32.shl
    local.tee $1
    local.get $1
    local.get $2
    i32.lt_u
    select
    call $~lib/rt/stub/__alloc
    local.tee $1
    local.get $0
    local.get $3
    memory.copy
    local.get $1
    local.set $0
   end
  else
   local.get $5
   if
    local.get $0
    local.get $2
    i32.add
    global.set $~lib/rt/stub/offset
    local.get $4
    local.get $2
    call $~lib/rt/common/BLOCK#set:mmInfo
   end
  end
  local.get $0
 )
 (func $~lib/rt/stub/__renew (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  i32.const 1073741804
  i32.gt_u
  if
   i32.const 1056
   i32.const 1120
   i32.const 99
   i32.const 30
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 16
  i32.sub
  local.get $1
  i32.const 16
  i32.add
  call $~lib/rt/stub/__realloc
  local.tee $0
  i32.const 4
  i32.sub
  local.get $1
  call $~lib/rt/common/OBJECT#set:rtSize
  local.get $0
  i32.const 16
  i32.add
 )
 (func $~lib/array/ensureCapacity (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  local.tee $3
  i32.const 2
  i32.shr_u
  i32.gt_u
  if
   local.get $1
   i32.const 268435455
   i32.gt_u
   if
    i32.const 1280
    i32.const 1888
    i32.const 19
    i32.const 48
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 8
   local.get $1
   local.get $1
   i32.const 8
   i32.le_u
   select
   i32.const 2
   i32.shl
   local.set $1
   local.get $2
   if
    i32.const 1073741820
    local.get $3
    i32.const 1
    i32.shl
    local.tee $2
    local.get $2
    i32.const 1073741820
    i32.ge_u
    select
    local.tee $2
    local.get $1
    local.get $1
    local.get $2
    i32.lt_u
    select
    local.set $1
   end
   local.get $3
   local.get $0
   i32.load
   local.tee $4
   local.get $1
   call $~lib/rt/stub/__renew
   local.tee $2
   i32.add
   i32.const 0
   local.get $1
   local.get $3
   i32.sub
   memory.fill
   local.get $2
   local.get $4
   i32.ne
   if
    local.get $0
    local.get $2
    i32.store
    local.get $0
    local.get $2
    i32.store offset=4
   end
   local.get $0
   local.get $1
   i32.store offset=8
  end
 )
 (func $~lib/array/Array<u32>#set:length (param $0 i32)
  local.get $0
  i32.const 0
  i32.const 0
  call $~lib/array/ensureCapacity
  local.get $0
  i32.const 0
  call $~lib/rt/common/OBJECT#set:rtId
 )
 (func $~lib/as-proto/assembly/Protobuf/Protobuf.encode<codelab/DiceRoll/DiceRoll> (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/as-proto/assembly/Protobuf/WRITER
  i32.load
  local.tee $1
  i32.const 0
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $1
  i32.load offset=4
  call $~lib/array/Array<u32>#set:length
  local.get $1
  i32.load offset=8
  call $~lib/array/Array<u32>#set:length
  local.get $1
  i32.load offset=12
  call $~lib/array/Array<u32>#set:length
  local.get $0
  global.get $~lib/as-proto/assembly/Protobuf/WRITER
  i32.load
  i32.const 1856
  i32.load
  call_indirect (type $0)
  global.get $~lib/as-proto/assembly/Protobuf/WRITER
  local.tee $1
  local.get $1
  i32.load
  i32.load
  call $~lib/typedarray/Uint8Array#constructor
  call $~lib/rt/common/OBJECT#set:gcInfo2
  local.get $1
  local.get $1
  i32.load offset=8
  i32.load offset=4
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $1
  i32.const 0
  call $~lib/rt/common/OBJECT#set:rtId
  local.get $0
  global.get $~lib/as-proto/assembly/Protobuf/WRITER
  i32.const 1856
  i32.load
  call_indirect (type $0)
  global.get $~lib/as-proto/assembly/Protobuf/WRITER
  i32.load offset=8
 )
 (func $proto06/test (param $0 i32) (result i32)
  call $codelab/DiceRoll/DiceRoll#constructor
  local.set $0
  i32.const 1504
  i32.const 1
  call $~lib/util/number/itoa32
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $0
  i32.const 1504
  call $~lib/staticarray/StaticArray<~lib/string/String>#join
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $0
  call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<codelab/DiceRoll/DiceRoll>
 )
 (func $codelab/DiceRoll/DiceRoll.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  call $codelab/DiceRoll/DiceRoll#constructor
  local.set $1
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   if
    block $case2|1
     block $case1|1
      local.get $0
      call $~lib/as-proto/assembly/Reader/Reader#uint32@override
      local.tee $3
      i32.const 3
      i32.shr_u
      local.tee $4
      i32.const 1
      i32.ne
      if
       local.get $4
       i32.const 2
       i32.eq
       br_if $case1|1
       br $case2|1
      end
      local.get $1
      local.get $0
      call $~lib/as-proto/assembly/Reader/Reader#uint32@override
      call $~lib/rt/common/BLOCK#set:mmInfo
      br $while-continue|0
     end
     block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#string@override$49
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      i32.const 10
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#varint32
       local.set $3
       local.get $0
       i32.load
       local.set $4
       local.get $0
       local.get $0
       i32.load
       local.get $3
       i32.add
       call $~lib/rt/common/BLOCK#set:mmInfo
       local.get $0
       i32.load
       local.get $0
       i32.load offset=4
       i32.gt_u
       if
        i32.const 2064
        i32.const 2240
        i32.const 210
        i32.const 5
        call $~lib/builtins/abort
        unreachable
       end
       local.get $4
       local.get $3
       call $~lib/string/String.UTF8.decodeUnsafe
       local.set $3
       br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#string@override$49
      end
      unreachable
     end
     local.get $1
     local.get $3
     call $~lib/rt/common/OBJECT#set:gcInfo
     br $while-continue|0
    end
    local.get $0
    local.get $3
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  local.get $1
 )
 (func $codelab/DiceSeries/DiceSeries.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.load offset=4
  local.set $2
  i32.const 16
  i32.const 1936
  call $~lib/rt/__newArray
  local.set $3
  i32.const 4
  i32.const 15
  call $~lib/rt/stub/__new
  local.tee $1
  i32.const 0
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $1
  local.get $3
  call $~lib/rt/common/BLOCK#set:mmInfo
  loop $while-continue|0
   local.get $2
   local.get $0
   i32.load
   i32.gt_u
   if
    local.get $0
    call $~lib/as-proto/assembly/Reader/Reader#uint32@override
    local.tee $3
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     local.get $1
     i32.load
     local.set $5
     local.get $0
     local.get $0
     call $~lib/as-proto/assembly/Reader/Reader#uint32@override
     call $codelab/DiceRoll/DiceRoll.decode
     local.set $6
     local.get $5
     local.get $5
     i32.load offset=12
     local.tee $3
     i32.const 1
     i32.add
     local.tee $4
     i32.const 1
     call $~lib/array/ensureCapacity
     local.get $5
     i32.load offset=4
     local.get $3
     i32.const 2
     i32.shl
     i32.add
     local.get $6
     i32.store
     local.get $5
     local.get $4
     call $~lib/rt/common/OBJECT#set:rtId
     br $while-continue|0
    end
    local.get $0
    local.get $3
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  local.get $1
 )
 (func $proto06/process_proto~anonymous|0 (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  local.get $0
  local.get $1
  i32.load
  i32.add
 )
 (func $proto06/process_proto (param $0 i64) (param $1 i64) (param $2 i64) (param $3 i64) (result i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $1
  i32.wrap_i64
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $6
  i32.load
  local.get $0
  i32.wrap_i64
  local.get $1
  i32.wrap_i64
  memory.copy
  global.get $~lib/as-proto/assembly/Protobuf/READER
  local.tee $7
  local.get $6
  i32.load offset=4
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $7
  local.get $6
  i32.load offset=4
  local.get $6
  i32.load offset=8
  i32.add
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $7
  local.get $6
  call $~lib/rt/common/OBJECT#set:gcInfo2
  global.get $~lib/as-proto/assembly/Protobuf/READER
  i32.const -1
  i32.const 1968
  i32.load
  call_indirect (type $2)
  local.tee $8
  i32.load
  local.tee $6
  i32.load offset=12
  local.set $7
  loop $for-loop|0
   local.get $4
   local.get $7
   local.get $6
   i32.load offset=12
   local.tee $9
   local.get $7
   local.get $9
   i32.lt_s
   select
   i32.lt_s
   if
    local.get $5
    local.get $6
    i32.load offset=4
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.get $4
    local.get $6
    i32.const 2000
    i32.load
    call_indirect (type $6)
    local.set $5
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $for-loop|0
   end
  end
  call $codelab/DiceRoll/DiceRoll#constructor
  local.tee $4
  local.get $5
  call $~lib/rt/common/BLOCK#set:mmInfo
  i32.const 2032
  local.get $8
  i32.load
  i32.load offset=12
  call $~lib/util/number/itoa32
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $4
  i32.const 2032
  call $~lib/staticarray/StaticArray<~lib/string/String>#join
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $2
  i32.wrap_i64
  local.get $4
  call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<codelab/DiceRoll/DiceRoll>
  local.tee $4
  i32.load
  local.get $4
  i32.load offset=8
  memory.copy
  local.get $4
  i64.load32_s offset=8
 )
 (func $~lib/string/String.UTF8.encodeUnsafe (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.set $3
  local.get $2
  local.set $1
  loop $while-continue|0
   local.get $0
   local.get $3
   i32.lt_u
   if
    local.get $0
    i32.load16_u
    local.tee $2
    i32.const 128
    i32.lt_u
    if (result i32)
     local.get $1
     local.get $2
     i32.store8
     local.get $1
     i32.const 1
     i32.add
    else
     local.get $2
     i32.const 2048
     i32.lt_u
     if (result i32)
      local.get $1
      local.get $2
      i32.const 6
      i32.shr_u
      i32.const 192
      i32.or
      local.get $2
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.const 8
      i32.shl
      i32.or
      i32.store16
      local.get $1
      i32.const 2
      i32.add
     else
      local.get $2
      i32.const 56320
      i32.lt_u
      local.get $0
      i32.const 2
      i32.add
      local.get $3
      i32.lt_u
      i32.and
      local.get $2
      i32.const 63488
      i32.and
      i32.const 55296
      i32.eq
      i32.and
      if
       local.get $0
       i32.load16_u offset=2
       local.tee $4
       i32.const 64512
       i32.and
       i32.const 56320
       i32.eq
       if
        local.get $1
        local.get $2
        i32.const 1023
        i32.and
        i32.const 10
        i32.shl
        i32.const 65536
        i32.add
        local.get $4
        i32.const 1023
        i32.and
        i32.or
        local.tee $2
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.const 24
        i32.shl
        local.get $2
        i32.const 6
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.const 16
        i32.shl
        i32.or
        local.get $2
        i32.const 12
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.const 8
        i32.shl
        i32.or
        local.get $2
        i32.const 18
        i32.shr_u
        i32.const 240
        i32.or
        i32.or
        i32.store
        local.get $1
        i32.const 4
        i32.add
        local.set $1
        local.get $0
        i32.const 4
        i32.add
        local.set $0
        br $while-continue|0
       end
      end
      local.get $1
      local.get $2
      i32.const 12
      i32.shr_u
      i32.const 224
      i32.or
      local.get $2
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.const 8
      i32.shl
      i32.or
      i32.store16
      local.get $1
      local.get $2
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=2
      local.get $1
      i32.const 3
      i32.add
     end
    end
    local.set $1
    local.get $0
    i32.const 2
    i32.add
    local.set $0
    br $while-continue|0
   end
  end
 )
 (func $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#string (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.load offset=12
  local.get $0
  i32.load
  i32.load offset=8
  i32.load offset=12
  i32.ge_s
  if (result i32)
   i32.const 0
  else
   local.get $0
   i32.load
   i32.load offset=8
   local.set $2
   local.get $0
   local.get $0
   i32.load offset=12
   local.tee $3
   i32.const 1
   i32.add
   call $~lib/rt/common/OBJECT#set:rtId
   local.get $3
   local.get $2
   i32.load offset=12
   i32.ge_u
   if
    i32.const 2064
    i32.const 1888
    i32.const 114
    i32.const 42
    call $~lib/builtins/abort
    unreachable
   end
   local.get $2
   i32.load offset=4
   local.get $3
   i32.const 2
   i32.shl
   i32.add
   i32.load
  end
  local.tee $3
  local.set $2
  loop $while-continue|0
   local.get $2
   i32.const 127
   i32.gt_u
   if
    local.get $0
    local.get $0
    i32.load offset=4
    local.tee $4
    i32.const 1
    i32.add
    call $~lib/rt/common/OBJECT#set:gcInfo
    local.get $4
    local.get $2
    i32.const 127
    i32.and
    i32.const 128
    i32.or
    i32.store8
    local.get $2
    i32.const 7
    i32.shr_u
    local.set $2
    br $while-continue|0
   end
  end
  local.get $0
  local.get $0
  i32.load offset=4
  local.tee $4
  i32.const 1
  i32.add
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $4
  local.get $2
  i32.store8
  local.get $1
  local.get $1
  call $~lib/string/String#get:length
  local.get $0
  i32.load offset=4
  call $~lib/string/String.UTF8.encodeUnsafe
  local.get $0
  local.get $3
  local.get $0
  i32.load offset=4
  i32.add
  call $~lib/rt/common/OBJECT#set:gcInfo
 )
 (func $~lib/as-proto/assembly/internal/FixedReader/FixedReader#varint32 (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.set $1
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  i32.add
  call $~lib/rt/common/BLOCK#set:mmInfo
  block $folding-inner1
   block $folding-inner0
    local.get $0
    i32.load
    local.get $0
    i32.load offset=4
    i32.gt_u
    br_if $folding-inner0
    local.get $1
    i32.load8_u
    local.tee $2
    i32.const 127
    i32.and
    local.set $1
    local.get $2
    i32.const 128
    i32.lt_u
    br_if $folding-inner1
    local.get $0
    i32.load
    local.set $2
    local.get $0
    local.get $0
    i32.load
    i32.const 1
    i32.add
    call $~lib/rt/common/BLOCK#set:mmInfo
    local.get $0
    i32.load
    local.get $0
    i32.load offset=4
    i32.gt_u
    br_if $folding-inner0
    local.get $1
    local.get $2
    i32.load8_u
    local.tee $2
    i32.const 127
    i32.and
    i32.const 7
    i32.shl
    i32.or
    local.set $1
    local.get $2
    i32.const 128
    i32.lt_u
    br_if $folding-inner1
    local.get $0
    i32.load
    local.set $2
    local.get $0
    local.get $0
    i32.load
    i32.const 1
    i32.add
    call $~lib/rt/common/BLOCK#set:mmInfo
    local.get $0
    i32.load
    local.get $0
    i32.load offset=4
    i32.gt_u
    br_if $folding-inner0
    local.get $1
    local.get $2
    i32.load8_u
    local.tee $2
    i32.const 127
    i32.and
    i32.const 14
    i32.shl
    i32.or
    local.set $1
    local.get $2
    i32.const 128
    i32.lt_u
    br_if $folding-inner1
    local.get $0
    i32.load
    local.set $2
    local.get $0
    local.get $0
    i32.load
    i32.const 1
    i32.add
    call $~lib/rt/common/BLOCK#set:mmInfo
    local.get $0
    i32.load
    local.get $0
    i32.load offset=4
    i32.gt_u
    br_if $folding-inner0
    local.get $1
    local.get $2
    i32.load8_u
    local.tee $2
    i32.const 127
    i32.and
    i32.const 21
    i32.shl
    i32.or
    local.set $1
    local.get $2
    i32.const 128
    i32.lt_u
    br_if $folding-inner1
    local.get $0
    i32.load
    local.set $2
    local.get $0
    local.get $0
    i32.load
    i32.const 1
    i32.add
    call $~lib/rt/common/BLOCK#set:mmInfo
    local.get $0
    i32.load
    local.get $0
    i32.load offset=4
    i32.gt_u
    br_if $folding-inner0
    local.get $1
    local.get $2
    i32.load8_u
    local.tee $2
    i32.const 15
    i32.and
    i32.const 28
    i32.shl
    i32.or
    local.set $1
    local.get $2
    i32.const 128
    i32.lt_u
    br_if $folding-inner1
    local.get $0
    i32.load
    local.set $2
    local.get $0
    local.get $0
    i32.load
    i32.const 1
    i32.add
    call $~lib/rt/common/BLOCK#set:mmInfo
    local.get $0
    i32.load
    local.get $0
    i32.load offset=4
    i32.gt_u
    br_if $folding-inner0
    local.get $2
    i32.load8_u
    i32.const 128
    i32.lt_u
    br_if $folding-inner1
    local.get $0
    i32.load
    local.set $2
    local.get $0
    local.get $0
    i32.load
    i32.const 1
    i32.add
    call $~lib/rt/common/BLOCK#set:mmInfo
    local.get $0
    i32.load
    local.get $0
    i32.load offset=4
    i32.gt_u
    br_if $folding-inner0
    local.get $2
    i32.load8_u
    i32.const 128
    i32.lt_u
    br_if $folding-inner1
    local.get $0
    i32.load
    local.set $2
    local.get $0
    local.get $0
    i32.load
    i32.const 1
    i32.add
    call $~lib/rt/common/BLOCK#set:mmInfo
    local.get $0
    i32.load
    local.get $0
    i32.load offset=4
    i32.gt_u
    br_if $folding-inner0
    local.get $2
    i32.load8_u
    i32.const 128
    i32.lt_u
    br_if $folding-inner1
    local.get $0
    i32.load
    local.set $2
    local.get $0
    local.get $0
    i32.load
    i32.const 1
    i32.add
    call $~lib/rt/common/BLOCK#set:mmInfo
    local.get $0
    i32.load
    local.get $0
    i32.load offset=4
    i32.gt_u
    br_if $folding-inner0
    local.get $2
    i32.load8_u
    i32.const 128
    i32.lt_u
    br_if $folding-inner1
    local.get $0
    i32.load
    local.set $2
    local.get $0
    local.get $0
    i32.load
    i32.const 1
    i32.add
    call $~lib/rt/common/BLOCK#set:mmInfo
    local.get $0
    i32.load
    local.get $0
    i32.load offset=4
    i32.gt_u
    br_if $folding-inner0
    local.get $2
    i32.load8_u
    drop
    br $folding-inner1
   end
   i32.const 2064
   i32.const 2240
   i32.const 210
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
 )
 (func $~lib/string/String.UTF8.decodeUnsafe (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  local.get $1
  i32.add
  local.tee $3
  local.get $0
  i32.lt_u
  if
   i32.const 0
   i32.const 2192
   i32.const 770
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 1
  i32.shl
  i32.const 2
  call $~lib/rt/stub/__new
  local.tee $4
  local.set $1
  loop $while-continue|0
   local.get $0
   local.get $3
   i32.lt_u
   if
    block $while-break|0
     local.get $0
     i32.load8_u
     local.set $5
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     local.get $5
     i32.const 128
     i32.and
     if
      local.get $0
      local.get $3
      i32.eq
      br_if $while-break|0
      local.get $0
      i32.load8_u
      i32.const 63
      i32.and
      local.set $6
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      i32.const 224
      i32.and
      i32.const 192
      i32.eq
      if
       local.get $1
       local.get $5
       i32.const 31
       i32.and
       i32.const 6
       i32.shl
       local.get $6
       i32.or
       i32.store16
      else
       local.get $0
       local.get $3
       i32.eq
       br_if $while-break|0
       local.get $0
       i32.load8_u
       i32.const 63
       i32.and
       local.set $2
       local.get $0
       i32.const 1
       i32.add
       local.set $0
       local.get $5
       i32.const 240
       i32.and
       i32.const 224
       i32.eq
       if
        local.get $5
        i32.const 15
        i32.and
        i32.const 12
        i32.shl
        local.get $6
        i32.const 6
        i32.shl
        i32.or
        local.get $2
        i32.or
        local.set $2
       else
        local.get $0
        local.get $3
        i32.eq
        br_if $while-break|0
        local.get $0
        i32.load8_u
        i32.const 63
        i32.and
        local.get $5
        i32.const 7
        i32.and
        i32.const 18
        i32.shl
        local.get $6
        i32.const 12
        i32.shl
        i32.or
        local.get $2
        i32.const 6
        i32.shl
        i32.or
        i32.or
        local.set $2
        local.get $0
        i32.const 1
        i32.add
        local.set $0
       end
       local.get $2
       i32.const 65536
       i32.lt_u
       if
        local.get $1
        local.get $2
        i32.store16
       else
        local.get $1
        local.get $2
        i32.const 65536
        i32.sub
        local.tee $2
        i32.const 10
        i32.shr_u
        i32.const 55296
        i32.or
        local.get $2
        i32.const 1023
        i32.and
        i32.const 56320
        i32.or
        i32.const 16
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 2
        i32.add
        local.set $1
       end
      end
     else
      local.get $1
      local.get $5
      i32.store16
     end
     local.get $1
     i32.const 2
     i32.add
     local.set $1
     br $while-continue|0
    end
   end
  end
  local.get $4
  local.get $1
  local.get $4
  i32.sub
  call $~lib/rt/stub/__renew
 )
 (func $~lib/as-proto/assembly/internal/FixedReader/FixedReader#skip (param $0 i32) (param $1 i32)
  block $folding-inner0
   local.get $1
   if
    local.get $0
    i32.load
    drop
    local.get $0
    local.get $0
    i32.load
    local.get $1
    i32.add
    call $~lib/rt/common/BLOCK#set:mmInfo
    local.get $0
    i32.load
    local.get $0
    i32.load offset=4
    i32.gt_u
    br_if $folding-inner0
   else
    loop $while-continue|0
     local.get $0
     i32.load
     local.set $1
     local.get $0
     local.get $0
     i32.load
     i32.const 1
     i32.add
     call $~lib/rt/common/BLOCK#set:mmInfo
     local.get $0
     i32.load
     local.get $0
     i32.load offset=4
     i32.gt_u
     br_if $folding-inner0
     local.get $1
     i32.load8_u
     i32.const 128
     i32.and
     br_if $while-continue|0
    end
   end
   return
  end
  i32.const 2064
  i32.const 2240
  i32.const 210
  i32.const 5
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/as-proto/assembly/internal/FixedReader/FixedReader#skipType (param $0 i32) (param $1 i32)
  block $break|0
   block $case5|0
    block $case4|0
     block $case3|0
      block $case2|0
       block $case1|0
        block $case0|0
         local.get $1
         br_table $case0|0 $case1|0 $case2|0 $case3|0 $case5|0 $case4|0 $case5|0
        end
        local.get $0
        i32.const 0
        call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#skip
        br $break|0
       end
       local.get $0
       i32.const 8
       call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#skip
       br $break|0
      end
      local.get $0
      local.get $0
      call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#varint32
      call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#skip
      br $break|0
     end
     loop $while-continue|1
      local.get $0
      call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#varint32
      i32.const 7
      i32.and
      local.tee $1
      i32.const 4
      i32.ne
      if
       local.get $0
       local.get $1
       call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#skipType
       br $while-continue|1
      end
     end
     br $break|0
    end
    local.get $0
    i32.const 4
    call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#skip
    br $break|0
   end
   i32.const 2352
   local.get $1
   call $~lib/util/number/itoa32
   call $~lib/string/String.__concat
   i32.const 2240
   i32.const 131
   i32.const 9
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $~lib/as-proto/assembly/Writer/Writer#uint32@override (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $default
   block $case1
    local.get $0
    i32.const 8
    i32.sub
    i32.load
    local.tee $2
    i32.const 4
    i32.ne
    if
     local.get $2
     i32.const 6
     i32.eq
     br_if $case1
     br $default
    end
    loop $while-continue|0
     local.get $1
     i32.const 127
     i32.gt_u
     if
      local.get $0
      local.get $0
      i32.load offset=4
      local.tee $2
      i32.const 1
      i32.add
      call $~lib/rt/common/OBJECT#set:gcInfo
      local.get $2
      local.get $1
      i32.const 127
      i32.and
      i32.const 128
      i32.or
      i32.store8
      local.get $1
      i32.const 7
      i32.shr_u
      local.set $1
      br $while-continue|0
     end
    end
    local.get $0
    local.get $0
    i32.load offset=4
    local.tee $0
    i32.const 1
    i32.add
    call $~lib/rt/common/OBJECT#set:gcInfo
    local.get $0
    local.get $1
    i32.store8
    return
   end
   local.get $0
   local.get $0
   i32.load
   i32.const 1
   i32.const 2
   i32.const 3
   i32.const 4
   i32.const 5
   local.get $1
   i32.const 268435456
   i32.lt_u
   select
   local.get $1
   i32.const 2097152
   i32.lt_u
   select
   local.get $1
   i32.const 16384
   i32.lt_u
   select
   local.get $1
   i32.const 128
   i32.lt_u
   select
   i32.add
   call $~lib/rt/common/BLOCK#set:mmInfo
   return
  end
  unreachable
 )
 (func $~lib/as-proto/assembly/Reader/Reader#uint32@override (param $0 i32) (result i32)
  local.get $0
  i32.const 8
  i32.sub
  i32.load
  i32.const 10
  i32.eq
  if
   local.get $0
   call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#varint32
   return
  end
  unreachable
 )
 (func $~lib/as-proto/assembly/Reader/Reader#skipType@override (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 8
  i32.sub
  i32.load
  i32.const 10
  i32.eq
  if
   local.get $0
   local.get $1
   call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#skipType
   return
  end
  unreachable
 )
 (func $~start
  call $start:~lib/as-proto/assembly/index
 )
)
