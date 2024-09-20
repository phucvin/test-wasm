(module
 (type $0 (func (param i32) (result i32)))
 (type $1 (func (param i32 i32 i32 i32)))
 (type $2 (func (param i32 i32) (result i32)))
 (type $3 (func))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (memory $0 1)
 (data $0 (i32.const 1036) "\1c")
 (data $0.1 (i32.const 1048) "\02\00\00\00\08\00\00\00f\00i\00b\00(")
 (data $1 (i32.const 1068) ",")
 (data $1.1 (i32.const 1080) "\02\00\00\00\10\00\00\00)\00 \00c\00a\00l\00l\00e\00d")
 (data $2 (i32.const 1116) "\1c\00\00\00\03\00\00\00\00\00\00\00\04\00\00\00\0c\00\00\00 \04\00\00\00\00\00\00@\04")
 (data $3 (i32.const 1148) "|")
 (data $3.1 (i32.const 1160) "\02\00\00\00d\00\00\00t\00o\00S\00t\00r\00i\00n\00g\00(\00)\00 \00r\00a\00d\00i\00x\00 \00a\00r\00g\00u\00m\00e\00n\00t\00 \00m\00u\00s\00t\00 \00b\00e\00 \00b\00e\00t\00w\00e\00e\00n\00 \002\00 \00a\00n\00d\00 \003\006")
 (data $4 (i32.const 1276) "<")
 (data $4.1 (i32.const 1288) "\02\00\00\00&\00\00\00~\00l\00i\00b\00/\00u\00t\00i\00l\00/\00n\00u\00m\00b\00e\00r\00.\00t\00s")
 (data $5 (i32.const 1340) "\1c")
 (data $5.1 (i32.const 1352) "\02\00\00\00\02\00\00\000")
 (data $6 (i32.const 1372) "<")
 (data $6.1 (i32.const 1384) "\02\00\00\00(\00\00\00A\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e")
 (data $7 (i32.const 1436) "<")
 (data $7.1 (i32.const 1448) "\02\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00s\00t\00u\00b\00.\00t\00s")
 (data $8 (i32.const 1500) "\\")
 (data $8.1 (i32.const 1512) "\02\00\00\00H\00\00\000\001\002\003\004\005\006\007\008\009\00a\00b\00c\00d\00e\00f\00g\00h\00i\00j\00k\00l\00m\00n\00o\00p\00q\00r\00s\00t\00u\00v\00w\00x\00y\00z")
 (data $9 (i32.const 1596) "\1c")
 (data $9.1 (i32.const 1608) "\02")
 (export "fib" (func $main/fib))
 (export "memory" (memory $0))
 (start $~start)
 (func $~lib/rt/stub/__new (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.const 1073741804
  i32.gt_u
  if
   i32.const 1392
   i32.const 1456
   i32.const 86
   i32.const 30
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 16
  i32.add
  local.tee $2
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 1392
   i32.const 1456
   i32.const 33
   i32.const 29
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/stub/offset
  local.set $4
  global.get $~lib/rt/stub/offset
  i32.const 4
  i32.add
  local.tee $1
  local.get $2
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.tee $5
  i32.add
  local.tee $2
  memory.size
  local.tee $3
  i32.const 16
  i32.shl
  i32.const 15
  i32.add
  i32.const -16
  i32.and
  local.tee $6
  i32.gt_u
  if
   local.get $3
   local.get $2
   local.get $6
   i32.sub
   i32.const 65535
   i32.add
   i32.const -65536
   i32.and
   i32.const 16
   i32.shr_u
   local.tee $6
   local.get $3
   local.get $6
   i32.gt_s
   select
   memory.grow
   i32.const 0
   i32.lt_s
   if
    local.get $6
    memory.grow
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
  end
  local.get $2
  global.set $~lib/rt/stub/offset
  local.get $4
  local.get $5
  i32.store
  local.get $1
  i32.const 4
  i32.sub
  local.tee $2
  i32.const 0
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store offset=8
  local.get $2
  i32.const 2
  i32.store offset=12
  local.get $2
  local.get $0
  i32.store offset=16
  local.get $1
  i32.const 16
  i32.add
 )
 (func $~lib/util/number/itoa32 (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.eqz
  if
   i32.const 1360
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
  i32.const 1616
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
 (func $main/fib (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  i32.const 1140
  local.get $0
  call $~lib/util/number/itoa32
  i32.store
  block $__inlined_func$~lib/util/string/joinReferenceArray<~lib/string/String> (result i32)
   i32.const 1616
   i32.const 1132
   i32.load
   i32.const 2
   i32.shr_u
   i32.const 1
   i32.sub
   local.tee $2
   i32.const 0
   i32.lt_s
   br_if $__inlined_func$~lib/util/string/joinReferenceArray<~lib/string/String>
   drop
   local.get $2
   i32.eqz
   if
    i32.const 1136
    i32.load
    local.tee $0
    call $~lib/string/String.__ne
    if (result i32)
     local.get $0
    else
     i32.const 1616
    end
    br $__inlined_func$~lib/util/string/joinReferenceArray<~lib/string/String>
   end
   i32.const 1616
   local.set $0
   i32.const 1616
   call $~lib/string/String#get:length
   local.set $3
   loop $for-loop|0
    local.get $1
    local.get $2
    i32.lt_s
    if
     local.get $1
     i32.const 2
     i32.shl
     i32.const 1136
     i32.add
     i32.load
     local.tee $4
     call $~lib/string/String.__ne
     if
      local.get $0
      local.get $4
      call $~lib/string/String.__concat
      local.set $0
     end
     local.get $3
     if
      local.get $0
      i32.const 1616
      call $~lib/string/String.__concat
      local.set $0
     end
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|0
    end
   end
   local.get $2
   i32.const 2
   i32.shl
   i32.const 1136
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
 (func $~start
  i32.const 1628
  global.set $~lib/rt/stub/offset
 )
)
