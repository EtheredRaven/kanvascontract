(module
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $none_=>_i32 (func (result i32)))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $i32_=>_none (func (param i32)))
 (type $i32_i32_i32_=>_i32 (func (param i32 i32 i32) (result i32)))
 (type $none_=>_none (func))
 (type $i64_i64_=>_i32 (func (param i64 i64) (result i32)))
 (type $i32_=>_i64 (func (param i32) (result i64)))
 (type $i64_i64_=>_i64 (func (param i64 i64) (result i64)))
 (type $i64_=>_i32 (func (param i64) (result i32)))
 (type $i64_i32_=>_i32 (func (param i64 i32) (result i32)))
 (type $i32_i32_i64_=>_none (func (param i32 i32 i64)))
 (type $i32_i32_i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32 i32 i32) (result i32)))
 (type $i32_i64_=>_none (func (param i32 i64)))
 (type $i64_i64_i64_i64_i64_i64_i32_i32_=>_i32 (func (param i64 i64 i64 i64 i64 i64 i32 i32) (result i32)))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $i32_i32_i32_i64_=>_i32 (func (param i32 i32 i32 i64) (result i32)))
 (type $i32_i32_=>_i64 (func (param i32 i32) (result i64)))
 (type $i32_i64_i64_=>_i32 (func (param i32 i64 i64) (result i32)))
 (type $i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32) (result i32)))
 (import "env" "invoke_system_call" (func $~lib/@koinos/sdk-as/assembly/env/index/env.invokeSystemCall (param i32 i32 i32 i32 i32 i32) (result i32)))
 (global $~lib/rt/itcms/total (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/threshold (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/state (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/visitCount (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/pinSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/iter (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/toSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/white (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/fromSpace (mut i32) (i32.const 0))
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~lib/as-proto/assembly/Protobuf/WRITER (mut i32) (i32.const 0))
 (global $~lib/as-proto/assembly/Protobuf/READER (mut i32) (i32.const 0))
 (global $~argumentsLength (mut i32) (i32.const 0))
 (global $~lib/@koinos/sdk-as/assembly/util/mockVM/MockVM.METADATA_SPACE (mut i32) (i32.const 0))
 (global $~lib/@koinos/sdk-as/assembly/util/storage/DEFAULT_KEY (mut i32) (i32.const 0))
 (global $~lib/@koinos/sdk-as/assembly/systemCalls/System.MAX_BUFFER_SIZE (mut i32) (i32.const 0))
 (global $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER (mut i32) (i32.const 0))
 (global $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES (mut i32) (i32.const 0))
 (global $~lib/@koinos/sdk-as/assembly/util/base58/Base58.BASE_MAP (mut i32) (i32.const 0))
 (global $assembly/Kanvascontract/KANVAS_GODS_CONTRACT_ADDRESS (mut i32) (i32.const 0))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 43472))
 (global $~started (mut i32) (i32.const 0))
 (memory $0 1)
 (data $3 (i32.const 1116) "\1c")
 (data $3.1 (i32.const 1128) "\01")
 (data $4 (i32.const 1148) "\1c")
 (data $4.1 (i32.const 1160) "\01")
 (data $5 (i32.const 1180) "\1c")
 (data $5.1 (i32.const 1192) "\01")
 (data $6 (i32.const 1212) "\1c")
 (data $6.1 (i32.const 1224) "\02")
 (data $7 (i32.const 1244) "\\")
 (data $7.1 (i32.const 1256) "\02\00\00\00D\00\00\001\00K\00A\00N\00G\00o\00d\00s\00B\00D\007\004\00x\00B\00u\00o\00B\00V\00o\00J\00E\002\00x\002\00P\00i\00R\00y\00D\00b\00f\00M\002\00i")
 (data $8 (i32.const 1340) "\8c")
 (data $8.1 (i32.const 1352) "\02\00\00\00t\00\00\001\002\003\004\005\006\007\008\009\00A\00B\00C\00D\00E\00F\00G\00H\00J\00K\00L\00M\00N\00P\00Q\00R\00S\00T\00U\00V\00W\00X\00Y\00Z\00a\00b\00c\00d\00e\00f\00g\00h\00i\00j\00k\00m\00n\00o\00p\00q\00r\00s\00t\00u\00v\00w\00x\00y\00z")
 (data $9 (i32.const 1484) "\1c")
 (data $9.1 (i32.const 1496) "\02\00\00\00\02\00\00\00 ")
 (data $10 (i32.const 1516) "\1c\01")
 (data $10.1 (i32.const 1528) "\01\00\00\00\00\01\00\00\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\00\01\02\03\04\05\06\07\08\ff\ff\ff\ff\ff\ff\ff\t\n\0b\0c\r\0e\0f\10\ff\11\12\13\14\15\ff\16\17\18\19\1a\1b\1c\1d\1e\1f \ff\ff\ff\ff\ff\ff!\"#$%&\'()*+\ff,-./0123456789\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff")
 (data $11 (i32.const 1804) "\1c")
 (data $11.1 (i32.const 1816) "\11\00\00\00\08\00\00\00\01")
 (data $12 (i32.const 1836) "\1c")
 (data $12.1 (i32.const 1848) "\13\00\00\00\08\00\00\00\02")
 (data $13 (i32.const 1868) "\1c")
 (data $13.1 (i32.const 1880) "\16\00\00\00\08\00\00\00\03")
 (data $14 (i32.const 1900) "\1c")
 (data $14.1 (i32.const 1912) "\19\00\00\00\08\00\00\00\04")
 (data $15 (i32.const 1932) "|")
 (data $15.1 (i32.const 1944) "\02\00\00\00^\00\00\00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00\'\00n\00u\00l\00l\00\'\00 \00(\00n\00o\00t\00 \00a\00s\00s\00i\00g\00n\00e\00d\00 \00o\00r\00 \00f\00a\00i\00l\00e\00d\00 \00c\00a\00s\00t\00)")
 (data $16 (i32.const 2060) "\1c")
 (data $16.1 (i32.const 2072) "#\00\00\00\08\00\00\00\05")
 (data $17 (i32.const 2092) "\1c")
 (data $17.1 (i32.const 2104) "%\00\00\00\08\00\00\00\06")
 (data $18 (i32.const 2124) "\1c")
 (data $18.1 (i32.const 2136) "&\00\00\00\08\00\00\00\07")
 (data $19 (i32.const 2156) "\1c")
 (data $19.1 (i32.const 2168) "\'\00\00\00\08\00\00\00\08")
 (data $20 (i32.const 2188) "\1c")
 (data $20.1 (i32.const 2200) "(\00\00\00\08\00\00\00\t")
 (data $21 (i32.const 2220) "\1c")
 (data $21.1 (i32.const 2232) "(\00\00\00\08\00\00\00\n")
 (data $22 (i32.const 2252) "\1c")
 (data $22.1 (i32.const 2264) ")\00\00\00\08\00\00\00\0b")
 (data $23 (i32.const 2284) "\1c")
 (data $23.1 (i32.const 2296) "*\00\00\00\08\00\00\00\0c")
 (data $24 (i32.const 2316) "\1c")
 (data $24.1 (i32.const 2328) "+\00\00\00\08\00\00\00\r")
 (data $25 (i32.const 2348) "\1c")
 (data $25.1 (i32.const 2360) ",\00\00\00\08\00\00\00\0e")
 (data $26 (i32.const 2380) "\1c")
 (data $26.1 (i32.const 2392) "-\00\00\00\08\00\00\00\0f")
 (data $27 (i32.const 2412) "\1c")
 (data $27.1 (i32.const 2424) ".\00\00\00\08\00\00\00\10")
 (data $28 (i32.const 2444) "\1c")
 (data $28.1 (i32.const 2456) "/\00\00\00\08\00\00\00\11")
 (data $29 (i32.const 2476) "\1c")
 (data $29.1 (i32.const 2488) "0\00\00\00\08\00\00\00\12")
 (data $30 (i32.const 2508) "\1c")
 (data $30.1 (i32.const 2520) "1\00\00\00\08\00\00\00\13")
 (data $31 (i32.const 2540) "\1c")
 (data $31.1 (i32.const 2552) "1\00\00\00\08\00\00\00\14")
 (data $32 (i32.const 2572) "\1c")
 (data $32.1 (i32.const 2584) "\02\00\00\00\0c\00\00\00K\00a\00n\00v\00a\00s")
 (data $33 (i32.const 2604) "\1c")
 (data $33.1 (i32.const 2616) "\02\00\00\00\06\00\00\00K\00A\00N")
 (data $34 (i32.const 2636) ",")
 (data $34.1 (i32.const 2648) "\01\00\00\00\10\00\00\00\03\00\00\00\00\00\00\00\0e")
 (data $35 (i32.const 2684) ",")
 (data $35.1 (i32.const 2696) "\01\00\00\00\10\00\00\00d\00\00\00\00\00\00\002")
 (data $36 (i32.const 2732) "\1c")
 (data $36.1 (i32.const 2744) "4\00\00\00\08\00\00\00\15")
 (data $37 (i32.const 2764) ",")
 (data $37.1 (i32.const 2776) "\02\00\00\00\14\00\00\00o\00p\00e\00r\00a\00t\00i\00o\00n\00s")
 (data $38 (i32.const 2812) "\1c")
 (data $38.1 (i32.const 2824) ":\00\00\00\08\00\00\00\16")
 (data $39 (i32.const 2844) "\1c")
 (data $39.1 (i32.const 2856) "<\00\00\00\08\00\00\00\17")
 (data $40 (i32.const 2876) "\1c")
 (data $40.1 (i32.const 2888) "\01")
 (data $41 (i32.const 2908) "\1c")
 (data $41.1 (i32.const 2920) "=\00\00\00\08\00\00\00\18")
 (data $42 (i32.const 2940) "\\")
 (data $42.1 (i32.const 2952) "\02\00\00\00L\00\00\00t\00r\00a\00n\00s\00a\00c\00t\00i\00o\00n\00 \00m\00u\00s\00t\00 \00h\00a\00v\00e\00 \00o\00n\00l\00y\00 \001\00 \00o\00p\00e\00r\00a\00t\00i\00o\00n")
 (data $43 (i32.const 3036) "\1c")
 (data $43.1 (i32.const 3048) "E\00\00\00\08\00\00\00\19")
 (data $44 (i32.const 3068) "\\")
 (data $44.1 (i32.const 3080) "\02\00\00\00@\00\00\00e\00x\00p\00e\00c\00t\00e\00d\00 \00c\00a\00l\00l\00 \00c\00o\00n\00t\00r\00a\00c\00t\00 \00o\00p\00e\00r\00a\00t\00i\00o\00n")
 (data $45 (i32.const 3164) "|")
 (data $45.1 (i32.const 3176) "\02\00\00\00h\00\00\00e\00x\00p\00e\00c\00t\00e\00d\00 \00c\00a\00l\00l\00 \00c\00o\00n\00t\00r\00a\00c\00t\00 \00o\00p\00e\00r\00a\00t\00i\00o\00n\00 \00t\00o\00 \00b\00e\00 \00t\00h\00i\00s\00 \00c\00o\00n\00t\00r\00a\00c\00t")
 (data $46 (i32.const 3292) "l")
 (data $46.1 (i32.const 3304) "\02\00\00\00R\00\00\00e\00x\00p\00e\00c\00t\00e\00d\00 \00p\00l\00a\00c\00e\00 \00p\00i\00x\00e\00l\00 \00o\00r\00 \00e\00r\00a\00s\00e\00 \00e\00n\00t\00r\00y\00 \00p\00o\00i\00n\00t")
 (data $47 (i32.const 3404) "\1c")
 (data $47.1 (i32.const 3416) "F\00\00\00\08\00\00\00\1a")
 (data $48 (i32.const 3436) "\1c")
 (data $48.1 (i32.const 3448) "G\00\00\00\08\00\00\00\1b")
 (data $49 (i32.const 3468) "\1c")
 (data $49.1 (i32.const 3480) "I\00\00\00\08\00\00\00\1c")
 (data $50 (i32.const 3500) "\1c")
 (data $50.1 (i32.const 3512) "J\00\00\00\08\00\00\00\1d")
 (data $51 (i32.const 3532) "\1c")
 (data $51.1 (i32.const 3544) "L\00\00\00\08\00\00\00\1e")
 (data $52 (i32.const 3564) "\1c")
 (data $52.1 (i32.const 3576) "M\00\00\00\08\00\00\00\1f")
 (data $53 (i32.const 3596) "\1c")
 (data $53.1 (i32.const 3608) "N\00\00\00\08\00\00\00 ")
 (data $54 (i32.const 3628) "\1c")
 (data $54.1 (i32.const 3640) "O\00\00\00\08\00\00\00!")
 (data $55 (i32.const 3660) "\1c")
 (data $55.1 (i32.const 3672) "Q\00\00\00\08\00\00\00\"")
 (data $56 (i32.const 3692) "\1c")
 (data $56.1 (i32.const 3704) "T\00\00\00\08\00\00\00#")
 (data $57 (i32.const 3724) "\1c")
 (data $57.1 (i32.const 3736) "U\00\00\00\08\00\00\00$")
 (data $58 (i32.const 3756) "\1c")
 (data $58.1 (i32.const 3768) "W\00\00\00\08\00\00\00%")
 (data $59 (i32.const 3788) "\1c")
 (data $59.1 (i32.const 3800) "X\00\00\00\08\00\00\00&")
 (data $60 (i32.const 3820) "\1c")
 (data $60.1 (i32.const 3832) "Z\00\00\00\08\00\00\00\'")
 (data $61 (i32.const 3852) "\1c")
 (data $61.1 (i32.const 3864) "[\00\00\00\08\00\00\00(")
 (data $62 (i32.const 3884) "\1c")
 (data $62.1 (i32.const 3896) "]\00\00\00\08\00\00\00)")
 (data $63 (i32.const 3916) "\1c")
 (data $63.1 (i32.const 3928) "_\00\00\00\08\00\00\00*")
 (data $64 (i32.const 3948) "\1c")
 (data $64.1 (i32.const 3960) "a\00\00\00\08\00\00\00+")
 (data $65 (i32.const 3980) "<")
 (data $65.1 (i32.const 3992) "\02\00\00\00&\00\00\00c\00o\00u\00l\00d\00 \00n\00o\00t\00 \00s\00u\00b\00t\00r\00a\00c\00t\00 ")
 (data $66 (i32.const 4044) "\1c")
 (data $66.1 (i32.const 4056) "\02\00\00\00\0c\00\00\00 \00f\00r\00o\00m\00 ")
 (data $67 (i32.const 4076) ",\00\00\00\03\00\00\00\00\00\00\00c\00\00\00\10\00\00\00\a0\0f\00\00\00\00\00\00\e0\0f")
 (data $68 (i32.const 4124) "\1c")
 (data $68.1 (i32.const 4136) "\02\00\00\00\02\00\00\000")
 (data $69 (i32.const 4156) "0\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009")
 (data $70 (i32.const 4556) "\1c\04")
 (data $70.1 (i32.const 4568) "\02\00\00\00\00\04\00\000\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\000\00a\000\00b\000\00c\000\00d\000\00e\000\00f\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\001\00a\001\00b\001\00c\001\00d\001\00e\001\00f\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\002\00a\002\00b\002\00c\002\00d\002\00e\002\00f\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\003\00a\003\00b\003\00c\003\00d\003\00e\003\00f\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\004\00a\004\00b\004\00c\004\00d\004\00e\004\00f\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\005\00a\005\00b\005\00c\005\00d\005\00e\005\00f\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\006\00a\006\00b\006\00c\006\00d\006\00e\006\00f\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\007\00a\007\00b\007\00c\007\00d\007\00e\007\00f\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\008\00a\008\00b\008\00c\008\00d\008\00e\008\00f\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009\009\00a\009\00b\009\00c\009\00d\009\00e\009\00f\00a\000\00a\001\00a\002\00a\003\00a\004\00a\005\00a\006\00a\007\00a\008\00a\009\00a\00a\00a\00b\00a\00c\00a\00d\00a\00e\00a\00f\00b\000\00b\001\00b\002\00b\003\00b\004\00b\005\00b\006\00b\007\00b\008\00b\009\00b\00a\00b\00b\00b\00c\00b\00d\00b\00e\00b\00f\00c\000\00c\001\00c\002\00c\003\00c\004\00c\005\00c\006\00c\007\00c\008\00c\009\00c\00a\00c\00b\00c\00c\00c\00d\00c\00e\00c\00f\00d\000\00d\001\00d\002\00d\003\00d\004\00d\005\00d\006\00d\007\00d\008\00d\009\00d\00a\00d\00b\00d\00c\00d\00d\00d\00e\00d\00f\00e\000\00e\001\00e\002\00e\003\00e\004\00e\005\00e\006\00e\007\00e\008\00e\009\00e\00a\00e\00b\00e\00c\00e\00d\00e\00e\00e\00f\00f\000\00f\001\00f\002\00f\003\00f\004\00f\005\00f\006\00f\007\00f\008\00f\009\00f\00a\00f\00b\00f\00c\00f\00d\00f\00e\00f\00f")
 (data $71 (i32.const 5612) "\\")
 (data $71.1 (i32.const 5624) "\02\00\00\00H\00\00\000\001\002\003\004\005\006\007\008\009\00a\00b\00c\00d\00e\00f\00g\00h\00i\00j\00k\00l\00m\00n\00o\00p\00q\00r\00s\00t\00u\00v\00w\00x\00y\00z")
 (data $72 (i32.const 5708) "\1c")
 (data $72.1 (i32.const 5720) "e\00\00\00\08\00\00\00,")
 (data $73 (i32.const 5740) ",")
 (data $73.1 (i32.const 5752) "\02\00\00\00\14\00\00\00s\00i\00g\00n\00a\00t\00u\00r\00e\00s")
 (data $74 (i32.const 5788) "\1c")
 (data $74.1 (i32.const 5800) "\02\00\00\00\04\00\00\00i\00d")
 (data $75 (i32.const 5820) "\1c")
 (data $75.1 (i32.const 5832) "\01")
 (data $76 (i32.const 5852) "\1c")
 (data $76.1 (i32.const 5864) "h\00\00\00\08\00\00\00-")
 (data $77 (i32.const 5884) "\1c")
 (data $77.1 (i32.const 5896) "j\00\00\00\08\00\00\00.")
 (data $78 (i32.const 5916) "\1c")
 (data $78.1 (i32.const 5928) "m\00\00\00\08\00\00\00/")
 (data $79 (i32.const 5948) "\1c")
 (data $79.1 (i32.const 5960) "o\00\00\00\08\00\00\000")
 (data $80 (i32.const 5980) "\\")
 (data $80.1 (i32.const 5992) "\02\00\00\00@\00\00\00a\00p\00p\00r\00o\00v\00e\00 \00o\00p\00e\00r\00a\00t\00i\00o\00n\00 \00n\00o\00t\00 \00a\00u\00t\00h\00o\00r\00i\00z\00e\00d")
 (data $81 (i32.const 6076) "L")
 (data $81.1 (i32.const 6088) "\02\00\00\008\00\00\00k\00a\00n\00v\00a\00s\00c\00o\00n\00t\00r\00a\00c\00t\00.\00a\00p\00p\00r\00o\00v\00e\00_\00e\00v\00e\00n\00t")
 (data $82 (i32.const 6156) "\1c")
 (data $82.1 (i32.const 6168) "s\00\00\00\08\00\00\001")
 (data $83 (i32.const 6188) "\1c")
 (data $83.1 (i32.const 6200) "u\00\00\00\08\00\00\002")
 (data $84 (i32.const 6220) "\1c")
 (data $84.1 (i32.const 6232) "v\00\00\00\08\00\00\003")
 (data $85 (i32.const 6252) "\1c")
 (data $85.1 (i32.const 6264) "x\00\00\00\08\00\00\004")
 (data $86 (i32.const 6284) "L")
 (data $86.1 (i32.const 6296) "\02\00\00\00.\00\00\00C\00a\00n\00n\00o\00t\00 \00t\00r\00a\00n\00s\00f\00e\00r\00 \00t\00o\00 \00s\00e\00l\00f")
 (data $87 (i32.const 6364) "\\")
 (data $87.1 (i32.const 6376) "\02\00\00\00D\00\00\00\'\00f\00r\00o\00m\00\'\00 \00h\00a\00s\00 \00n\00o\00t\00 \00a\00u\00t\00h\00o\00r\00i\00z\00e\00d\00 \00t\00r\00a\00n\00s\00f\00e\00r")
 (data $88 (i32.const 6460) "\\")
 (data $88.1 (i32.const 6472) "\02\00\00\00>\00\00\00\'\00f\00r\00o\00m\00\'\00 \00h\00a\00s\00 \00i\00n\00s\00u\00f\00f\00i\00c\00i\00e\00n\00t\00 \00b\00a\00l\00a\00n\00c\00e")
 (data $89 (i32.const 6556) ",")
 (data $89.1 (i32.const 6568) "\02\00\00\00\1c\00\00\00c\00o\00u\00l\00d\00 \00n\00o\00t\00 \00a\00d\00d\00 ")
 (data $90 (i32.const 6604) "\1c")
 (data $90.1 (i32.const 6616) "\02\00\00\00\08\00\00\00 \00t\00o\00 ")
 (data $91 (i32.const 6636) ",\00\00\00\03\00\00\00\00\00\00\00c\00\00\00\10\00\00\00\b0\19\00\00\00\00\00\00\e0\19")
 (data $92 (i32.const 6684) "L")
 (data $92.1 (i32.const 6696) "\02\00\00\00:\00\00\00k\00a\00n\00v\00a\00s\00c\00o\00n\00t\00r\00a\00c\00t\00.\00t\00r\00a\00n\00s\00f\00e\00r\00_\00e\00v\00e\00n\00t")
 (data $93 (i32.const 6764) "\1c")
 (data $93.1 (i32.const 6776) "z\00\00\00\08\00\00\005")
 (data $94 (i32.const 6796) "\1c")
 (data $94.1 (i32.const 6808) "|\00\00\00\08\00\00\006")
 (data $95 (i32.const 6828) "L")
 (data $95.1 (i32.const 6840) "\02\00\00\00:\00\00\00m\00i\00n\00t\00 \00o\00p\00e\00r\00a\00t\00i\00o\00n\00 \00n\00o\00t\00 \00a\00u\00t\00h\00o\00r\00i\00z\00e\00d")
 (data $96 (i32.const 6908) "L")
 (data $96.1 (i32.const 6920) "\02\00\00\004\00\00\00M\00i\00n\00t\00 \00w\00o\00u\00l\00d\00 \00o\00v\00e\00r\00f\00l\00o\00w\00 \00s\00u\00p\00p\00l\00y")
 (data $97 (i32.const 6988) "L")
 (data $97.1 (i32.const 7000) "\02\00\00\002\00\00\00k\00a\00n\00v\00a\00s\00c\00o\00n\00t\00r\00a\00c\00t\00.\00m\00i\00n\00t\00_\00e\00v\00e\00n\00t")
 (data $98 (i32.const 7068) "\1c")
 (data $98.1 (i32.const 7080) "~\00\00\00\08\00\00\007")
 (data $99 (i32.const 7100) "\1c")
 (data $99.1 (i32.const 7112) "\80\00\00\00\08\00\00\008")
 (data $100 (i32.const 7132) "L")
 (data $100.1 (i32.const 7144) "\02\00\00\00:\00\00\00b\00u\00r\00n\00 \00o\00p\00e\00r\00a\00t\00i\00o\00n\00 \00n\00o\00t\00 \00a\00u\00t\00h\00o\00r\00i\00z\00e\00d")
 (data $101 (i32.const 7212) "L")
 (data $101.1 (i32.const 7224) "\02\00\00\002\00\00\00k\00a\00n\00v\00a\00s\00c\00o\00n\00t\00r\00a\00c\00t\00.\00b\00u\00r\00n\00_\00e\00v\00e\00n\00t")
 (data $102 (i32.const 7292) "\1c")
 (data $102.1 (i32.const 7304) "\82\00\00\00\08\00\00\009")
 (data $103 (i32.const 7324) "\1c")
 (data $103.1 (i32.const 7336) "\84\00\00\00\08\00\00\00:")
 (data $104 (i32.const 7356) "\1c")
 (data $104.1 (i32.const 7368) "\85\00\00\00\08\00\00\00;")
 (data $105 (i32.const 7388) "\1c")
 (data $105.1 (i32.const 7400) "\87\00\00\00\08\00\00\00<")
 (data $106 (i32.const 7420) "\1c")
 (data $106.1 (i32.const 7432) "\8a\00\00\00\08\00\00\00=")
 (data $107 (i32.const 7452) "\1c")
 (data $107.1 (i32.const 7464) "\8c\00\00\00\08\00\00\00>")
 (data $108 (i32.const 7484) "\1c")
 (data $108.1 (i32.const 7496) "\8e\00\00\00\08\00\00\00?")
 (data $109 (i32.const 7516) "|")
 (data $109.1 (i32.const 7528) "\02\00\00\00f\00\00\00f\00a\00i\00l\00e\00d\00 \00t\00o\00 \00r\00e\00t\00r\00i\00e\00v\00e\00 \00t\00o\00k\00e\00n\00s\00 \00f\00r\00o\00m\00 \00k\00a\00n\00v\00a\00s\00 \00g\00o\00d\00s\00 \00c\00o\00n\00t\00r\00a\00c\00t")
 (data $110 (i32.const 7644) "\1c")
 (data $110.1 (i32.const 7656) "\01")
 (data $111 (i32.const 7676) "\1c")
 (data $111.1 (i32.const 7688) "\91\00\00\00\08\00\00\00@")
 (data $112 (i32.const 7708) "\1c")
 (data $112.1 (i32.const 7720) "\92\00\00\00\08\00\00\00A")
 (data $113 (i32.const 7740) "\1c")
 (data $113.1 (i32.const 7752) "\94\00\00\00\08\00\00\00B")
 (data $114 (i32.const 7772) "\\")
 (data $114.1 (i32.const 7784) "\02\00\00\00>\00\00\00\'\00f\00r\00o\00m\00\'\00 \00h\00a\00s\00 \00n\00o\00t\00 \00a\00u\00t\00h\00o\00r\00i\00z\00e\00d\00 \00p\00l\00a\00c\00e")
 (data $115 (i32.const 7868) "L")
 (data $115.1 (i32.const 7880) "\02\00\00\000\00\00\00P\00i\00x\00e\00l\00 \00c\00o\00l\00o\00r\00 \00i\00s\00 \00n\00o\00t\00 \00v\00a\00l\00i\00d")
 (data $116 (i32.const 7948) "\\")
 (data $116.1 (i32.const 7960) "\02\00\00\00>\00\00\00P\00i\00x\00e\00l\00 \00p\00o\00s\00i\00t\00i\00o\00n\00 \00i\00s\00 \00o\00u\00t\00 \00o\00f\00 \00b\00o\00u\00n\00d\00s")
 (data $117 (i32.const 8044) "<")
 (data $117.1 (i32.const 8056) "\02\00\00\00&\00\00\00c\00o\00u\00l\00d\00 \00n\00o\00t\00 \00m\00u\00l\00t\00i\00p\00l\00y\00 ")
 (data $118 (i32.const 8108) "\1c")
 (data $118.1 (i32.const 8120) "\02\00\00\00\08\00\00\00 \00b\00y\00 ")
 (data $119 (i32.const 8140) ",\00\00\00\03\00\00\00\00\00\00\00c\00\00\00\10\00\00\00\80\1f\00\00\00\00\00\00\c0\1f")
 (data $120 (i32.const 8188) "\\")
 (data $120.1 (i32.const 8200) "\02\00\00\00L\00\00\00Y\00o\00u\00 \00n\00e\00e\00d\00 \00m\00o\00r\00e\00 \00K\00A\00N\00 \00t\00o\00 \00p\00l\00a\00c\00e\00 \00a\00 \00n\00e\00w\00 \00p\00i\00x\00e\00l")
 (data $121 (i32.const 8284) "\1c")
 (data $121.1 (i32.const 8296) "\02\00\00\00\02\00\00\00;")
 (data $122 (i32.const 8316) "\1c")
 (data $122.1 (i32.const 8328) "\02\00\00\00\0c\00\00\00s\00t\00r\00i\00n\00g")
 (data $123 (i32.const 8348) "\\")
 (data $123.1 (i32.const 8360) "\02\00\00\00J\00\00\00A\00n\00 \00i\00n\00v\00a\00l\00i\00d\00 \00k\00e\00y\00 \00w\00a\00s\00 \00p\00a\00s\00s\00e\00d\00 \00t\00o\00 \00g\00e\00t\00B\00y\00t\00e\00s")
 (data $124 (i32.const 8444) "\\")
 (data $124.1 (i32.const 8456) "\02\00\00\00J\00\00\00A\00n\00 \00i\00n\00v\00a\00l\00i\00d\00 \00k\00e\00y\00 \00w\00a\00s\00 \00p\00a\00s\00s\00e\00d\00 \00t\00o\00 \00p\00u\00t\00B\00y\00t\00e\00s")
 (data $125 (i32.const 8540) "\\")
 (data $125.1 (i32.const 8552) "\02\00\00\00B\00\00\00k\00a\00n\00v\00a\00s\00c\00o\00n\00t\00r\00a\00c\00t\00.\00p\00i\00x\00e\00l\00_\00p\00l\00a\00c\00e\00d\00_\00e\00v\00e\00n\00t")
 (data $126 (i32.const 8636) "\1c")
 (data $126.1 (i32.const 8648) "\96\00\00\00\08\00\00\00C")
 (data $127 (i32.const 8668) "\1c")
 (data $127.1 (i32.const 8680) "\01")
 (data $128 (i32.const 8700) "\1c")
 (data $128.1 (i32.const 8712) "\99\00\00\00\08\00\00\00D")
 (data $129 (i32.const 8732) "\\")
 (data $129.1 (i32.const 8744) "\02\00\00\00D\00\00\00Y\00o\00u\00 \00n\00e\00e\00d\00 \00t\00o\00 \00p\00l\00a\00c\00e\00 \00a\00t\00 \00l\00e\00a\00s\00t\00 \001\00 \00p\00i\00x\00e\00l")
 (data $130 (i32.const 8828) "L")
 (data $130.1 (i32.const 8840) "\02\00\00\006\00\00\00Y\00o\00u\00 \00c\00a\00n\00n\00o\00t\00 \00p\00l\00a\00c\00e\00 \00m\00o\00r\00e\00 \00t\00h\00a\00n\00 ")
 (data $131 (i32.const 8908) "<")
 (data $131.1 (i32.const 8920) "\02\00\00\00,\00\00\00 \00p\00i\00x\00e\00l\00s\00 \00s\00i\00m\00u\00l\00t\00a\00n\00e\00o\00u\00s\00l\00y")
 (data $132 (i32.const 8972) "\1c")
 (data $132.1 (i32.const 8984) "\9b\00\00\00\08\00\00\00E")
 (data $133 (i32.const 9004) "\\")
 (data $133.1 (i32.const 9016) "\02\00\00\00>\00\00\00\'\00f\00r\00o\00m\00\'\00 \00h\00a\00s\00 \00n\00o\00t\00 \00a\00u\00t\00h\00o\00r\00i\00z\00e\00d\00 \00e\00r\00a\00s\00e")
 (data $134 (i32.const 9100) "l")
 (data $134.1 (i32.const 9112) "\02\00\00\00T\00\00\00Y\00o\00u\00 \00c\00a\00n\00n\00o\00t\00 \00e\00r\00a\00s\00e\00 \00a\00 \00p\00i\00x\00e\00l\00 \00y\00o\00u\00 \00d\00i\00d\00 \00n\00o\00t\00 \00p\00l\00a\00c\00e")
 (data $135 (i32.const 9212) "\\")
 (data $135.1 (i32.const 9224) "\02\00\00\00B\00\00\00k\00a\00n\00v\00a\00s\00c\00o\00n\00t\00r\00a\00c\00t\00.\00p\00i\00x\00e\00l\00_\00e\00r\00a\00s\00e\00d\00_\00e\00v\00e\00n\00t")
 (data $136 (i32.const 9308) "\1c")
 (data $136.1 (i32.const 9320) "\9d\00\00\00\08\00\00\00F")
 (data $137 (i32.const 9340) "\1c")
 (data $137.1 (i32.const 9352) "\01")
 (data $138 (i32.const 9372) "\1c")
 (data $138.1 (i32.const 9384) "\a0\00\00\00\08\00\00\00G")
 (data $139 (i32.const 9404) "\\")
 (data $139.1 (i32.const 9416) "\02\00\00\00D\00\00\00Y\00o\00u\00 \00n\00e\00e\00d\00 \00t\00o\00 \00e\00r\00a\00s\00e\00 \00a\00t\00 \00l\00e\00a\00s\00t\00 \001\00 \00p\00i\00x\00e\00l")
 (data $140 (i32.const 9500) "\1c")
 (data $140.1 (i32.const 9512) "\a1\00\00\00\08\00\00\00H")
 (data $141 (i32.const 9532) "\1c")
 (data $141.1 (i32.const 9544) "\a3\00\00\00\08\00\00\00I")
 (data $142 (i32.const 9564) "\1c")
 (data $142.1 (i32.const 9576) "\a4\00\00\00\08\00\00\00J")
 (data $143 (i32.const 9596) "\1c")
 (data $143.1 (i32.const 9608) "\a5\00\00\00\08\00\00\00K")
 (data $144 (i32.const 9628) "\1c")
 (data $144.1 (i32.const 9640) "\a6\00\00\00\08\00\00\00L")
 (data $145 (i32.const 9660) "\1c")
 (data $145.1 (i32.const 9672) "\a8\00\00\00\08\00\00\00M")
 (data $146 (i32.const 9692) "\1c")
 (data $146.1 (i32.const 9704) "\a9\00\00\00\08\00\00\00N")
 (data $147 (i32.const 9724) ",")
 (data $147.1 (i32.const 9736) "\02\00\00\00\12\00\00\00a\00c\00c\00o\00u\00n\00t\00 \00\'")
 (data $148 (i32.const 9772) "<")
 (data $148.1 (i32.const 9784) "\02\00\00\00,\00\00\00\'\00 \00a\00u\00t\00h\00o\00r\00i\00z\00a\00t\00i\00o\00n\00 \00f\00a\00i\00l\00e\00d")
 (data $149 (i32.const 9836) "l")
 (data $149.1 (i32.const 9848) "\02\00\00\00\\\00\00\00k\00a\00n\00v\00a\00s\00c\00o\00n\00t\00r\00a\00c\00t\00.\00c\00a\00n\00v\00a\00s\00_\00d\00i\00m\00e\00n\00s\00i\00o\00n\00s\00_\00c\00h\00a\00n\00g\00e\00d\00_\00e\00v\00e\00n\00t")
 (data $150 (i32.const 9948) "\1c")
 (data $150.1 (i32.const 9960) "\aa\00\00\00\08\00\00\00O")
 (data $151 (i32.const 9980) "\1c")
 (data $151.1 (i32.const 9992) "\01")
 (data $152 (i32.const 10016) "\ab\00\00\00 \00\00\00 \00\00\00 ")
 (data $152.1 (i32.const 10040) " \00\00\00\00\00\00\00\02\01\00\00\02\t\00\00A\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\01\01\00\00B\00\00\00d")
 (data $152.2 (i32.const 10156) "\02\02")
 (data $152.3 (i32.const 10244) "\02A")
 (data $152.4 (i32.const 10412) " \00\00\00\04A")
 (data $152.5 (i32.const 10428) "\02A")
 (data $152.6 (i32.const 10472) " ")
 (data $152.7 (i32.const 10596) "\02A")
 (data $152.8 (i32.const 10628) "\02A")
 (data $152.9 (i32.const 10656) "\02A")
 (table $0 80 80 funcref)
 (elem $0 (i32.const 1) $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_arguments_arguments.encode $~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data.decode $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments.encode $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_arguments_result.decode $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_arguments_arguments.encode $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_contract_id_result.decode $assembly/proto/kanvascontract/kanvascontract.balance_object.decode $assembly/proto/kanvascontract/kanvascontract.balance_object.encode $assembly/Kanvascontract/Kanvascontract#constructor~anonymous|0 $assembly/Kanvascontract/Kanvascontract#constructor~anonymous|0 $assembly/proto/kanvascontract/kanvascontract.balance_object.decode $assembly/proto/kanvascontract/kanvascontract.balance_object.encode $assembly/proto/kanvascontract/kanvascontract.balance_object.decode $assembly/proto/kanvascontract/kanvascontract.balance_object.encode $assembly/Kanvascontract/Kanvascontract#constructor~anonymous|0 $assembly/proto/kanvascontract/kanvascontract.pixel_object.decode $assembly/proto/kanvascontract/kanvascontract.pixel_object.encode $assembly/Kanvascontract/Kanvascontract#constructor~anonymous|3 $assembly/Kanvascontract/Kanvascontract#constructor~anonymous|4 $assembly/Kanvascontract/Kanvascontract#constructor~anonymous|4 $~lib/@koinos/proto-as/assembly/koinos/chain/authority/authority.authorize_arguments.decode $~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data.encode $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_transaction_field_result.decode $~lib/@koinos/proto-as/assembly/koinos/chain/value/value.list_type.decode $~lib/@koinos/proto-as/assembly/koinos/protocol/protocol/protocol.operation.decode $~lib/@koinos/proto-as/assembly/koinos/chain/authority/authority.authorize_result.encode $assembly/proto/kanvascontract/kanvascontract.name_arguments.decode $~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data.encode $assembly/proto/kanvascontract/kanvascontract.name_arguments.decode $~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data.encode $assembly/proto/kanvascontract/kanvascontract.name_arguments.decode $assembly/proto/kanvascontract/kanvascontract.decimals_result.encode $assembly/proto/kanvascontract/kanvascontract.name_arguments.decode $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_object_arguments.encode $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_object_result.decode $assembly/proto/kanvascontract/kanvascontract.balance_object.encode $assembly/proto/kanvascontract/kanvascontract.balance_of_arguments.decode $assembly/proto/kanvascontract/kanvascontract.balance_object.encode $assembly/proto/kanvascontract/kanvascontract.allowance_arguments.decode $assembly/proto/kanvascontract/kanvascontract.balance_object.encode $assembly/proto/kanvascontract/kanvascontract.approve_arguments.decode $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_arguments_arguments.encode $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_caller_result.decode $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.put_object_arguments.encode $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.recover_public_key_arguments.encode $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.recover_public_key_result.decode $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.hash_arguments.encode $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.hash_result.decode $assembly/proto/kanvascontract/kanvascontract.approve_event.encode $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.event_arguments.encode $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_arguments_arguments.encode $assembly/proto/kanvascontract/kanvascontract.transfer_arguments.decode $assembly/proto/kanvascontract/kanvascontract.transfer_event.encode $assembly/proto/kanvascontract/kanvascontract.mint_arguments.decode $assembly/proto/kanvascontract/kanvascontract.mint_event.encode $assembly/proto/kanvascontract/kanvascontract.burn_arguments.decode $assembly/proto/kanvascontract/kanvascontract.mint_event.encode $assembly/proto/kanvascontract/kanvascontract.pixel_count_of_arguments.decode $assembly/proto/kanvascontract/kanvascontract.balance_object.encode $assembly/proto/kanvascontract/kanvascontract.pixels_per_tx_of_arguments.decode $../collections/assembly/proto/collections/collections.tokens_of_arguments.encode $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.call_arguments.encode $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.call_result.decode $../collections/assembly/proto/collections/collections.tokens_of_result.decode $assembly/proto/kanvascontract/kanvascontract.balance_object.encode $assembly/proto/kanvascontract/kanvascontract.place_pixel_arguments.decode $assembly/proto/kanvascontract/kanvascontract.pixel_placed_event.encode $assembly/proto/kanvascontract/kanvascontract.place_pixels_arguments.decode $assembly/proto/kanvascontract/kanvascontract.erase_pixel_arguments.decode $assembly/proto/kanvascontract/kanvascontract.pixel_erased_event.encode $assembly/proto/kanvascontract/kanvascontract.erase_pixels_arguments.decode $assembly/proto/kanvascontract/kanvascontract.pixel_at_arguments.decode $assembly/proto/kanvascontract/kanvascontract.pixel_at_result.encode $assembly/proto/kanvascontract/kanvascontract.name_arguments.decode $assembly/proto/kanvascontract/kanvascontract.canvas_dimensions_result.encode $assembly/proto/kanvascontract/kanvascontract.pixel_at_arguments.decode $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.check_authority_arguments.encode $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.check_authority_result.decode $assembly/proto/kanvascontract/kanvascontract.canvas_dimensions_result.encode)
 (export "main" (func $assembly/index/main))
 (export "memory" (memory $0))
 (export "_start" (func $~start))
 (func $~lib/rt/itcms/visitRoots
  (local $0 i32)
  (local $1 i32)
  i32.const 4576
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 5632
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  global.get $assembly/Kanvascontract/KANVAS_GODS_CONTRACT_ADDRESS
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  i32.const 1232
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 1360
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  global.get $~lib/@koinos/sdk-as/assembly/util/base58/Base58.BASE_MAP
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $~lib/@koinos/sdk-as/assembly/util/mockVM/MockVM.METADATA_SPACE
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $~lib/@koinos/sdk-as/assembly/util/storage/DEFAULT_KEY
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $~lib/as-proto/assembly/Protobuf/WRITER
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $~lib/as-proto/assembly/Protobuf/READER
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $~lib/rt/itcms/pinSpace
  local.tee $1
  i32.load $0 offset=4
  i32.const -4
  i32.and
  local.set $0
  loop $while-continue|0
   local.get $0
   local.get $1
   i32.ne
   if
    local.get $0
    i32.load $0 offset=4
    i32.const 3
    i32.and
    i32.const 3
    i32.ne
    if
     unreachable
    end
    local.get $0
    i32.const 20
    i32.add
    call $~lib/rt/__visit_members
    local.get $0
    i32.load $0 offset=4
    i32.const -4
    i32.and
    local.set $0
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/itcms/Object#makeGray (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  global.get $~lib/rt/itcms/iter
  i32.eq
  if
   local.get $0
   i32.load $0 offset=8
   local.tee $1
   i32.eqz
   if
    unreachable
   end
   local.get $1
   global.set $~lib/rt/itcms/iter
  end
  block $__inlined_func$~lib/rt/itcms/Object#unlink
   local.get $0
   i32.load $0 offset=4
   i32.const -4
   i32.and
   local.tee $1
   i32.eqz
   if
    local.get $0
    i32.load $0 offset=8
    i32.eqz
    local.get $0
    i32.const 43472
    i32.lt_u
    i32.and
    i32.eqz
    if
     unreachable
    end
    br $__inlined_func$~lib/rt/itcms/Object#unlink
   end
   local.get $0
   i32.load $0 offset=8
   local.tee $2
   i32.eqz
   if
    unreachable
   end
   local.get $1
   local.get $2
   i32.store $0 offset=8
   local.get $2
   local.get $1
   local.get $2
   i32.load $0 offset=4
   i32.const 3
   i32.and
   i32.or
   i32.store $0 offset=4
  end
  global.get $~lib/rt/itcms/toSpace
  local.tee $2
  i32.load $0 offset=8
  local.set $1
  local.get $0
  global.get $~lib/rt/itcms/white
  i32.eqz
  i32.const 2
  local.get $0
  i32.load $0 offset=12
  local.tee $3
  i32.const 2
  i32.le_u
  if (result i32)
   i32.const 1
  else
   local.get $3
   i32.const 10016
   i32.load $0
   i32.gt_u
   if
    unreachable
   end
   local.get $3
   i32.const 2
   i32.shl
   i32.const 10020
   i32.add
   i32.load $0
   i32.const 32
   i32.and
  end
  select
  local.get $2
  i32.or
  i32.store $0 offset=4
  local.get $0
  local.get $1
  i32.store $0 offset=8
  local.get $1
  local.get $0
  local.get $1
  i32.load $0 offset=4
  i32.const 3
  i32.and
  i32.or
  i32.store $0 offset=4
  local.get $2
  local.get $0
  i32.store $0 offset=8
 )
 (func $~lib/rt/tlsf/removeBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load $0
  local.tee $2
  i32.const 1
  i32.and
  i32.eqz
  if
   unreachable
  end
  local.get $2
  i32.const -4
  i32.and
  local.tee $2
  i32.const 12
  i32.lt_u
  if
   unreachable
  end
  local.get $2
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $2
   i32.const 4
   i32.shr_u
  else
   i32.const 31
   i32.const 1073741820
   local.get $2
   local.get $2
   i32.const 1073741820
   i32.ge_u
   select
   local.tee $2
   i32.clz
   i32.sub
   local.tee $4
   i32.const 7
   i32.sub
   local.set $3
   local.get $2
   local.get $4
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
  end
  local.tee $2
  i32.const 16
  i32.lt_u
  local.get $3
  i32.const 23
  i32.lt_u
  i32.and
  i32.eqz
  if
   unreachable
  end
  local.get $1
  i32.load $0 offset=8
  local.set $5
  local.get $1
  i32.load $0 offset=4
  local.tee $4
  if
   local.get $4
   local.get $5
   i32.store $0 offset=8
  end
  local.get $5
  if
   local.get $5
   local.get $4
   i32.store $0 offset=4
  end
  local.get $1
  local.get $0
  local.get $3
  i32.const 4
  i32.shl
  local.get $2
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load $0 offset=96
  i32.eq
  if
   local.get $0
   local.get $3
   i32.const 4
   i32.shl
   local.get $2
   i32.add
   i32.const 2
   i32.shl
   i32.add
   local.get $5
   i32.store $0 offset=96
   local.get $5
   i32.eqz
   if
    local.get $0
    local.get $3
    i32.const 2
    i32.shl
    i32.add
    local.tee $1
    i32.load $0 offset=4
    i32.const -2
    local.get $2
    i32.rotl
    i32.and
    local.set $2
    local.get $1
    local.get $2
    i32.store $0 offset=4
    local.get $2
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load $0
     i32.const -2
     local.get $3
     i32.rotl
     i32.and
     i32.store $0
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.eqz
  if
   unreachable
  end
  local.get $1
  i32.load $0
  local.tee $3
  i32.const 1
  i32.and
  i32.eqz
  if
   unreachable
  end
  local.get $1
  i32.const 4
  i32.add
  local.get $1
  i32.load $0
  i32.const -4
  i32.and
  i32.add
  local.tee $4
  i32.load $0
  local.tee $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.get $4
   call $~lib/rt/tlsf/removeBlock
   local.get $1
   local.get $3
   i32.const 4
   i32.add
   local.get $2
   i32.const -4
   i32.and
   i32.add
   local.tee $3
   i32.store $0
   local.get $1
   i32.const 4
   i32.add
   local.get $1
   i32.load $0
   i32.const -4
   i32.and
   i32.add
   local.tee $4
   i32.load $0
   local.set $2
  end
  local.get $3
  i32.const 2
  i32.and
  if
   local.get $1
   i32.const 4
   i32.sub
   i32.load $0
   local.tee $1
   i32.load $0
   local.tee $6
   i32.const 1
   i32.and
   i32.eqz
   if
    unreachable
   end
   local.get $0
   local.get $1
   call $~lib/rt/tlsf/removeBlock
   local.get $1
   local.get $6
   i32.const 4
   i32.add
   local.get $3
   i32.const -4
   i32.and
   i32.add
   local.tee $3
   i32.store $0
  end
  local.get $4
  local.get $2
  i32.const 2
  i32.or
  i32.store $0
  local.get $3
  i32.const -4
  i32.and
  local.tee $2
  i32.const 12
  i32.lt_u
  if
   unreachable
  end
  local.get $4
  local.get $1
  i32.const 4
  i32.add
  local.get $2
  i32.add
  i32.ne
  if
   unreachable
  end
  local.get $4
  i32.const 4
  i32.sub
  local.get $1
  i32.store $0
  local.get $2
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $2
   i32.const 4
   i32.shr_u
  else
   i32.const 31
   i32.const 1073741820
   local.get $2
   local.get $2
   i32.const 1073741820
   i32.ge_u
   select
   local.tee $2
   i32.clz
   i32.sub
   local.tee $3
   i32.const 7
   i32.sub
   local.set $5
   local.get $2
   local.get $3
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
  end
  local.tee $2
  i32.const 16
  i32.lt_u
  local.get $5
  i32.const 23
  i32.lt_u
  i32.and
  i32.eqz
  if
   unreachable
  end
  local.get $0
  local.get $5
  i32.const 4
  i32.shl
  local.get $2
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load $0 offset=96
  local.set $3
  local.get $1
  i32.const 0
  i32.store $0 offset=4
  local.get $1
  local.get $3
  i32.store $0 offset=8
  local.get $3
  if
   local.get $3
   local.get $1
   i32.store $0 offset=4
  end
  local.get $0
  local.get $5
  i32.const 4
  i32.shl
  local.get $2
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store $0 offset=96
  local.get $0
  local.get $0
  i32.load $0
  i32.const 1
  local.get $5
  i32.shl
  i32.or
  i32.store $0
  local.get $0
  local.get $5
  i32.const 2
  i32.shl
  i32.add
  local.tee $0
  local.get $0
  i32.load $0 offset=4
  i32.const 1
  local.get $2
  i32.shl
  i32.or
  i32.store $0 offset=4
 )
 (func $~lib/rt/tlsf/addMemory (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  local.get $2
  local.get $1
  i64.extend_i32_u
  i64.lt_u
  if
   unreachable
  end
  local.get $1
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.set $1
  local.get $0
  i32.load $0 offset=1568
  local.tee $4
  if
   local.get $4
   i32.const 4
   i32.add
   local.get $1
   i32.gt_u
   if
    unreachable
   end
   local.get $1
   i32.const 16
   i32.sub
   local.get $4
   i32.eq
   if
    local.get $4
    i32.load $0
    local.set $3
    local.get $1
    i32.const 16
    i32.sub
    local.set $1
   end
  else
   local.get $0
   i32.const 1572
   i32.add
   local.get $1
   i32.gt_u
   if
    unreachable
   end
  end
  local.get $2
  i32.wrap_i64
  i32.const -16
  i32.and
  local.get $1
  i32.sub
  local.tee $4
  i32.const 20
  i32.lt_u
  if
   return
  end
  local.get $1
  local.get $3
  i32.const 2
  i32.and
  local.get $4
  i32.const 8
  i32.sub
  local.tee $3
  i32.const 1
  i32.or
  i32.or
  i32.store $0
  local.get $1
  i32.const 0
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  local.get $1
  i32.const 4
  i32.add
  local.get $3
  i32.add
  local.tee $3
  i32.const 2
  i32.store $0
  local.get $0
  local.get $3
  i32.store $0 offset=1568
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/initialize
  (local $0 i32)
  (local $1 i32)
  memory.size $0
  local.tee $1
  i32.const 0
  i32.le_s
  if (result i32)
   i32.const 1
   local.get $1
   i32.sub
   memory.grow $0
   i32.const 0
   i32.lt_s
  else
   i32.const 0
  end
  if
   unreachable
  end
  i32.const 43472
  i32.const 0
  i32.store $0
  i32.const 45040
  i32.const 0
  i32.store $0
  loop $for-loop|0
   local.get $0
   i32.const 23
   i32.lt_u
   if
    local.get $0
    i32.const 2
    i32.shl
    i32.const 43472
    i32.add
    i32.const 0
    i32.store $0 offset=4
    i32.const 0
    local.set $1
    loop $for-loop|1
     local.get $1
     i32.const 16
     i32.lt_u
     if
      local.get $0
      i32.const 4
      i32.shl
      local.get $1
      i32.add
      i32.const 2
      i32.shl
      i32.const 43472
      i32.add
      i32.const 0
      i32.store $0 offset=96
      local.get $1
      i32.const 1
      i32.add
      local.set $1
      br $for-loop|1
     end
    end
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0
   end
  end
  i32.const 43472
  i32.const 45044
  memory.size $0
  i64.extend_i32_s
  i64.const 16
  i64.shl
  call $~lib/rt/tlsf/addMemory
  i32.const 43472
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/itcms/step (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  block $break|0
   block $case2|0
    block $case1|0
     block $case0|0
      global.get $~lib/rt/itcms/state
      br_table $case0|0 $case1|0 $case2|0 $break|0
     end
     i32.const 1
     global.set $~lib/rt/itcms/state
     i32.const 0
     global.set $~lib/rt/itcms/visitCount
     call $~lib/rt/itcms/visitRoots
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/iter
     global.get $~lib/rt/itcms/visitCount
     return
    end
    global.get $~lib/rt/itcms/white
    i32.eqz
    local.set $2
    global.get $~lib/rt/itcms/iter
    i32.load $0 offset=4
    i32.const -4
    i32.and
    local.set $0
    loop $while-continue|1
     local.get $0
     global.get $~lib/rt/itcms/toSpace
     i32.ne
     if
      local.get $0
      global.set $~lib/rt/itcms/iter
      local.get $2
      local.get $0
      i32.load $0 offset=4
      i32.const 3
      i32.and
      i32.ne
      if
       local.get $0
       local.get $0
       i32.load $0 offset=4
       i32.const -4
       i32.and
       local.get $2
       i32.or
       i32.store $0 offset=4
       i32.const 0
       global.set $~lib/rt/itcms/visitCount
       local.get $0
       i32.const 20
       i32.add
       call $~lib/rt/__visit_members
       global.get $~lib/rt/itcms/visitCount
       return
      end
      local.get $0
      i32.load $0 offset=4
      i32.const -4
      i32.and
      local.set $0
      br $while-continue|1
     end
    end
    i32.const 0
    global.set $~lib/rt/itcms/visitCount
    call $~lib/rt/itcms/visitRoots
    global.get $~lib/rt/itcms/toSpace
    global.get $~lib/rt/itcms/iter
    i32.load $0 offset=4
    i32.const -4
    i32.and
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.set $0
     loop $while-continue|0
      local.get $0
      i32.const 43472
      i32.lt_u
      if
       local.get $0
       i32.load $0
       local.tee $1
       if
        local.get $1
        call $byn-split-outlined-A$~lib/rt/itcms/__visit
       end
       local.get $0
       i32.const 4
       i32.add
       local.set $0
       br $while-continue|0
      end
     end
     global.get $~lib/rt/itcms/iter
     i32.load $0 offset=4
     i32.const -4
     i32.and
     local.set $0
     loop $while-continue|2
      local.get $0
      global.get $~lib/rt/itcms/toSpace
      i32.ne
      if
       local.get $2
       local.get $0
       i32.load $0 offset=4
       i32.const 3
       i32.and
       i32.ne
       if
        local.get $0
        local.get $0
        i32.load $0 offset=4
        i32.const -4
        i32.and
        local.get $2
        i32.or
        i32.store $0 offset=4
        local.get $0
        i32.const 20
        i32.add
        call $~lib/rt/__visit_members
       end
       local.get $0
       i32.load $0 offset=4
       i32.const -4
       i32.and
       local.set $0
       br $while-continue|2
      end
     end
     global.get $~lib/rt/itcms/fromSpace
     local.set $0
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/fromSpace
     local.get $0
     global.set $~lib/rt/itcms/toSpace
     local.get $2
     global.set $~lib/rt/itcms/white
     local.get $0
     i32.load $0 offset=4
     i32.const -4
     i32.and
     global.set $~lib/rt/itcms/iter
     i32.const 2
     global.set $~lib/rt/itcms/state
    end
    global.get $~lib/rt/itcms/visitCount
    return
   end
   global.get $~lib/rt/itcms/iter
   local.tee $0
   global.get $~lib/rt/itcms/toSpace
   i32.ne
   if
    local.get $0
    i32.load $0 offset=4
    local.tee $1
    i32.const -4
    i32.and
    global.set $~lib/rt/itcms/iter
    global.get $~lib/rt/itcms/white
    i32.eqz
    local.get $1
    i32.const 3
    i32.and
    i32.ne
    if
     unreachable
    end
    local.get $0
    i32.const 43472
    i32.lt_u
    if
     local.get $0
     i32.const 0
     i32.store $0 offset=4
     local.get $0
     i32.const 0
     i32.store $0 offset=8
    else
     global.get $~lib/rt/itcms/total
     local.get $0
     i32.load $0
     i32.const -4
     i32.and
     i32.const 4
     i32.add
     i32.sub
     global.set $~lib/rt/itcms/total
     local.get $0
     i32.const 4
     i32.add
     local.tee $0
     i32.const 43472
     i32.ge_u
     if
      global.get $~lib/rt/tlsf/ROOT
      i32.eqz
      if
       call $~lib/rt/tlsf/initialize
      end
      local.get $0
      i32.const 4
      i32.sub
      local.set $1
      local.get $0
      i32.const 15
      i32.and
      i32.const 1
      local.get $0
      select
      if (result i32)
       i32.const 1
      else
       local.get $1
       i32.load $0
       i32.const 1
       i32.and
      end
      if
       unreachable
      end
      local.get $1
      local.get $1
      i32.load $0
      i32.const 1
      i32.or
      i32.store $0
      global.get $~lib/rt/tlsf/ROOT
      local.get $1
      call $~lib/rt/tlsf/insertBlock
     end
    end
    i32.const 10
    return
   end
   global.get $~lib/rt/itcms/toSpace
   local.tee $0
   local.get $0
   i32.store $0 offset=4
   local.get $0
   local.get $0
   i32.store $0 offset=8
   i32.const 0
   global.set $~lib/rt/itcms/state
  end
  i32.const 0
 )
 (func $~lib/rt/tlsf/searchBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $1
   i32.const 4
   i32.shr_u
  else
   i32.const 31
   local.get $1
   i32.const 1
   i32.const 27
   local.get $1
   i32.clz
   i32.sub
   i32.shl
   i32.add
   i32.const 1
   i32.sub
   local.get $1
   local.get $1
   i32.const 536870910
   i32.lt_u
   select
   local.tee $1
   i32.clz
   i32.sub
   local.tee $3
   i32.const 7
   i32.sub
   local.set $2
   local.get $1
   local.get $3
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
  end
  local.tee $1
  i32.const 16
  i32.lt_u
  local.get $2
  i32.const 23
  i32.lt_u
  i32.and
  i32.eqz
  if
   unreachable
  end
  local.get $0
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  i32.load $0 offset=4
  i32.const -1
  local.get $1
  i32.shl
  i32.and
  local.tee $1
  if (result i32)
   local.get $0
   local.get $1
   i32.ctz
   local.get $2
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load $0 offset=96
  else
   local.get $0
   i32.load $0
   i32.const -1
   local.get $2
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.tee $1
   if (result i32)
    local.get $0
    local.get $1
    i32.ctz
    local.tee $1
    i32.const 2
    i32.shl
    i32.add
    i32.load $0 offset=4
    local.tee $2
    i32.eqz
    if
     unreachable
    end
    local.get $0
    local.get $2
    i32.ctz
    local.get $1
    i32.const 4
    i32.shl
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load $0 offset=96
   else
    i32.const 0
   end
  end
 )
 (func $~lib/rt/tlsf/allocateBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  i32.const 1073741820
  i32.gt_u
  if
   unreachable
  end
  local.get $0
  i32.const 12
  local.get $1
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.get $1
  i32.const 12
  i32.le_u
  select
  local.tee $3
  call $~lib/rt/tlsf/searchBlock
  local.tee $1
  i32.eqz
  if
   memory.size $0
   local.tee $1
   i32.const 4
   local.get $0
   i32.load $0 offset=1568
   local.get $1
   i32.const 16
   i32.shl
   i32.const 4
   i32.sub
   i32.ne
   i32.shl
   local.get $3
   i32.const 1
   i32.const 27
   local.get $3
   i32.clz
   i32.sub
   i32.shl
   i32.const 1
   i32.sub
   i32.add
   local.get $3
   local.get $3
   i32.const 536870910
   i32.lt_u
   select
   i32.add
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
   memory.grow $0
   i32.const 0
   i32.lt_s
   if
    local.get $2
    memory.grow $0
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
   local.get $0
   local.get $1
   i32.const 16
   i32.shl
   memory.size $0
   i64.extend_i32_s
   i64.const 16
   i64.shl
   call $~lib/rt/tlsf/addMemory
   local.get $0
   local.get $3
   call $~lib/rt/tlsf/searchBlock
   local.tee $1
   i32.eqz
   if
    unreachable
   end
  end
  local.get $3
  local.get $1
  i32.load $0
  i32.const -4
  i32.and
  i32.gt_u
  if
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/removeBlock
  local.get $1
  i32.load $0
  local.set $4
  local.get $3
  i32.const 4
  i32.add
  i32.const 15
  i32.and
  if
   unreachable
  end
  local.get $4
  i32.const -4
  i32.and
  local.get $3
  i32.sub
  local.tee $2
  i32.const 16
  i32.ge_u
  if
   local.get $1
   local.get $3
   local.get $4
   i32.const 2
   i32.and
   i32.or
   i32.store $0
   local.get $1
   i32.const 4
   i32.add
   local.get $3
   i32.add
   local.tee $3
   local.get $2
   i32.const 4
   i32.sub
   i32.const 1
   i32.or
   i32.store $0
   local.get $0
   local.get $3
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $1
   local.get $4
   i32.const -2
   i32.and
   i32.store $0
   local.get $1
   i32.const 4
   i32.add
   local.get $1
   i32.load $0
   i32.const -4
   i32.and
   i32.add
   local.tee $0
   local.get $0
   i32.load $0
   i32.const -3
   i32.and
   i32.store $0
  end
  local.get $1
 )
 (func $~lib/rt/itcms/__new (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.const 1073741804
  i32.ge_u
  if
   unreachable
  end
  global.get $~lib/rt/itcms/total
  global.get $~lib/rt/itcms/threshold
  i32.ge_u
  if
   block $__inlined_func$~lib/rt/itcms/interrupt
    i32.const 2048
    local.set $2
    loop $do-loop|0
     local.get $2
     call $~lib/rt/itcms/step
     i32.sub
     local.set $2
     global.get $~lib/rt/itcms/state
     i32.eqz
     if
      global.get $~lib/rt/itcms/total
      i64.extend_i32_u
      i64.const 200
      i64.mul
      i64.const 100
      i64.div_u
      i32.wrap_i64
      i32.const 1024
      i32.add
      global.set $~lib/rt/itcms/threshold
      br $__inlined_func$~lib/rt/itcms/interrupt
     end
     local.get $2
     i32.const 0
     i32.gt_s
     br_if $do-loop|0
    end
    global.get $~lib/rt/itcms/total
    local.tee $2
    global.get $~lib/rt/itcms/threshold
    i32.sub
    i32.const 1024
    i32.lt_u
    i32.const 10
    i32.shl
    local.get $2
    i32.add
    global.set $~lib/rt/itcms/threshold
   end
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $0
  i32.const 16
  i32.add
  call $~lib/rt/tlsf/allocateBlock
  local.tee $2
  local.get $1
  i32.store $0 offset=12
  local.get $2
  local.get $0
  i32.store $0 offset=16
  global.get $~lib/rt/itcms/fromSpace
  local.tee $1
  i32.load $0 offset=8
  local.set $3
  local.get $2
  local.get $1
  global.get $~lib/rt/itcms/white
  i32.or
  i32.store $0 offset=4
  local.get $2
  local.get $3
  i32.store $0 offset=8
  local.get $3
  local.get $2
  local.get $3
  i32.load $0 offset=4
  i32.const 3
  i32.and
  i32.or
  i32.store $0 offset=4
  local.get $1
  local.get $2
  i32.store $0 offset=8
  global.get $~lib/rt/itcms/total
  local.get $2
  i32.load $0
  i32.const -4
  i32.and
  i32.const 4
  i32.add
  i32.add
  global.set $~lib/rt/itcms/total
  local.get $2
  i32.const 20
  i32.add
  local.tee $2
  local.set $1
  block $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.eqz
   br_if $~lib/util/memory/memset|inlined.0
   local.get $1
   i32.const 0
   i32.store8 $0
   local.get $0
   local.get $1
   i32.add
   local.tee $3
   i32.const 1
   i32.sub
   i32.const 0
   i32.store8 $0
   local.get $0
   i32.const 2
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $1
   i32.const 0
   i32.store8 $0 offset=1
   local.get $1
   i32.const 0
   i32.store8 $0 offset=2
   local.get $3
   i32.const 2
   i32.sub
   i32.const 0
   i32.store8 $0
   local.get $3
   i32.const 3
   i32.sub
   i32.const 0
   i32.store8 $0
   local.get $0
   i32.const 6
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $1
   i32.const 0
   i32.store8 $0 offset=3
   local.get $3
   i32.const 4
   i32.sub
   i32.const 0
   i32.store8 $0
   local.get $0
   i32.const 8
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   i32.const 0
   local.get $1
   i32.sub
   i32.const 3
   i32.and
   local.tee $3
   local.get $1
   i32.add
   local.tee $1
   i32.const 0
   i32.store $0
   local.get $0
   local.get $3
   i32.sub
   i32.const -4
   i32.and
   local.tee $0
   local.get $1
   i32.add
   local.tee $3
   i32.const 4
   i32.sub
   i32.const 0
   i32.store $0
   local.get $0
   i32.const 8
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $1
   i32.const 0
   i32.store $0 offset=4
   local.get $1
   i32.const 0
   i32.store $0 offset=8
   local.get $3
   i32.const 12
   i32.sub
   i32.const 0
   i32.store $0
   local.get $3
   i32.const 8
   i32.sub
   i32.const 0
   i32.store $0
   local.get $0
   i32.const 24
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $1
   i32.const 0
   i32.store $0 offset=12
   local.get $1
   i32.const 0
   i32.store $0 offset=16
   local.get $1
   i32.const 0
   i32.store $0 offset=20
   local.get $1
   i32.const 0
   i32.store $0 offset=24
   local.get $3
   i32.const 28
   i32.sub
   i32.const 0
   i32.store $0
   local.get $3
   i32.const 24
   i32.sub
   i32.const 0
   i32.store $0
   local.get $3
   i32.const 20
   i32.sub
   i32.const 0
   i32.store $0
   local.get $3
   i32.const 16
   i32.sub
   i32.const 0
   i32.store $0
   local.get $1
   i32.const 4
   i32.and
   i32.const 24
   i32.add
   local.tee $3
   local.get $1
   i32.add
   local.set $1
   local.get $0
   local.get $3
   i32.sub
   local.set $0
   loop $while-continue|0
    local.get $0
    i32.const 32
    i32.ge_u
    if
     local.get $1
     i64.const 0
     i64.store $0
     local.get $1
     i64.const 0
     i64.store $0 offset=8
     local.get $1
     i64.const 0
     i64.store $0 offset=16
     local.get $1
     i64.const 0
     i64.store $0 offset=24
     local.get $0
     i32.const 32
     i32.sub
     local.set $0
     local.get $1
     i32.const 32
     i32.add
     local.set $1
     br $while-continue|0
    end
   end
  end
  local.get $2
 )
 (func $~lib/util/memory/memcpy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  loop $while-continue|0
   local.get $1
   i32.const 3
   i32.and
   i32.const 0
   local.get $2
   select
   if
    local.get $0
    local.tee $3
    i32.const 1
    i32.add
    local.set $0
    local.get $1
    local.tee $4
    i32.const 1
    i32.add
    local.set $1
    local.get $3
    local.get $4
    i32.load8_u $0
    i32.store8 $0
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    br $while-continue|0
   end
  end
  local.get $0
  i32.const 3
  i32.and
  i32.eqz
  if
   loop $while-continue|1
    local.get $2
    i32.const 16
    i32.ge_u
    if
     local.get $0
     local.get $1
     i32.load $0
     i32.store $0
     local.get $0
     local.get $1
     i32.load $0 offset=4
     i32.store $0 offset=4
     local.get $0
     local.get $1
     i32.load $0 offset=8
     i32.store $0 offset=8
     local.get $0
     local.get $1
     i32.load $0 offset=12
     i32.store $0 offset=12
     local.get $1
     i32.const 16
     i32.add
     local.set $1
     local.get $0
     i32.const 16
     i32.add
     local.set $0
     local.get $2
     i32.const 16
     i32.sub
     local.set $2
     br $while-continue|1
    end
   end
   local.get $2
   i32.const 8
   i32.and
   if
    local.get $0
    local.get $1
    i32.load $0
    i32.store $0
    local.get $0
    local.get $1
    i32.load $0 offset=4
    i32.store $0 offset=4
    local.get $1
    i32.const 8
    i32.add
    local.set $1
    local.get $0
    i32.const 8
    i32.add
    local.set $0
   end
   local.get $2
   i32.const 4
   i32.and
   if
    local.get $0
    local.get $1
    i32.load $0
    i32.store $0
    local.get $1
    i32.const 4
    i32.add
    local.set $1
    local.get $0
    i32.const 4
    i32.add
    local.set $0
   end
   local.get $2
   i32.const 2
   i32.and
   if
    local.get $0
    local.get $1
    i32.load16_u $0
    i32.store16 $0
    local.get $1
    i32.const 2
    i32.add
    local.set $1
    local.get $0
    i32.const 2
    i32.add
    local.set $0
   end
   local.get $2
   i32.const 1
   i32.and
   if
    local.get $0
    local.get $1
    i32.load8_u $0
    i32.store8 $0
   end
   return
  end
  local.get $2
  i32.const 32
  i32.ge_u
  if
   block $break|2
    block $case2|2
     block $case1|2
      block $case0|2
       local.get $0
       i32.const 3
       i32.and
       i32.const 1
       i32.sub
       br_table $case0|2 $case1|2 $case2|2 $break|2
      end
      local.get $1
      i32.load $0
      local.set $5
      local.get $0
      local.get $1
      i32.load8_u $0
      i32.store8 $0
      local.get $0
      local.get $1
      i32.load8_u $0 offset=1
      i32.store8 $0 offset=1
      local.get $0
      i32.const 2
      i32.add
      local.tee $3
      i32.const 1
      i32.add
      local.set $0
      local.get $1
      i32.const 2
      i32.add
      local.tee $4
      i32.const 1
      i32.add
      local.set $1
      local.get $3
      local.get $4
      i32.load8_u $0
      i32.store8 $0
      local.get $2
      i32.const 3
      i32.sub
      local.set $2
      loop $while-continue|3
       local.get $2
       i32.const 17
       i32.ge_u
       if
        local.get $0
        local.get $1
        i32.load $0 offset=1
        local.tee $3
        i32.const 8
        i32.shl
        local.get $5
        i32.const 24
        i32.shr_u
        i32.or
        i32.store $0
        local.get $0
        local.get $1
        i32.load $0 offset=5
        local.tee $4
        i32.const 8
        i32.shl
        local.get $3
        i32.const 24
        i32.shr_u
        i32.or
        i32.store $0 offset=4
        local.get $0
        local.get $1
        i32.load $0 offset=9
        local.tee $3
        i32.const 8
        i32.shl
        local.get $4
        i32.const 24
        i32.shr_u
        i32.or
        i32.store $0 offset=8
        local.get $0
        local.get $1
        i32.load $0 offset=13
        local.tee $5
        i32.const 8
        i32.shl
        local.get $3
        i32.const 24
        i32.shr_u
        i32.or
        i32.store $0 offset=12
        local.get $1
        i32.const 16
        i32.add
        local.set $1
        local.get $0
        i32.const 16
        i32.add
        local.set $0
        local.get $2
        i32.const 16
        i32.sub
        local.set $2
        br $while-continue|3
       end
      end
      br $break|2
     end
     local.get $1
     i32.load $0
     local.set $5
     local.get $0
     local.get $1
     i32.load8_u $0
     i32.store8 $0
     local.get $0
     local.tee $3
     i32.const 2
     i32.add
     local.set $0
     local.get $1
     local.tee $4
     i32.const 2
     i32.add
     local.set $1
     local.get $3
     local.get $4
     i32.load8_u $0 offset=1
     i32.store8 $0 offset=1
     local.get $2
     i32.const 2
     i32.sub
     local.set $2
     loop $while-continue|4
      local.get $2
      i32.const 18
      i32.ge_u
      if
       local.get $0
       local.get $1
       i32.load $0 offset=2
       local.tee $3
       i32.const 16
       i32.shl
       local.get $5
       i32.const 16
       i32.shr_u
       i32.or
       i32.store $0
       local.get $0
       local.get $1
       i32.load $0 offset=6
       local.tee $4
       i32.const 16
       i32.shl
       local.get $3
       i32.const 16
       i32.shr_u
       i32.or
       i32.store $0 offset=4
       local.get $0
       local.get $1
       i32.load $0 offset=10
       local.tee $3
       i32.const 16
       i32.shl
       local.get $4
       i32.const 16
       i32.shr_u
       i32.or
       i32.store $0 offset=8
       local.get $0
       local.get $1
       i32.load $0 offset=14
       local.tee $5
       i32.const 16
       i32.shl
       local.get $3
       i32.const 16
       i32.shr_u
       i32.or
       i32.store $0 offset=12
       local.get $1
       i32.const 16
       i32.add
       local.set $1
       local.get $0
       i32.const 16
       i32.add
       local.set $0
       local.get $2
       i32.const 16
       i32.sub
       local.set $2
       br $while-continue|4
      end
     end
     br $break|2
    end
    local.get $1
    i32.load $0
    local.set $5
    local.get $0
    local.tee $3
    i32.const 1
    i32.add
    local.set $0
    local.get $1
    local.tee $4
    i32.const 1
    i32.add
    local.set $1
    local.get $3
    local.get $4
    i32.load8_u $0
    i32.store8 $0
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    loop $while-continue|5
     local.get $2
     i32.const 19
     i32.ge_u
     if
      local.get $0
      local.get $1
      i32.load $0 offset=3
      local.tee $3
      i32.const 24
      i32.shl
      local.get $5
      i32.const 8
      i32.shr_u
      i32.or
      i32.store $0
      local.get $0
      local.get $1
      i32.load $0 offset=7
      local.tee $4
      i32.const 24
      i32.shl
      local.get $3
      i32.const 8
      i32.shr_u
      i32.or
      i32.store $0 offset=4
      local.get $0
      local.get $1
      i32.load $0 offset=11
      local.tee $3
      i32.const 24
      i32.shl
      local.get $4
      i32.const 8
      i32.shr_u
      i32.or
      i32.store $0 offset=8
      local.get $0
      local.get $1
      i32.load $0 offset=15
      local.tee $5
      i32.const 24
      i32.shl
      local.get $3
      i32.const 8
      i32.shr_u
      i32.or
      i32.store $0 offset=12
      local.get $1
      i32.const 16
      i32.add
      local.set $1
      local.get $0
      i32.const 16
      i32.add
      local.set $0
      local.get $2
      i32.const 16
      i32.sub
      local.set $2
      br $while-continue|5
     end
    end
   end
  end
  local.get $2
  i32.const 16
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u $0
   i32.store8 $0
   local.get $0
   local.get $1
   i32.load8_u $0 offset=1
   i32.store8 $0 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.load8_u $0
   i32.store8 $0
   local.get $0
   local.get $1
   i32.load8_u $0 offset=1
   i32.store8 $0 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.load8_u $0
   i32.store8 $0
   local.get $0
   local.get $1
   i32.load8_u $0 offset=1
   i32.store8 $0 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.load8_u $0
   i32.store8 $0
   local.get $0
   local.get $1
   i32.load8_u $0 offset=1
   i32.store8 $0 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.load8_u $0
   i32.store8 $0
   local.get $0
   local.get $1
   i32.load8_u $0 offset=1
   i32.store8 $0 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.load8_u $0
   i32.store8 $0
   local.get $0
   local.get $1
   i32.load8_u $0 offset=1
   i32.store8 $0 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.load8_u $0
   i32.store8 $0
   local.get $0
   local.get $1
   i32.load8_u $0 offset=1
   i32.store8 $0 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $3
   i32.load8_u $0
   i32.store8 $0
   local.get $3
   i32.const 2
   i32.add
   local.set $1
   local.get $0
   local.get $3
   i32.load8_u $0 offset=1
   i32.store8 $0 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.set $0
  end
  local.get $2
  i32.const 8
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u $0
   i32.store8 $0
   local.get $0
   local.get $1
   i32.load8_u $0 offset=1
   i32.store8 $0 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.load8_u $0
   i32.store8 $0
   local.get $0
   local.get $1
   i32.load8_u $0 offset=1
   i32.store8 $0 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.load8_u $0
   i32.store8 $0
   local.get $0
   local.get $1
   i32.load8_u $0 offset=1
   i32.store8 $0 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $3
   i32.load8_u $0
   i32.store8 $0
   local.get $3
   i32.const 2
   i32.add
   local.set $1
   local.get $0
   local.get $3
   i32.load8_u $0 offset=1
   i32.store8 $0 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.set $0
  end
  local.get $2
  i32.const 4
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u $0
   i32.store8 $0
   local.get $0
   local.get $1
   i32.load8_u $0 offset=1
   i32.store8 $0 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $3
   i32.load8_u $0
   i32.store8 $0
   local.get $3
   i32.const 2
   i32.add
   local.set $1
   local.get $0
   local.get $3
   i32.load8_u $0 offset=1
   i32.store8 $0 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.set $0
  end
  local.get $2
  i32.const 2
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u $0
   i32.store8 $0
   local.get $0
   local.tee $3
   i32.const 2
   i32.add
   local.set $0
   local.get $1
   local.tee $4
   i32.const 2
   i32.add
   local.set $1
   local.get $3
   local.get $4
   i32.load8_u $0 offset=1
   i32.store8 $0 offset=1
  end
  local.get $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u $0
   i32.store8 $0
  end
 )
 (func $~lib/memory/memory.copy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/util/memory/memmove|inlined.0
   local.get $2
   local.set $4
   local.get $0
   local.get $1
   i32.eq
   br_if $~lib/util/memory/memmove|inlined.0
   local.get $1
   local.get $0
   i32.sub
   local.get $4
   i32.sub
   i32.const 0
   local.get $4
   i32.const 1
   i32.shl
   i32.sub
   i32.le_u
   if
    local.get $0
    local.get $1
    local.get $4
    call $~lib/util/memory/memcpy
    br $~lib/util/memory/memmove|inlined.0
   end
   local.get $0
   local.get $1
   i32.lt_u
   if
    local.get $1
    i32.const 7
    i32.and
    local.get $0
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|0
      local.get $0
      i32.const 7
      i32.and
      if
       local.get $4
       i32.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $4
       i32.const 1
       i32.sub
       local.set $4
       local.get $0
       local.tee $2
       i32.const 1
       i32.add
       local.set $0
       local.get $1
       local.tee $3
       i32.const 1
       i32.add
       local.set $1
       local.get $2
       local.get $3
       i32.load8_u $0
       i32.store8 $0
       br $while-continue|0
      end
     end
     loop $while-continue|1
      local.get $4
      i32.const 8
      i32.ge_u
      if
       local.get $0
       local.get $1
       i64.load $0
       i64.store $0
       local.get $4
       i32.const 8
       i32.sub
       local.set $4
       local.get $0
       i32.const 8
       i32.add
       local.set $0
       local.get $1
       i32.const 8
       i32.add
       local.set $1
       br $while-continue|1
      end
     end
    end
    loop $while-continue|2
     local.get $4
     if
      local.get $0
      local.tee $2
      i32.const 1
      i32.add
      local.set $0
      local.get $1
      local.tee $3
      i32.const 1
      i32.add
      local.set $1
      local.get $2
      local.get $3
      i32.load8_u $0
      i32.store8 $0
      local.get $4
      i32.const 1
      i32.sub
      local.set $4
      br $while-continue|2
     end
    end
   else
    local.get $1
    i32.const 7
    i32.and
    local.get $0
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|3
      local.get $0
      local.get $4
      i32.add
      i32.const 7
      i32.and
      if
       local.get $4
       i32.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $0
       local.get $4
       i32.const 1
       i32.sub
       local.tee $4
       i32.add
       local.get $1
       local.get $4
       i32.add
       i32.load8_u $0
       i32.store8 $0
       br $while-continue|3
      end
     end
     loop $while-continue|4
      local.get $4
      i32.const 8
      i32.ge_u
      if
       local.get $0
       local.get $4
       i32.const 8
       i32.sub
       local.tee $4
       i32.add
       local.get $1
       local.get $4
       i32.add
       i64.load $0
       i64.store $0
       br $while-continue|4
      end
     end
    end
    loop $while-continue|5
     local.get $4
     if
      local.get $0
      local.get $4
      i32.const 1
      i32.sub
      local.tee $4
      i32.add
      local.get $1
      local.get $4
      i32.add
      i32.load8_u $0
      i32.store8 $0
      br $while-continue|5
     end
    end
   end
  end
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_arguments_arguments.encode (param $0 i32) (param $1 i32)
  nop
 )
 (func $~lib/rt/itcms/__renew (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  local.get $0
  i32.const 20
  i32.sub
  local.tee $3
  i32.load $0
  i32.const -4
  i32.and
  i32.const 16
  i32.sub
  i32.le_u
  if
   local.get $3
   local.get $1
   i32.store $0 offset=16
   local.get $0
   return
  end
  local.get $1
  local.get $3
  i32.load $0 offset=12
  call $~lib/rt/itcms/__new
  local.tee $2
  local.get $0
  local.get $1
  local.get $3
  i32.load $0 offset=16
  local.tee $0
  local.get $0
  local.get $1
  i32.gt_u
  select
  call $~lib/memory/memory.copy
  local.get $2
 )
 (func $~lib/string/String.UTF8.byteLength (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  local.get $0
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.add
  local.set $4
  local.get $1
  i32.const 0
  i32.ne
  local.set $2
  loop $while-continue|0
   local.get $0
   local.get $4
   i32.lt_u
   if
    block $while-break|0
     local.get $0
     i32.load16_u $0
     local.tee $3
     i32.const 128
     i32.lt_u
     if (result i32)
      local.get $1
      local.get $3
      i32.eqz
      i32.and
      br_if $while-break|0
      local.get $2
      i32.const 1
      i32.add
     else
      local.get $3
      i32.const 2048
      i32.lt_u
      if (result i32)
       local.get $2
       i32.const 2
       i32.add
      else
       local.get $3
       i32.const 64512
       i32.and
       i32.const 55296
       i32.eq
       local.get $0
       i32.const 2
       i32.add
       local.get $4
       i32.lt_u
       i32.and
       if
        local.get $0
        i32.load16_u $0 offset=2
        i32.const 64512
        i32.and
        i32.const 56320
        i32.eq
        if
         local.get $2
         i32.const 4
         i32.add
         local.set $2
         local.get $0
         i32.const 4
         i32.add
         local.set $0
         br $while-continue|0
        end
       end
       local.get $2
       i32.const 3
       i32.add
      end
     end
     local.set $2
     local.get $0
     i32.const 2
     i32.add
     local.set $0
     br $while-continue|0
    end
   end
  end
  local.get $2
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
    i32.load16_u $0
    local.tee $2
    i32.const 128
    i32.lt_u
    if (result i32)
     local.get $1
     local.get $2
     i32.store8 $0
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
      i32.store16 $0
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
       i32.load16_u $0 offset=2
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
        i32.store $0
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
      i32.store16 $0
      local.get $1
      local.get $2
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 $0 offset=2
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
 (func $assembly/proto/kanvascontract/kanvascontract.balance_object#constructor (param $0 i64) (result i32)
  (local $1 i32)
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.const 8
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  local.get $0
  i64.store $0
  local.get $1
 )
 (func $assembly/Kanvascontract/Kanvascontract#constructor~anonymous|0 (result i32)
  i64.const 0
  call $assembly/proto/kanvascontract/kanvascontract.balance_object#constructor
 )
 (func $assembly/Kanvascontract/Kanvascontract#constructor~anonymous|4 (result i32)
  i64.const 1000
  call $assembly/proto/kanvascontract/kanvascontract.balance_object#constructor
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/authority/authority.authorize_result#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.const 1
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  local.tee $1
  i32.const 0
  i32.store8 $0
  local.get $1
  local.get $0
  i32.store8 $0
  local.get $1
 )
 (func $~lib/util/number/utoa32_dec_lut (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  loop $while-continue|0
   local.get $1
   i32.const 10000
   i32.ge_u
   if
    local.get $1
    i32.const 10000
    i32.rem_u
    local.set $3
    local.get $1
    i32.const 10000
    i32.div_u
    local.set $1
    local.get $0
    local.get $2
    i32.const 4
    i32.sub
    local.tee $2
    i32.const 1
    i32.shl
    i32.add
    local.get $3
    i32.const 100
    i32.div_u
    i32.const 2
    i32.shl
    i32.const 4156
    i32.add
    i64.load32_u $0
    local.get $3
    i32.const 100
    i32.rem_u
    i32.const 2
    i32.shl
    i32.const 4156
    i32.add
    i64.load32_u $0
    i64.const 32
    i64.shl
    i64.or
    i64.store $0
    br $while-continue|0
   end
  end
  local.get $1
  i32.const 100
  i32.ge_u
  if
   local.get $0
   local.get $2
   i32.const 2
   i32.sub
   local.tee $2
   i32.const 1
   i32.shl
   i32.add
   local.get $1
   i32.const 100
   i32.rem_u
   i32.const 2
   i32.shl
   i32.const 4156
   i32.add
   i32.load $0
   i32.store $0
   local.get $1
   i32.const 100
   i32.div_u
   local.set $1
  end
  local.get $1
  i32.const 10
  i32.ge_u
  if
   local.get $0
   local.get $2
   i32.const 2
   i32.sub
   i32.const 1
   i32.shl
   i32.add
   local.get $1
   i32.const 2
   i32.shl
   i32.const 4156
   i32.add
   i32.load $0
   i32.store $0
  else
   local.get $0
   local.get $2
   i32.const 1
   i32.sub
   i32.const 1
   i32.shl
   i32.add
   local.get $1
   i32.const 48
   i32.add
   i32.store16 $0
  end
 )
 (func $~lib/number/U64#toString (param $0 i64) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  block $__inlined_func$~lib/util/number/utoa64
   local.get $0
   i64.eqz
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    i32.const 4144
    local.set $2
    br $__inlined_func$~lib/util/number/utoa64
   end
   local.get $0
   i64.const 4294967295
   i64.le_u
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.wrap_i64
    local.tee $1
    i32.const 100000
    i32.lt_u
    if (result i32)
     local.get $1
     i32.const 100
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 10
      i32.ge_u
      i32.const 1
      i32.add
     else
      local.get $1
      i32.const 10000
      i32.ge_u
      i32.const 3
      i32.add
      local.get $1
      i32.const 1000
      i32.ge_u
      i32.add
     end
    else
     local.get $1
     i32.const 10000000
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 1000000
      i32.ge_u
      i32.const 6
      i32.add
     else
      local.get $1
      i32.const 1000000000
      i32.ge_u
      i32.const 8
      i32.add
      local.get $1
      i32.const 100000000
      i32.ge_u
      i32.add
     end
    end
    local.tee $3
    i32.const 1
    i32.shl
    i32.const 2
    call $~lib/rt/itcms/__new
    local.tee $2
    i32.store $0
    local.get $2
    local.get $1
    local.get $3
    call $~lib/util/number/utoa32_dec_lut
   else
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i64.const 1000000000000000
    i64.lt_u
    if (result i32)
     local.get $0
     i64.const 1000000000000
     i64.lt_u
     if (result i32)
      local.get $0
      i64.const 100000000000
      i64.ge_u
      i32.const 10
      i32.add
      local.get $0
      i64.const 10000000000
      i64.ge_u
      i32.add
     else
      local.get $0
      i64.const 100000000000000
      i64.ge_u
      i32.const 13
      i32.add
      local.get $0
      i64.const 10000000000000
      i64.ge_u
      i32.add
     end
    else
     local.get $0
     i64.const 100000000000000000
     i64.lt_u
     if (result i32)
      local.get $0
      i64.const 10000000000000000
      i64.ge_u
      i32.const 16
      i32.add
     else
      local.get $0
      i64.const -8446744073709551616
      i64.ge_u
      i32.const 18
      i32.add
      local.get $0
      i64.const 1000000000000000000
      i64.ge_u
      i32.add
     end
    end
    local.tee $1
    i32.const 1
    i32.shl
    i32.const 2
    call $~lib/rt/itcms/__new
    local.tee $2
    i32.store $0
    loop $while-continue|0
     local.get $0
     i64.const 100000000
     i64.ge_u
     if
      local.get $2
      local.get $1
      i32.const 4
      i32.sub
      local.tee $1
      i32.const 1
      i32.shl
      i32.add
      local.get $0
      local.get $0
      i64.const 100000000
      i64.div_u
      local.tee $0
      i64.const 100000000
      i64.mul
      i64.sub
      i32.wrap_i64
      local.tee $3
      i32.const 10000
      i32.rem_u
      local.tee $4
      i32.const 100
      i32.div_u
      i32.const 2
      i32.shl
      i32.const 4156
      i32.add
      i64.load32_u $0
      local.get $4
      i32.const 100
      i32.rem_u
      i32.const 2
      i32.shl
      i32.const 4156
      i32.add
      i64.load32_u $0
      i64.const 32
      i64.shl
      i64.or
      i64.store $0
      local.get $2
      local.get $1
      i32.const 4
      i32.sub
      local.tee $1
      i32.const 1
      i32.shl
      i32.add
      local.get $3
      i32.const 10000
      i32.div_u
      local.tee $3
      i32.const 100
      i32.div_u
      i32.const 2
      i32.shl
      i32.const 4156
      i32.add
      i64.load32_u $0
      local.get $3
      i32.const 100
      i32.rem_u
      i32.const 2
      i32.shl
      i32.const 4156
      i32.add
      i64.load32_u $0
      i64.const 32
      i64.shl
      i64.or
      i64.store $0
      br $while-continue|0
     end
    end
    local.get $2
    local.get $0
    i32.wrap_i64
    local.get $1
    call $~lib/util/number/utoa32_dec_lut
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
  end
  local.get $2
 )
 (func $~lib/staticarray/StaticArray<~lib/string/String>#__uset (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.get $2
  i32.store $0
  local.get $2
  if
   local.get $0
   local.get $2
   i32.const 1
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
 )
 (func $~lib/@koinos/sdk-as/assembly/util/safeMath/SafeMath.tryAdd<u64> (param $0 i64) (param $1 i64) (result i32)
  local.get $0
  local.get $1
  i64.add
  local.tee $1
  local.get $0
  i64.ge_u
  if
   local.get $1
   i32.const 0
   call $~lib/@koinos/sdk-as/assembly/util/safeMath/SafeMath.SafeInteger<u64>#constructor
   return
  end
  i64.const 0
  i32.const 1
  call $~lib/@koinos/sdk-as/assembly/util/safeMath/SafeMath.SafeInteger<u64>#constructor
 )
 (func $assembly/proto/kanvascontract/kanvascontract.pixel_at_arguments#constructor (param $0 i64) (param $1 i64) (result i32)
  (local $2 i32)
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.const 16
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  local.tee $2
  i64.const 0
  i64.store $0
  local.get $2
  i64.const 0
  i64.store $0 offset=8
  local.get $2
  local.get $0
  i64.store $0
  local.get $2
  local.get $1
  i64.store $0 offset=8
  local.get $2
 )
 (func $start:assembly/index
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  memory.size $0
  i32.const 16
  i32.shl
  i32.const 43472
  i32.sub
  i32.const 1
  i32.shr_u
  global.set $~lib/rt/itcms/threshold
  i32.const 1028
  i32.const 1024
  i32.store $0
  i32.const 1032
  i32.const 1024
  i32.store $0
  i32.const 1024
  global.set $~lib/rt/itcms/pinSpace
  i32.const 1060
  i32.const 1056
  i32.store $0
  i32.const 1064
  i32.const 1056
  i32.store $0
  i32.const 1056
  global.set $~lib/rt/itcms/toSpace
  i32.const 1092
  i32.const 1088
  i32.store $0
  i32.const 1096
  i32.const 1088
  i32.store $0
  i32.const 1088
  global.set $~lib/rt/itcms/fromSpace
  call $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#constructor
  global.set $~lib/as-proto/assembly/Protobuf/WRITER
  i32.const 0
  call $~lib/typedarray/Uint8Array#constructor
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i64.const 0
  i64.store $0
  local.get $0
  i32.const 0
  i32.store $0 offset=8
  local.get $0
  i32.const 12
  i32.const 10
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  i32.const 0
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  local.get $0
  i32.store $0 offset=4
  local.get $3
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 11
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store $0
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  local.get $0
  i32.store $0 offset=4
  local.get $4
  local.get $0
  call $~lib/object/Object#constructor
  local.tee $0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  i32.const 0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  i32.const 0
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  local.get $0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=8
  local.get $0
  local.get $2
  i32.load $0 offset=4
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=8
  local.get $2
  i32.load $0 offset=4
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=8
  local.get $0
  local.get $3
  local.get $2
  i32.load $0 offset=8
  i32.add
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=8
  local.get $0
  local.get $2
  i32.store $0 offset=8
  local.get $2
  if
   local.get $0
   local.get $2
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  global.set $~lib/as-proto/assembly/Protobuf/READER
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  i32.const 1
  local.set $0
  i32.const 1
  global.set $~argumentsLength
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store $0
  local.get $2
  i32.const 0
  i32.store $0 offset=8
  block $3of3
   block $1of3
    block $0of3
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of3 $1of3 $3of3 $3of3 $outOfRange
     end
     unreachable
    end
    i32.const 0
    local.set $0
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $1
   i32.store $0
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store $0 offset=4
  local.get $2
  local.get $1
  i32.store $0 offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.object_space#constructor
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  global.set $~lib/@koinos/sdk-as/assembly/util/mockVM/MockVM.METADATA_SPACE
  i32.const 0
  call $~lib/typedarray/Uint8Array#constructor
  global.set $~lib/@koinos/sdk-as/assembly/util/storage/DEFAULT_KEY
  i32.const 1024
  global.set $~lib/@koinos/sdk-as/assembly/systemCalls/System.MAX_BUFFER_SIZE
  i32.const 1024
  call $~lib/typedarray/Uint8Array#constructor
  global.set $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i64.const 0
  i64.store $0
  local.get $0
  i32.const 12
  i32.const 13
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.store $0 offset=4
  local.get $1
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.tee $0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  global.set $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  i32.const 256
  i32.const 0
  i32.const 14
  i32.const 1536
  call $~lib/rt/__newArray
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  local.get $0
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0
  local.get $1
  local.get $0
  i32.store $0
  local.get $0
  i32.load $0 offset=12
  local.set $2
  local.get $1
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.const 15
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $1
  local.get $0
  i32.load $0 offset=4
  local.get $2
  call $~lib/memory/memory.copy
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  global.set $~lib/@koinos/sdk-as/assembly/util/base58/Base58.BASE_MAP
  global.get $~lib/memory/__stack_pointer
  i32.const 1264
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i64.const 0
  i64.store $0
  local.get $0
  i32.const 1264
  i32.store $0
  local.get $0
  call $~lib/@koinos/sdk-as/assembly/util/base58/Base58.decodeUnsafe
  local.tee $0
  i32.store $0 offset=4
  block $__inlined_func$~lib/@koinos/sdk-as/assembly/util/base58/Base58.decode
   local.get $0
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    br $__inlined_func$~lib/@koinos/sdk-as/assembly/util/base58/Base58.decode
   end
   unreachable
  end
  local.get $0
  global.set $assembly/Kanvascontract/KANVAS_GODS_CONTRACT_ADDRESS
  i32.const 524288
  global.set $~lib/@koinos/sdk-as/assembly/systemCalls/System.MAX_BUFFER_SIZE
  i32.const 524288
  call $~lib/typedarray/Uint8Array#constructor
  global.set $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  call $assembly/index/main
  drop
 )
 (func $~lib/as-proto/assembly/Reader/Reader#uint32@override (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 8
  i32.sub
  i32.load $0
  i32.const 10
  i32.eq
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 10704
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i32.const 0
   i32.store $0
   local.get $1
   local.get $0
   i32.store $0
   local.get $0
   call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#varint32
   local.set $0
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  unreachable
 )
 (func $~lib/as-proto/assembly/Reader/Reader#string@override (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 8
  i32.sub
  i32.load $0
  i32.const 10
  i32.eq
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 10704
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i64.const 0
   i64.store $0
   local.get $1
   local.get $0
   i32.store $0
   local.get $1
   local.get $0
   call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
   local.tee $0
   i32.store $0 offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $0
   i32.load $0 offset=4
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $1
   local.get $0
   i32.load $0 offset=8
   i32.const 0
   call $~lib/string/String.UTF8.decodeUnsafe
   local.set $0
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  unreachable
 )
 (func $~lib/as-proto/assembly/Reader/Reader#skipType@override (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 8
  i32.sub
  i32.load $0
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
 (func $~lib/as-proto/assembly/Writer/Writer#uint32@override (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $default
   block $case1
    local.get $0
    i32.const 8
    i32.sub
    i32.load $0
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
    global.get $~lib/memory/__stack_pointer
    i32.const 12
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 10704
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $2
    i64.const 0
    i64.store $0
    local.get $2
    i32.const 0
    i32.store $0 offset=8
    local.get $2
    local.get $0
    i32.store $0
    loop $while-continue|0
     local.get $1
     i32.const 127
     i32.gt_u
     if
      global.get $~lib/memory/__stack_pointer
      local.tee $2
      local.get $0
      i32.store $0 offset=4
      local.get $2
      local.get $0
      i32.store $0 offset=8
      local.get $0
      local.get $0
      i32.load $0 offset=4
      local.tee $2
      i32.const 1
      i32.add
      i32.store $0 offset=4
      local.get $2
      local.get $1
      i32.const 127
      i32.and
      i32.const 128
      i32.or
      i32.store8 $0
      local.get $1
      i32.const 7
      i32.shr_u
      local.set $1
      br $while-continue|0
     end
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $2
    local.get $0
    i32.store $0 offset=4
    local.get $2
    local.get $0
    i32.store $0 offset=8
    local.get $0
    local.get $0
    i32.load $0 offset=4
    local.tee $0
    i32.const 1
    i32.add
    i32.store $0 offset=4
    local.get $0
    local.get $1
    i32.store8 $0
    local.get $2
    i32.const 12
    i32.add
    global.set $~lib/memory/__stack_pointer
    return
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 10704
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i64.const 0
   i64.store $0
   local.get $2
   i32.const 0
   i32.store $0 offset=8
   local.get $2
   local.get $0
   i32.store $0
   local.get $2
   local.get $0
   i32.store $0 offset=4
   local.get $2
   local.get $0
   i32.store $0 offset=8
   local.get $0
   local.get $1
   i32.const 128
   i32.lt_u
   if (result i32)
    i32.const 1
   else
    local.get $1
    i32.const 16384
    i32.lt_u
    if (result i32)
     i32.const 2
    else
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
    end
   end
   local.get $0
   i32.load $0
   i32.add
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  unreachable
 )
 (func $~lib/as-proto/assembly/Writer/Writer#int32@override (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  block $default
   block $case1
    local.get $0
    i32.const 8
    i32.sub
    i32.load $0
    local.tee $3
    i32.const 4
    i32.ne
    if
     local.get $3
     i32.const 6
     i32.eq
     br_if $case1
     br $default
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 20
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 10704
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $3
    i64.const 0
    i64.store $0
    local.get $3
    i64.const 0
    i64.store $0 offset=8
    local.get $3
    i32.const 0
    i32.store $0 offset=16
    local.get $1
    i32.const 0
    i32.lt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.tee $3
     local.get $0
     i32.store $0
     local.get $3
     local.get $0
     i32.store $0 offset=4
     local.get $1
     i64.extend_i32_s
     local.set $2
     loop $while-continue|0
      local.get $2
      i64.const 127
      i64.gt_u
      if
       global.get $~lib/memory/__stack_pointer
       local.tee $1
       local.get $0
       i32.store $0 offset=8
       local.get $1
       local.get $0
       i32.store $0 offset=12
       local.get $0
       local.get $0
       i32.load $0 offset=4
       local.tee $1
       i32.const 1
       i32.add
       i32.store $0 offset=4
       local.get $1
       local.get $2
       i64.const 127
       i64.and
       i64.const 128
       i64.or
       i64.store8 $0
       local.get $2
       i64.const 7
       i64.shr_u
       local.set $2
       br $while-continue|0
      end
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     local.get $0
     i32.store $0 offset=8
     local.get $1
     local.get $0
     i32.store $0 offset=12
     local.get $0
     local.get $0
     i32.load $0 offset=4
     local.tee $0
     i32.const 1
     i32.add
     i32.store $0 offset=4
     local.get $0
     local.get $2
     i64.store8 $0
    else
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store $0 offset=16
     loop $while-continue|1
      local.get $1
      i32.const 127
      i32.gt_u
      if
       global.get $~lib/memory/__stack_pointer
       local.tee $3
       local.get $0
       i32.store $0 offset=8
       local.get $3
       local.get $0
       i32.store $0 offset=12
       local.get $0
       local.get $0
       i32.load $0 offset=4
       local.tee $3
       i32.const 1
       i32.add
       i32.store $0 offset=4
       local.get $3
       local.get $1
       i32.const 127
       i32.and
       i32.const 128
       i32.or
       i32.store8 $0
       local.get $1
       i32.const 7
       i32.shr_u
       local.set $1
       br $while-continue|1
      end
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $3
     local.get $0
     i32.store $0 offset=8
     local.get $3
     local.get $0
     i32.store $0 offset=12
     local.get $0
     local.get $0
     i32.load $0 offset=4
     local.tee $0
     i32.const 1
     i32.add
     i32.store $0 offset=4
     local.get $0
     local.get $1
     i32.store8 $0
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 20
    i32.add
    global.set $~lib/memory/__stack_pointer
    return
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 10704
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   i64.const 0
   i64.store $0
   local.get $3
   i32.const 0
   i32.store $0 offset=8
   local.get $1
   i32.const 0
   i32.lt_s
   if
    global.get $~lib/memory/__stack_pointer
    local.tee $1
    local.get $0
    i32.store $0
    local.get $1
    local.get $0
    i32.store $0 offset=4
    local.get $0
    local.get $0
    i32.load $0
    i32.const 10
    i32.add
    i32.store $0
   else
    global.get $~lib/memory/__stack_pointer
    local.tee $3
    local.get $0
    i32.store $0 offset=8
    local.get $3
    local.get $0
    i32.store $0
    local.get $3
    local.get $0
    i32.store $0 offset=4
    local.get $0
    local.get $1
    i32.const 128
    i32.lt_u
    if (result i32)
     i32.const 1
    else
     local.get $1
     i32.const 16384
     i32.lt_u
     if (result i32)
      i32.const 2
     else
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
     end
    end
    local.get $0
    i32.load $0
    i32.add
    i32.store $0
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  unreachable
 )
 (func $~lib/as-proto/assembly/Writer/Writer#fork@override (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $default
   block $case1
    local.get $0
    i32.const 8
    i32.sub
    i32.load $0
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
    global.get $~lib/memory/__stack_pointer
    i32.const 24
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 10704
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $2
    i64.const 0
    i64.store $0
    local.get $2
    i64.const 0
    i64.store $0 offset=8
    local.get $2
    i64.const 0
    i64.store $0 offset=16
    local.get $2
    local.get $0
    i32.store $0
    local.get $2
    local.get $0
    i32.store $0 offset=4
    local.get $2
    local.get $0
    i32.store $0 offset=8
    local.get $0
    i32.load $0 offset=12
    local.set $3
    local.get $2
    local.get $0
    i32.store $0 offset=16
    local.get $2
    local.get $0
    i32.load $0
    local.tee $4
    i32.store $0 offset=12
    local.get $2
    local.get $4
    i32.load $0 offset=8
    local.tee $4
    i32.store $0 offset=8
    local.get $2
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 10704
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $2
    i32.const 0
    i32.store $0
    local.get $2
    local.get $4
    i32.store $0
    local.get $4
    i32.load $0 offset=12
    local.set $4
    local.get $2
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $3
    local.get $4
    i32.lt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     local.get $0
     i32.store $0 offset=16
     local.get $1
     local.get $0
     i32.load $0
     local.tee $2
     i32.store $0 offset=12
     local.get $1
     local.get $2
     i32.load $0 offset=8
     local.tee $2
     i32.store $0 offset=8
     local.get $1
     local.get $0
     i32.store $0 offset=12
     local.get $1
     local.get $0
     i32.store $0 offset=16
     local.get $0
     local.get $0
     i32.load $0 offset=12
     local.tee $3
     i32.const 1
     i32.add
     i32.store $0 offset=12
     local.get $1
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 10704
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     i32.const 0
     i32.store $0
     local.get $1
     local.get $2
     i32.store $0
     local.get $3
     local.get $2
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $4
     local.get $2
     i32.store $0
     local.get $2
     i32.load $0 offset=4
     local.get $3
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $1
     local.get $4
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0 offset=20
    loop $while-continue|0
     local.get $1
     i32.const 127
     i32.gt_u
     if
      global.get $~lib/memory/__stack_pointer
      local.tee $2
      local.get $0
      i32.store $0 offset=8
      local.get $2
      local.get $0
      i32.store $0 offset=12
      local.get $0
      local.get $0
      i32.load $0 offset=4
      local.tee $2
      i32.const 1
      i32.add
      i32.store $0 offset=4
      local.get $2
      local.get $1
      i32.const 127
      i32.and
      i32.const 128
      i32.or
      i32.store8 $0
      local.get $1
      i32.const 7
      i32.shr_u
      local.set $1
      br $while-continue|0
     end
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $2
    local.get $0
    i32.store $0 offset=8
    local.get $2
    local.get $0
    i32.store $0 offset=12
    local.get $0
    local.get $0
    i32.load $0 offset=4
    local.tee $0
    i32.const 1
    i32.add
    i32.store $0 offset=4
    local.get $0
    local.get $1
    i32.store8 $0
    local.get $2
    i32.const 24
    i32.add
    global.set $~lib/memory/__stack_pointer
    return
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 10704
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i64.const 0
   i64.store $0
   local.get $1
   i32.const 0
   i32.store $0 offset=8
   local.get $1
   local.get $0
   i32.store $0 offset=4
   local.get $1
   local.get $0
   i32.load $0 offset=4
   local.tee $2
   i32.store $0
   local.get $1
   local.get $0
   i32.store $0 offset=4
   local.get $2
   local.get $0
   i32.load $0
   call $~lib/array/Array<u32>#push
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load $0 offset=12
   local.tee $1
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load $0 offset=8
   local.tee $2
   i32.store $0 offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 10704
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   i32.const 0
   i32.store $0
   local.get $3
   local.get $2
   i32.store $0
   local.get $2
   i32.load $0 offset=12
   local.set $2
   local.get $3
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $1
   local.get $2
   call $~lib/array/Array<u32>#push
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load $0 offset=8
   local.tee $0
   i32.store $0
   local.get $0
   i32.const 0
   call $~lib/array/Array<u32>#push
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  unreachable
 )
 (func $~lib/as-proto/assembly/Writer/Writer#bytes@override (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $default
   block $case1
    local.get $0
    i32.const 8
    i32.sub
    i32.load $0
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
    global.get $~lib/memory/__stack_pointer
    i32.const 16
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 10704
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $3
    i64.const 0
    i64.store $0
    local.get $3
    i64.const 0
    i64.store $0 offset=8
    local.get $3
    local.get $0
    i32.store $0
    local.get $3
    local.get $1
    i32.store $0 offset=4
    local.get $1
    i32.load $0 offset=8
    local.set $2
    local.get $3
    local.get $0
    i32.store $0 offset=8
    loop $while-continue|0
     local.get $2
     i32.const 127
     i32.gt_u
     if
      global.get $~lib/memory/__stack_pointer
      local.tee $3
      local.get $0
      i32.store $0 offset=4
      local.get $3
      local.get $0
      i32.store $0 offset=12
      local.get $0
      local.get $0
      i32.load $0 offset=4
      local.tee $3
      i32.const 1
      i32.add
      i32.store $0 offset=4
      local.get $3
      local.get $2
      i32.const 127
      i32.and
      i32.const 128
      i32.or
      i32.store8 $0
      local.get $2
      i32.const 7
      i32.shr_u
      local.set $2
      br $while-continue|0
     end
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $3
    local.get $0
    i32.store $0 offset=4
    local.get $3
    local.get $0
    i32.store $0 offset=12
    local.get $0
    local.get $0
    i32.load $0 offset=4
    local.tee $4
    i32.const 1
    i32.add
    i32.store $0 offset=4
    local.get $4
    local.get $2
    i32.store8 $0
    local.get $3
    local.get $0
    i32.store $0 offset=4
    local.get $0
    i32.load $0 offset=4
    local.set $2
    local.get $3
    local.get $1
    i32.store $0 offset=4
    local.get $1
    i32.load $0 offset=4
    local.set $4
    local.get $3
    local.get $1
    i32.store $0 offset=4
    local.get $2
    local.get $4
    local.get $1
    i32.load $0 offset=8
    call $~lib/memory/memory.copy
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0 offset=4
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0 offset=12
    local.get $0
    i32.load $0 offset=4
    local.set $2
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store $0 offset=12
    local.get $0
    local.get $2
    local.get $1
    i32.load $0 offset=8
    i32.add
    i32.store $0 offset=4
    global.get $~lib/memory/__stack_pointer
    i32.const 16
    i32.add
    global.set $~lib/memory/__stack_pointer
    return
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 10704
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i64.const 0
   i64.store $0
   local.get $2
   i64.const 0
   i64.store $0 offset=8
   local.get $2
   local.get $0
   i32.store $0
   local.get $2
   local.get $1
   i32.store $0 offset=4
   local.get $1
   i32.load $0 offset=8
   local.set $3
   local.get $2
   local.get $0
   i32.store $0 offset=8
   local.get $2
   local.get $0
   i32.store $0 offset=4
   local.get $2
   local.get $0
   i32.store $0 offset=12
   local.get $0
   local.get $3
   i32.const 128
   i32.lt_u
   if (result i32)
    i32.const 1
   else
    local.get $3
    i32.const 16384
    i32.lt_u
    if (result i32)
     i32.const 2
    else
     i32.const 3
     i32.const 4
     i32.const 5
     local.get $3
     i32.const 268435456
     i32.lt_u
     select
     local.get $3
     i32.const 2097152
     i32.lt_u
     select
    end
   end
   local.get $0
   i32.load $0
   i32.add
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   local.get $0
   i32.store $0 offset=4
   local.get $2
   local.get $0
   i32.store $0 offset=12
   local.get $0
   i32.load $0
   local.set $3
   local.get $2
   local.get $1
   i32.store $0 offset=12
   local.get $0
   local.get $3
   local.get $1
   i32.load $0 offset=8
   i32.add
   i32.store $0
   local.get $2
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  unreachable
 )
 (func $~lib/as-proto/assembly/Writer/Writer#string@override (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $default
   block $case1
    local.get $0
    i32.const 8
    i32.sub
    i32.load $0
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
    local.get $0
    local.get $1
    call $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#string
    return
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 10704
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i64.const 0
   i64.store $0
   local.get $2
   i64.const 0
   i64.store $0 offset=8
   local.get $2
   local.get $1
   i32.store $0
   local.get $1
   i32.const 0
   call $~lib/string/String.UTF8.byteLength
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load $0 offset=8
   local.tee $2
   i32.store $0
   local.get $2
   local.get $1
   call $~lib/array/Array<u32>#push
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=12
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=4
   local.get $0
   local.get $1
   i32.const 128
   i32.lt_u
   if (result i32)
    i32.const 1
   else
    local.get $1
    i32.const 16384
    i32.lt_u
    if (result i32)
     i32.const 2
    else
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
    end
   end
   local.get $0
   i32.load $0
   i32.add
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   local.get $0
   i32.store $0
   local.get $2
   local.get $0
   i32.store $0 offset=4
   local.get $0
   local.get $1
   local.get $0
   i32.load $0
   i32.add
   i32.store $0
   local.get $2
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  unreachable
 )
 (func $~lib/as-proto/assembly/Writer/Writer#ldelim@override (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  block $default
   block $case1
    local.get $0
    i32.const 8
    i32.sub
    i32.load $0
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
    return
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 10704
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i64.const 0
   i64.store $0
   local.get $2
   i64.const 0
   i64.store $0 offset=8
   local.get $2
   local.get $0
   i32.store $0 offset=4
   local.get $2
   local.get $0
   i32.load $0 offset=4
   local.tee $3
   i32.store $0
   local.get $2
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 10704
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i32.const 0
   i32.store $0
   local.get $2
   local.get $3
   i32.store $0
   local.get $3
   i32.load $0 offset=12
   local.set $3
   local.get $2
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $3
   if
    global.get $~lib/memory/__stack_pointer
    local.tee $1
    local.get $0
    i32.store $0 offset=4
    local.get $1
    local.get $0
    i32.load $0 offset=12
    local.tee $2
    i32.store $0
    local.get $1
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 10704
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $3
    i32.const 0
    i32.store $0
    local.get $3
    local.get $2
    i32.store $0
    local.get $2
    i32.load $0 offset=12
    local.set $1
    local.get $3
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
   end
   local.get $1
   i32.eqz
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   local.get $0
   i32.store $0
   local.get $0
   i32.load $0
   local.set $3
   local.get $1
   local.get $0
   i32.store $0 offset=4
   local.get $1
   local.get $0
   i32.load $0 offset=4
   local.tee $2
   i32.store $0
   local.get $1
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 10704
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i32.const 0
   i32.store $0
   local.get $1
   local.get $2
   i32.store $0
   local.get $2
   i32.load $0 offset=12
   local.tee $1
   i32.const 0
   i32.le_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $4
   local.get $2
   i32.store $0
   local.get $2
   i32.load $0 offset=4
   local.get $1
   i32.const 1
   i32.sub
   local.tee $5
   i32.const 2
   i32.shl
   i32.add
   i32.load $0
   local.set $1
   local.get $4
   local.get $2
   i32.store $0
   local.get $2
   local.get $5
   i32.store $0 offset=12
   local.get $4
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load $0 offset=12
   local.tee $4
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 10704
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i32.const 0
   i32.store $0
   local.get $2
   local.get $4
   i32.store $0
   local.get $4
   i32.load $0 offset=12
   local.tee $2
   i32.const 0
   i32.le_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $5
   local.get $4
   i32.store $0
   local.get $4
   i32.load $0 offset=4
   local.get $2
   i32.const 1
   i32.sub
   local.tee $6
   i32.const 2
   i32.shl
   i32.add
   i32.load $0
   local.set $2
   local.get $5
   local.get $4
   i32.store $0
   local.get $4
   local.get $6
   i32.store $0 offset=12
   local.get $5
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load $0 offset=8
   local.tee $4
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 10704
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $5
   i32.const 0
   i32.store $0
   local.get $5
   local.get $4
   i32.store $0
   local.get $2
   local.get $4
   i32.load $0 offset=12
   i32.ge_u
   if
    local.get $2
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
    local.get $4
    local.get $2
    i32.const 1
    i32.add
    local.tee $5
    i32.const 1
    call $~lib/array/ensureCapacity
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store $0
    local.get $4
    local.get $5
    i32.store $0 offset=12
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $5
   local.get $4
   i32.store $0
   local.get $4
   i32.load $0 offset=4
   local.get $2
   i32.const 2
   i32.shl
   i32.add
   local.get $3
   local.get $1
   i32.sub
   local.tee $1
   i32.store $0
   local.get $5
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=12
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=4
   local.get $0
   local.get $1
   i32.const 128
   i32.lt_u
   if (result i32)
    i32.const 1
   else
    local.get $1
    i32.const 16384
    i32.lt_u
    if (result i32)
     i32.const 2
    else
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
    end
   end
   local.get $0
   i32.load $0
   i32.add
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  unreachable
 )
 (func $~lib/as-proto/assembly/Reader/Reader#uint64@override (param $0 i32) (result i64)
  (local $1 i32)
  (local $2 i64)
  local.get $0
  i32.const 8
  i32.sub
  i32.load $0
  i32.const 10
  i32.eq
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 10704
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i32.const 0
   i32.store $0
   local.get $1
   local.get $0
   i32.store $0
   local.get $0
   call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#varint64
   local.set $2
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   return
  end
  unreachable
 )
 (func $~lib/as-proto/assembly/Writer/Writer#uint64@override (param $0 i32) (param $1 i64)
  (local $2 i32)
  block $default
   block $case1
    local.get $0
    i32.const 8
    i32.sub
    i32.load $0
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
    global.get $~lib/memory/__stack_pointer
    i32.const 12
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 10704
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $2
    i64.const 0
    i64.store $0
    local.get $2
    i32.const 0
    i32.store $0 offset=8
    local.get $2
    local.get $0
    i32.store $0
    loop $while-continue|0
     local.get $1
     i64.const 127
     i64.gt_u
     if
      global.get $~lib/memory/__stack_pointer
      local.tee $2
      local.get $0
      i32.store $0 offset=4
      local.get $2
      local.get $0
      i32.store $0 offset=8
      local.get $0
      local.get $0
      i32.load $0 offset=4
      local.tee $2
      i32.const 1
      i32.add
      i32.store $0 offset=4
      local.get $2
      local.get $1
      i64.const 127
      i64.and
      i64.const 128
      i64.or
      i64.store8 $0
      local.get $1
      i64.const 7
      i64.shr_u
      local.set $1
      br $while-continue|0
     end
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $2
    local.get $0
    i32.store $0 offset=4
    local.get $2
    local.get $0
    i32.store $0 offset=8
    local.get $0
    local.get $0
    i32.load $0 offset=4
    local.tee $0
    i32.const 1
    i32.add
    i32.store $0 offset=4
    local.get $0
    local.get $1
    i64.store8 $0
    local.get $2
    i32.const 12
    i32.add
    global.set $~lib/memory/__stack_pointer
    return
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 10704
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i64.const 0
   i64.store $0
   local.get $2
   i32.const 0
   i32.store $0 offset=8
   local.get $2
   local.get $0
   i32.store $0
   local.get $2
   local.get $0
   i32.store $0 offset=4
   local.get $2
   local.get $0
   i32.store $0 offset=8
   local.get $0
   local.get $1
   i64.const 128
   i64.lt_u
   if (result i32)
    i32.const 1
   else
    local.get $1
    i64.const 16384
    i64.lt_u
    if (result i32)
     i32.const 2
    else
     local.get $1
     i64.const 2097152
     i64.lt_u
     if (result i32)
      i32.const 3
     else
      local.get $1
      i64.const 268435456
      i64.lt_u
      if (result i32)
       i32.const 4
      else
       local.get $1
       i64.const 34359738368
       i64.lt_u
       if (result i32)
        i32.const 5
       else
        local.get $1
        i64.const 4398046511104
        i64.lt_u
        if (result i32)
         i32.const 6
        else
         local.get $1
         i64.const 562949953421312
         i64.lt_u
         if (result i32)
          i32.const 7
         else
          i32.const 8
          i32.const 9
          i32.const 10
          local.get $1
          i64.const -9223372036854775808
          i64.lt_u
          select
          local.get $1
          i64.const 72057594037927936
          i64.lt_u
          select
         end
        end
       end
      end
     end
    end
   end
   local.get $0
   i32.load $0
   i32.add
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  unreachable
 )
 (func $~lib/as-proto/assembly/Reader/Reader#bool@override (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 8
  i32.sub
  i32.load $0
  i32.const 10
  i32.eq
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 10704
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i32.const 0
   i32.store $0
   local.get $1
   local.get $0
   i32.store $0
   local.get $0
   call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#varint32
   i32.const 0
   i32.ne
   local.set $0
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  unreachable
 )
 (func $~lib/as-proto/assembly/Writer/Writer#bool@override (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $default
   block $case1
    local.get $0
    i32.const 8
    i32.sub
    i32.load $0
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
    global.get $~lib/memory/__stack_pointer
    i32.const 12
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 10704
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $2
    i64.const 0
    i64.store $0
    local.get $2
    i32.const 0
    i32.store $0 offset=8
    local.get $2
    local.get $0
    i32.store $0
    local.get $2
    local.get $0
    i32.store $0 offset=4
    local.get $0
    i32.load $0 offset=4
    local.get $1
    i32.const 0
    i32.ne
    i32.store8 $0
    local.get $2
    local.get $0
    i32.store $0 offset=4
    local.get $2
    local.get $0
    i32.store $0 offset=8
    local.get $0
    local.get $0
    i32.load $0 offset=4
    i32.const 1
    i32.add
    i32.store $0 offset=4
    local.get $2
    i32.const 12
    i32.add
    global.set $~lib/memory/__stack_pointer
    return
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 10704
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i64.const 0
   i64.store $0
   local.get $1
   local.get $0
   i32.store $0
   local.get $1
   local.get $0
   i32.store $0 offset=4
   local.get $0
   local.get $0
   i32.load $0
   i32.const 1
   i32.add
   i32.store $0
   local.get $1
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  unreachable
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/protocol/protocol/protocol.call_contract_operation~visit (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load $0
  local.tee $1
  if
   local.get $1
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load $0 offset=8
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
 )
 (func $~lib/rt/__visit_members (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  block $folding-inner14
   block $folding-inner13
    block $folding-inner12
     block $folding-inner11
      block $folding-inner10
       block $folding-inner9
        block $folding-inner7
         block $folding-inner6
          block $folding-inner5
           block $folding-inner4
            block $folding-inner3
             block $folding-inner1
              block $invalid
               block $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.call_arguments
                block $~lib/@koinos/sdk-as/assembly/util/crypto/Crypto.UnsignedVarint
                 block $~lib/staticarray/StaticArray<~lib/string/String>
                  block $~lib/@koinos/sdk-as/assembly/util/safeMath/SafeMath.SafeInteger<u64>
                   block $~lib/@koinos/proto-as/assembly/koinos/protocol/protocol/protocol.call_contract_operation
                    block $~lib/@koinos/proto-as/assembly/koinos/chain/value/value.value_type
                     block $~lib/@koinos/proto-as/assembly/koinos/chain/authority/authority.call_data
                      block $assembly/proto/kanvascontract/kanvascontract.pixel_object
                       block $assembly/Kanvascontract/Kanvascontract
                        block $~lib/staticarray/StaticArray<u8>
                         block $~lib/as-proto/assembly/Reader/Reader
                          block $~lib/as-proto/assembly/internal/FixedSizer/FixedSizer
                           block $~lib/as-proto/assembly/Writer/Writer
                            block $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter
                             block $~lib/string/String
                              block $~lib/arraybuffer/ArrayBuffer
                               block $~lib/object/Object
                                local.get $0
                                i32.const 8
                                i32.sub
                                i32.load $0
                                br_table $~lib/object/Object $~lib/arraybuffer/ArrayBuffer $~lib/string/String $folding-inner10 $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter $~lib/as-proto/assembly/Writer/Writer $~lib/as-proto/assembly/internal/FixedSizer/FixedSizer $folding-inner1 $folding-inner1 $folding-inner10 $folding-inner12 $~lib/as-proto/assembly/Reader/Reader $folding-inner14 $folding-inner10 $folding-inner1 $~lib/staticarray/StaticArray<u8> $folding-inner14 $folding-inner3 $folding-inner10 $folding-inner3 $folding-inner14 $folding-inner4 $folding-inner3 $folding-inner10 $folding-inner14 $folding-inner3 $assembly/Kanvascontract/Kanvascontract $folding-inner5 $folding-inner5 $folding-inner5 $folding-inner5 $assembly/proto/kanvascontract/kanvascontract.pixel_object $folding-inner5 $folding-inner5 $folding-inner1 $folding-inner3 $folding-inner10 $folding-inner3 $folding-inner3 $folding-inner3 $folding-inner3 $folding-inner3 $folding-inner3 $folding-inner3 $folding-inner3 $folding-inner3 $folding-inner3 $folding-inner3 $folding-inner3 $folding-inner3 $folding-inner14 $~lib/@koinos/proto-as/assembly/koinos/chain/authority/authority.call_data $folding-inner3 $folding-inner10 $~lib/@koinos/proto-as/assembly/koinos/chain/value/value.value_type $folding-inner4 $folding-inner6 $folding-inner10 $folding-inner3 $folding-inner10 $folding-inner3 $folding-inner3 $folding-inner5 $folding-inner7 $~lib/@koinos/proto-as/assembly/koinos/protocol/protocol/protocol.call_contract_operation $folding-inner14 $folding-inner14 $folding-inner10 $folding-inner10 $folding-inner3 $folding-inner3 $folding-inner3 $folding-inner10 $folding-inner3 $folding-inner3 $folding-inner10 $folding-inner3 $folding-inner3 $folding-inner3 $folding-inner3 $folding-inner4 $folding-inner3 $folding-inner10 $folding-inner11 $folding-inner3 $folding-inner3 $folding-inner10 $folding-inner3 $folding-inner3 $folding-inner4 $folding-inner3 $folding-inner3 $folding-inner4 $folding-inner3 $folding-inner10 $folding-inner3 $folding-inner10 $folding-inner3 $~lib/@koinos/sdk-as/assembly/util/safeMath/SafeMath.SafeInteger<u64> $~lib/staticarray/StaticArray<~lib/string/String> $folding-inner7 $folding-inner3 $folding-inner6 $folding-inner11 $folding-inner3 $folding-inner10 $folding-inner3 $folding-inner12 $folding-inner12 $folding-inner3 $folding-inner10 $folding-inner3 $folding-inner10 $~lib/@koinos/sdk-as/assembly/util/crypto/Crypto.UnsignedVarint $folding-inner4 $folding-inner3 $folding-inner7 $folding-inner3 $folding-inner3 $folding-inner4 $folding-inner3 $folding-inner4 $folding-inner3 $folding-inner10 $folding-inner3 $folding-inner10 $folding-inner3 $folding-inner10 $folding-inner3 $folding-inner10 $folding-inner3 $folding-inner10 $folding-inner3 $folding-inner3 $folding-inner10 $folding-inner3 $folding-inner10 $folding-inner14 $folding-inner3 $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.call_arguments $folding-inner3 $folding-inner10 $folding-inner3 $folding-inner10 $folding-inner6 $folding-inner3 $folding-inner3 $folding-inner4 $folding-inner3 $folding-inner7 $folding-inner3 $folding-inner10 $folding-inner6 $folding-inner3 $folding-inner10 $folding-inner3 $folding-inner10 $folding-inner3 $folding-inner10 $folding-inner6 $folding-inner3 $folding-inner3 $folding-inner10 $folding-inner3 $folding-inner3 $folding-inner3 $folding-inner3 $folding-inner11 $folding-inner3 $folding-inner3 $folding-inner3 $invalid
                               end
                               return
                              end
                              return
                             end
                             return
                            end
                            local.get $0
                            i32.load $0
                            local.tee $1
                            if
                             local.get $1
                             call $byn-split-outlined-A$~lib/rt/itcms/__visit
                            end
                            local.get $0
                            i32.load $0 offset=8
                            local.tee $0
                            if
                             local.get $0
                             call $byn-split-outlined-A$~lib/rt/itcms/__visit
                            end
                            return
                           end
                           return
                          end
                          local.get $0
                          i32.load $0 offset=4
                          local.tee $1
                          if
                           local.get $1
                           call $byn-split-outlined-A$~lib/rt/itcms/__visit
                          end
                          br $folding-inner9
                         end
                         return
                        end
                        return
                       end
                       local.get $0
                       i32.load $0
                       local.tee $1
                       if
                        local.get $1
                        call $byn-split-outlined-A$~lib/rt/itcms/__visit
                       end
                       local.get $0
                       i32.load $0 offset=4
                       local.tee $1
                       if
                        local.get $1
                        call $byn-split-outlined-A$~lib/rt/itcms/__visit
                       end
                       local.get $0
                       i32.load $0 offset=8
                       local.tee $1
                       if
                        local.get $1
                        call $byn-split-outlined-A$~lib/rt/itcms/__visit
                       end
                       local.get $0
                       i32.load $0 offset=16
                       local.tee $1
                       if
                        local.get $1
                        call $byn-split-outlined-A$~lib/rt/itcms/__visit
                       end
                       local.get $0
                       i32.load $0 offset=20
                       local.tee $1
                       if
                        local.get $1
                        call $byn-split-outlined-A$~lib/rt/itcms/__visit
                       end
                       local.get $0
                       i32.load $0 offset=24
                       local.tee $1
                       if
                        local.get $1
                        call $byn-split-outlined-A$~lib/rt/itcms/__visit
                       end
                       local.get $0
                       i32.load $0 offset=28
                       local.tee $1
                       if
                        local.get $1
                        call $byn-split-outlined-A$~lib/rt/itcms/__visit
                       end
                       local.get $0
                       i32.load $0 offset=32
                       local.tee $1
                       if
                        local.get $1
                        call $byn-split-outlined-A$~lib/rt/itcms/__visit
                       end
                       local.get $0
                       i32.load $0 offset=36
                       local.tee $1
                       if
                        local.get $1
                        call $byn-split-outlined-A$~lib/rt/itcms/__visit
                       end
                       local.get $0
                       i32.load $0 offset=40
                       local.tee $1
                       if
                        local.get $1
                        call $byn-split-outlined-A$~lib/rt/itcms/__visit
                       end
                       local.get $0
                       i32.load $0 offset=56
                       local.tee $1
                       if
                        local.get $1
                        call $byn-split-outlined-A$~lib/rt/itcms/__visit
                       end
                       local.get $0
                       i32.load $0 offset=60
                       local.tee $0
                       if
                        local.get $0
                        call $byn-split-outlined-A$~lib/rt/itcms/__visit
                       end
                       return
                      end
                      local.get $0
                      i32.load $0 offset=48
                      local.tee $1
                      if
                       local.get $1
                       call $byn-split-outlined-A$~lib/rt/itcms/__visit
                      end
                      local.get $0
                      i32.load $0 offset=52
                      local.tee $0
                      if
                       local.get $0
                       call $byn-split-outlined-A$~lib/rt/itcms/__visit
                      end
                      return
                     end
                     local.get $0
                     i32.load $0
                     local.tee $1
                     if
                      local.get $1
                      call $byn-split-outlined-A$~lib/rt/itcms/__visit
                     end
                     br $folding-inner9
                    end
                    local.get $0
                    i32.load $0
                    local.tee $1
                    if
                     local.get $1
                     call $byn-split-outlined-A$~lib/rt/itcms/__visit
                    end
                    local.get $0
                    i32.load $0 offset=84
                    local.tee $1
                    if
                     local.get $1
                     call $byn-split-outlined-A$~lib/rt/itcms/__visit
                    end
                    local.get $0
                    i32.load $0 offset=88
                    local.tee $0
                    if
                     local.get $0
                     call $byn-split-outlined-A$~lib/rt/itcms/__visit
                    end
                    return
                   end
                   local.get $0
                   call $~lib/@koinos/proto-as/assembly/koinos/protocol/protocol/protocol.call_contract_operation~visit
                   return
                  end
                  return
                 end
                 local.get $0
                 local.get $0
                 i32.const 20
                 i32.sub
                 i32.load $0 offset=16
                 i32.add
                 local.set $1
                 loop $while-continue|0
                  local.get $0
                  local.get $1
                  i32.lt_u
                  if
                   local.get $0
                   i32.load $0
                   local.tee $2
                   if
                    local.get $2
                    call $byn-split-outlined-A$~lib/rt/itcms/__visit
                   end
                   local.get $0
                   i32.const 4
                   i32.add
                   local.set $0
                   br $while-continue|0
                  end
                 end
                 return
                end
                return
               end
               local.get $0
               call $~lib/@koinos/proto-as/assembly/koinos/protocol/protocol/protocol.call_contract_operation~visit
               return
              end
              unreachable
             end
             global.get $~lib/memory/__stack_pointer
             i32.const 4
             i32.sub
             global.set $~lib/memory/__stack_pointer
             global.get $~lib/memory/__stack_pointer
             i32.const 10704
             i32.lt_s
             if
              unreachable
             end
             global.get $~lib/memory/__stack_pointer
             local.tee $1
             i32.const 0
             i32.store $0
             local.get $1
             local.get $0
             i32.store $0
             br $folding-inner13
            end
            global.get $~lib/memory/__stack_pointer
            i32.const 4
            i32.sub
            global.set $~lib/memory/__stack_pointer
            global.get $~lib/memory/__stack_pointer
            i32.const 10704
            i32.lt_s
            if
             unreachable
            end
            global.get $~lib/memory/__stack_pointer
            local.tee $1
            i32.const 0
            i32.store $0
            local.get $1
            local.get $0
            i32.store $0
            local.get $0
            i32.load $0 offset=4
            local.tee $0
            if
             local.get $0
             call $byn-split-outlined-A$~lib/rt/itcms/__visit
            end
            global.get $~lib/memory/__stack_pointer
            i32.const 4
            i32.add
            global.set $~lib/memory/__stack_pointer
            return
           end
           local.get $0
           i32.load $0
           local.tee $1
           if
            local.get $1
            call $byn-split-outlined-A$~lib/rt/itcms/__visit
           end
           br $folding-inner14
          end
          local.get $0
          i32.load $0
          local.tee $1
          if
           local.get $1
           call $byn-split-outlined-A$~lib/rt/itcms/__visit
          end
          local.get $0
          i32.load $0 offset=4
          local.tee $1
          if
           local.get $1
           call $byn-split-outlined-A$~lib/rt/itcms/__visit
          end
          local.get $0
          i32.load $0 offset=8
          local.tee $1
          if
           local.get $1
           call $byn-split-outlined-A$~lib/rt/itcms/__visit
          end
          local.get $0
          i32.load $0 offset=12
          local.tee $0
          if
           local.get $0
           call $byn-split-outlined-A$~lib/rt/itcms/__visit
          end
          return
         end
         global.get $~lib/memory/__stack_pointer
         i32.const 4
         i32.sub
         global.set $~lib/memory/__stack_pointer
         global.get $~lib/memory/__stack_pointer
         i32.const 10704
         i32.lt_s
         if
          unreachable
         end
         global.get $~lib/memory/__stack_pointer
         local.tee $2
         i32.const 0
         i32.store $0
         local.get $2
         local.get $0
         i32.store $0
         local.get $0
         i32.load $0 offset=4
         local.set $1
         local.get $2
         local.get $0
         i32.store $0
         local.get $1
         local.get $0
         i32.load $0 offset=12
         i32.const 2
         i32.shl
         i32.add
         local.set $2
         loop $while-continue|00
          local.get $1
          local.get $2
          i32.lt_u
          if
           local.get $1
           i32.load $0
           local.tee $3
           if
            local.get $3
            call $byn-split-outlined-A$~lib/rt/itcms/__visit
           end
           local.get $1
           i32.const 4
           i32.add
           local.set $1
           br $while-continue|00
          end
         end
         global.get $~lib/memory/__stack_pointer
         local.get $0
         i32.store $0
         br $folding-inner13
        end
        local.get $0
        i32.load $0
        local.tee $1
        if
         local.get $1
         call $byn-split-outlined-A$~lib/rt/itcms/__visit
        end
        br $folding-inner11
       end
       local.get $0
       i32.load $0 offset=8
       local.tee $1
       if
        local.get $1
        call $byn-split-outlined-A$~lib/rt/itcms/__visit
       end
       local.get $0
       i32.load $0 offset=12
       local.tee $0
       if
        local.get $0
        call $byn-split-outlined-A$~lib/rt/itcms/__visit
       end
       return
      end
      local.get $0
      i32.load $0
      local.tee $0
      if
       local.get $0
       call $byn-split-outlined-A$~lib/rt/itcms/__visit
      end
      return
     end
     local.get $0
     i32.load $0 offset=4
     local.tee $1
     if
      local.get $1
      call $byn-split-outlined-A$~lib/rt/itcms/__visit
     end
    end
    local.get $0
    i32.load $0 offset=8
    local.tee $0
    if
     local.get $0
     call $byn-split-outlined-A$~lib/rt/itcms/__visit
    end
    return
   end
   local.get $0
   i32.load $0
   local.tee $0
   if
    local.get $0
    call $byn-split-outlined-A$~lib/rt/itcms/__visit
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  local.get $0
  i32.load $0 offset=4
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
 )
 (func $~start
  global.get $~started
  if
   return
  end
  i32.const 1
  global.set $~started
  call $start:assembly/index
 )
 (func $~lib/as-proto/assembly/Writer/Writer#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 5
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store $0
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.store $0 offset=4
  local.get $1
  local.get $0
  call $~lib/object/Object#constructor
  local.tee $0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/arraybuffer/ArrayBufferView#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store $0
  local.get $3
  i64.const 0
  i64.store $0 offset=8
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store $0
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  local.get $0
  i32.store $0 offset=4
  local.get $0
  i32.const 0
  i32.store $0
  local.get $3
  local.get $0
  i32.store $0 offset=4
  local.get $0
  i32.const 0
  i32.store $0 offset=4
  local.get $3
  local.get $0
  i32.store $0 offset=4
  local.get $0
  i32.const 0
  i32.store $0 offset=8
  local.get $1
  i32.const 1073741820
  local.get $2
  i32.shr_u
  i32.gt_u
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $1
  local.get $2
  i32.shl
  local.tee $1
  i32.const 1
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=12
  local.get $0
  local.get $2
  i32.store $0
  local.get $2
  if
   local.get $0
   local.get $2
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  local.get $0
  i32.store $0 offset=4
  local.get $0
  local.get $2
  i32.store $0 offset=4
  local.get $3
  local.get $0
  i32.store $0 offset=4
  local.get $0
  local.get $1
  i32.store $0 offset=8
  local.get $3
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/typedarray/Uint8Array#constructor (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i32.const 12
  i32.const 9
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $1
  i32.store $0 offset=4
  local.get $2
  local.get $1
  local.get $0
  i32.const 0
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.tee $0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#constructor (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i64.const 0
  i64.store $0
  local.get $0
  i64.const 0
  i64.store $0 offset=8
  local.get $0
  i32.const 0
  i32.store $0 offset=16
  local.get $0
  i32.const 16
  i32.const 4
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  i32.const 0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.store $0 offset=4
  local.get $0
  i32.const 0
  i32.store $0 offset=4
  local.get $1
  local.get $0
  i32.store $0 offset=4
  i32.const 0
  call $~lib/typedarray/Uint8Array#constructor
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=8
  local.get $0
  local.get $1
  i32.store $0 offset=8
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.store $0 offset=4
  local.get $0
  i32.const 0
  i32.store $0 offset=12
  local.get $1
  local.get $0
  i32.store $0 offset=4
  local.get $1
  local.get $0
  call $~lib/as-proto/assembly/Writer/Writer#constructor
  local.tee $0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.const 6
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0
  local.get $2
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $1
  i32.store $0 offset=4
  local.get $2
  local.get $1
  call $~lib/as-proto/assembly/Writer/Writer#constructor
  local.tee $1
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  i32.const 0
  i32.const 2
  i32.const 7
  i32.const 1136
  call $~lib/rt/__newArray
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=8
  local.get $1
  local.get $2
  i32.store $0 offset=4
  local.get $2
  if
   local.get $1
   local.get $2
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  i32.const 0
  i32.const 2
  i32.const 8
  i32.const 1168
  call $~lib/rt/__newArray
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=8
  local.get $1
  local.get $2
  i32.store $0 offset=8
  local.get $2
  if
   local.get $1
   local.get $2
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  i32.const 0
  i32.const 2
  i32.const 8
  i32.const 1200
  call $~lib/rt/__newArray
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=8
  local.get $1
  local.get $2
  i32.store $0 offset=12
  local.get $2
  if
   local.get $1
   local.get $2
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=8
  local.get $0
  local.get $1
  i32.store $0
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.store $0 offset=4
  local.get $1
  local.get $0
  i32.store $0 offset=16
  local.get $1
  local.get $0
  i32.load $0
  local.tee $1
  i32.store $0 offset=12
  local.get $1
  i32.load $0
  call $~lib/typedarray/Uint8Array#constructor
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=8
  local.get $0
  local.get $1
  i32.store $0 offset=8
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.store $0 offset=4
  local.get $1
  local.get $0
  i32.store $0 offset=12
  local.get $1
  local.get $0
  i32.load $0 offset=8
  local.tee $2
  i32.store $0 offset=8
  local.get $0
  local.get $2
  i32.load $0 offset=4
  i32.store $0 offset=4
  local.get $1
  local.get $0
  i32.store $0 offset=4
  local.get $0
  i32.const 0
  i32.store $0 offset=12
  local.get $1
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.object_space#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store $0
  local.get $3
  i32.const 0
  i32.store $0 offset=8
  local.get $3
  i32.const 12
  i32.const 12
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  local.get $3
  i32.store $0 offset=4
  local.get $3
  i32.const 0
  i32.store8 $0
  local.get $4
  local.get $3
  i32.store $0 offset=4
  local.get $3
  i32.const 0
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  local.get $3
  i32.store $0 offset=4
  local.get $3
  i32.const 0
  i32.store $0 offset=8
  local.get $4
  local.get $3
  i32.store $0 offset=4
  local.get $3
  local.get $0
  i32.store8 $0
  local.get $4
  local.get $3
  i32.store $0 offset=4
  local.get $4
  local.get $1
  i32.store $0 offset=8
  local.get $3
  local.get $1
  i32.store $0 offset=4
  local.get $1
  if
   local.get $3
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  local.get $3
  i32.store $0 offset=4
  local.get $3
  local.get $2
  i32.store $0 offset=8
  local.get $0
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/string/String#charAt (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store $0
  local.get $2
  local.get $0
  i32.store $0
  local.get $1
  local.get $0
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 1
  i32.shr_u
  i32.ge_u
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 1232
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 2
  i32.const 2
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store $0 offset=4
  local.get $2
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  i32.load16_u $0
  i32.store16 $0
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/string/String.__eq (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  local.get $0
  local.get $1
  i32.eq
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 1
   return
  end
  block $folding-inner0
   local.get $1
   i32.eqz
   local.get $0
   i32.eqz
   i32.or
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   local.get $0
   i32.store $0
   local.get $0
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   i32.const 1
   i32.shr_u
   local.set $3
   local.get $2
   local.get $1
   i32.store $0
   local.get $3
   local.get $1
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   i32.const 1
   i32.shr_u
   i32.ne
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   local.get $0
   i32.store $0
   local.get $2
   local.get $1
   i32.store $0 offset=4
   local.get $0
   local.tee $2
   i32.const 7
   i32.and
   local.get $1
   i32.const 7
   i32.and
   i32.or
   i32.eqz
   local.get $3
   local.tee $0
   i32.const 4
   i32.ge_u
   i32.and
   if
    loop $do-loop|0
     local.get $2
     i64.load $0
     local.get $1
     i64.load $0
     i64.eq
     if
      local.get $2
      i32.const 8
      i32.add
      local.set $2
      local.get $1
      i32.const 8
      i32.add
      local.set $1
      local.get $0
      i32.const 4
      i32.sub
      local.tee $0
      i32.const 4
      i32.ge_u
      br_if $do-loop|0
     end
    end
   end
   block $__inlined_func$~lib/util/string/compareImpl
    loop $while-continue|1
     local.get $0
     local.tee $3
     i32.const 1
     i32.sub
     local.set $0
     local.get $3
     if
      local.get $2
      i32.load16_u $0
      local.tee $5
      local.get $1
      i32.load16_u $0
      local.tee $4
      i32.sub
      local.set $3
      local.get $4
      local.get $5
      i32.ne
      br_if $__inlined_func$~lib/util/string/compareImpl
      local.get $2
      i32.const 2
      i32.add
      local.set $2
      local.get $1
      i32.const 2
      i32.add
      local.set $1
      br $while-continue|1
     end
    end
    i32.const 0
    local.set $3
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $3
   i32.eqz
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  i32.const 0
 )
 (func $~lib/typedarray/Uint8Array#slice (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store $0
  local.get $3
  i32.const 0
  i32.store $0 offset=8
  local.get $3
  local.get $0
  i32.store $0
  local.get $3
  local.get $0
  i32.store $0 offset=4
  local.get $3
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store $0
  local.get $3
  local.get $0
  i32.store $0
  local.get $0
  i32.load $0 offset=8
  local.set $4
  local.get $3
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $1
   local.get $4
   i32.add
   local.tee $1
   i32.const 0
   local.get $1
   i32.const 0
   i32.gt_s
   select
  else
   local.get $1
   local.get $4
   local.get $1
   local.get $4
   i32.lt_s
   select
  end
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $2
   local.get $4
   i32.add
   local.tee $1
   i32.const 0
   local.get $1
   i32.const 0
   i32.gt_s
   select
  else
   local.get $2
   local.get $4
   local.get $2
   local.get $4
   i32.lt_s
   select
  end
  local.get $3
  i32.sub
  local.tee $1
  i32.const 0
  local.get $1
  i32.const 0
  i32.gt_s
  select
  local.tee $2
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $4
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $4
  i32.store $0 offset=4
  local.get $4
  i32.load $0 offset=4
  local.set $5
  local.get $1
  local.get $0
  i32.store $0 offset=4
  local.get $5
  local.get $3
  local.get $0
  i32.load $0 offset=4
  i32.add
  local.get $2
  call $~lib/memory/memory.copy
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/@koinos/sdk-as/assembly/util/base58/Base58.decodeUnsafe (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i64.const 0
  i64.store $0 offset=8
  local.get $1
  i32.const 0
  i32.store $0 offset=16
  local.get $1
  i32.const 1264
  i32.store $0
  i32.const 1260
  i32.load $0
  i32.const 1
  i32.shr_u
  i32.eqz
  if
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.set $0
   global.get $~lib/memory/__stack_pointer
   i32.const 20
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 1360
  i32.store $0
  local.get $1
  i32.const 1360
  i32.const 0
  call $~lib/string/String#charAt
  local.tee $2
  i32.store $0 offset=4
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   i32.const 1264
   i32.store $0 offset=12
   i32.const 1264
   local.get $7
   call $~lib/string/String#charAt
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   i32.const 1504
   i32.store $0 offset=8
   local.get $1
   i32.const 1504
   call $~lib/string/String.__eq
   if
    local.get $7
    i32.const 1
    i32.add
    local.set $7
    br $while-continue|0
   end
  end
  loop $while-continue|1
   global.get $~lib/memory/__stack_pointer
   i32.const 1264
   i32.store $0 offset=12
   i32.const 1264
   local.get $7
   call $~lib/string/String#charAt
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store $0 offset=8
   local.get $1
   local.get $2
   call $~lib/string/String.__eq
   if
    local.get $7
    i32.const 1
    i32.add
    local.set $7
    br $while-continue|1
   end
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 1264
  i32.store $0
  local.get $1
  i32.const 1260
  i32.load $0
  i32.const 1
  i32.shr_u
  local.get $7
  i32.sub
  i32.const 1
  i32.add
  local.tee $6
  i32.const 1
  i32.sub
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $5
  i32.store $0 offset=16
  loop $while-continue|2
   global.get $~lib/memory/__stack_pointer
   i32.const 1264
   i32.store $0
   i32.const 1264
   local.get $7
   call $~lib/string/String#charAt
   if
    block $while-break|2
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     i32.const 1264
     i32.store $0
     local.get $1
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 10704
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     i32.const 0
     i32.store $0
     local.get $1
     i32.const 1264
     i32.store $0
     block $__inlined_func$~lib/string/String#charCodeAt
      local.get $7
      i32.const 1260
      i32.load $0
      i32.const 1
      i32.shr_u
      i32.ge_u
      if
       global.get $~lib/memory/__stack_pointer
       i32.const 4
       i32.add
       global.set $~lib/memory/__stack_pointer
       i32.const -1
       local.set $1
       br $__inlined_func$~lib/string/String#charCodeAt
      end
      local.get $7
      i32.const 1
      i32.shl
      i32.const 1264
      i32.add
      i32.load16_u $0
      local.set $1
      global.get $~lib/memory/__stack_pointer
      i32.const 4
      i32.add
      global.set $~lib/memory/__stack_pointer
     end
     local.get $1
     i32.const 0
     i32.lt_s
     br_if $while-break|2
     global.get $~lib/memory/__stack_pointer
     local.tee $2
     global.get $~lib/@koinos/sdk-as/assembly/util/base58/Base58.BASE_MAP
     local.tee $3
     i32.store $0
     local.get $2
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 10704
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $2
     i32.const 0
     i32.store $0
     local.get $2
     local.get $3
     i32.store $0
     local.get $1
     local.get $3
     i32.const 20
     i32.sub
     i32.load $0 offset=16
     i32.ge_u
     if
      unreachable
     end
     local.get $1
     local.get $3
     i32.add
     i32.load8_u $0
     local.set $4
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $4
     i32.const 255
     i32.eq
     br_if $while-break|2
     i32.const 0
     local.set $1
     local.get $6
     i32.const 2
     i32.sub
     local.set $8
     loop $for-loop|3
      local.get $8
      i32.const -1
      i32.ne
      i32.const 0
      i32.const 1
      local.get $0
      local.get $1
      i32.gt_s
      local.get $4
      select
      select
      if
       global.get $~lib/memory/__stack_pointer
       local.tee $2
       local.get $5
       i32.store $0
       local.get $2
       i32.const 4
       i32.sub
       global.set $~lib/memory/__stack_pointer
       global.get $~lib/memory/__stack_pointer
       i32.const 10704
       i32.lt_s
       if
        unreachable
       end
       global.get $~lib/memory/__stack_pointer
       local.tee $2
       i32.const 0
       i32.store $0
       local.get $2
       local.get $5
       i32.store $0
       local.get $8
       local.get $5
       i32.load $0 offset=8
       i32.ge_u
       if
        unreachable
       end
       global.get $~lib/memory/__stack_pointer
       local.tee $3
       local.get $5
       i32.store $0
       local.get $8
       local.get $5
       i32.load $0 offset=4
       i32.add
       i32.load8_u $0
       local.set $2
       local.get $3
       i32.const 4
       i32.add
       global.set $~lib/memory/__stack_pointer
       global.get $~lib/memory/__stack_pointer
       local.get $5
       i32.store $0
       local.get $4
       local.get $2
       i32.const 58
       i32.mul
       i32.add
       local.tee $4
       i32.const 256
       i32.rem_s
       local.set $3
       global.get $~lib/memory/__stack_pointer
       i32.const 4
       i32.sub
       global.set $~lib/memory/__stack_pointer
       global.get $~lib/memory/__stack_pointer
       i32.const 10704
       i32.lt_s
       if
        unreachable
       end
       global.get $~lib/memory/__stack_pointer
       local.tee $2
       i32.const 0
       i32.store $0
       local.get $2
       local.get $5
       i32.store $0
       local.get $8
       local.get $5
       i32.load $0 offset=8
       i32.ge_u
       if
        unreachable
       end
       global.get $~lib/memory/__stack_pointer
       local.tee $2
       local.get $5
       i32.store $0
       local.get $8
       local.get $5
       i32.load $0 offset=4
       i32.add
       local.get $3
       i32.store8 $0
       local.get $2
       i32.const 4
       i32.add
       global.set $~lib/memory/__stack_pointer
       local.get $4
       i32.const 256
       i32.div_s
       local.set $4
       local.get $8
       i32.const 1
       i32.sub
       local.set $8
       local.get $1
       i32.const 1
       i32.add
       local.set $1
       br $for-loop|3
      end
     end
     local.get $4
     if
      unreachable
     end
     local.get $1
     local.set $0
     local.get $7
     i32.const 1
     i32.add
     local.set $7
     br $while-continue|2
    end
   end
  end
  loop $while-continue|4
   global.get $~lib/memory/__stack_pointer
   i32.const 1264
   i32.store $0 offset=12
   i32.const 1264
   local.get $7
   call $~lib/string/String#charAt
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   i32.const 1504
   i32.store $0 offset=8
   local.get $0
   i32.const 1504
   call $~lib/string/String.__eq
   if
    local.get $7
    i32.const 1
    i32.add
    local.set $7
    br $while-continue|4
   end
  end
  i32.const 0
  local.set $8
  loop $while-continue|5
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   local.get $5
   i32.store $0
   local.get $0
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 10704
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   i32.const 0
   i32.store $0
   local.get $0
   local.get $5
   i32.store $0
   local.get $8
   local.get $5
   i32.load $0 offset=8
   i32.ge_u
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   local.get $5
   i32.store $0
   local.get $8
   local.get $5
   i32.load $0 offset=4
   i32.add
   i32.load8_u $0
   local.set $0
   local.get $1
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   i32.eqz
   if
    local.get $8
    i32.const 1
    i32.add
    local.set $8
    br $while-continue|5
   end
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $5
  i32.store $0
  local.get $8
  i32.const 1
  i32.sub
  local.set $1
  i32.const 1
  global.set $~argumentsLength
  i32.const 0
  local.set $0
  local.get $2
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    i32.const 0
    local.set $1
   end
   i32.const 2147483647
   local.set $0
  end
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0
  local.get $5
  local.get $1
  local.get $0
  call $~lib/typedarray/Uint8Array#slice
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/array/ensureCapacity (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store $0
  local.get $3
  local.get $0
  i32.store $0
  local.get $1
  local.get $0
  i32.load $0 offset=8
  local.tee $3
  i32.const 2
  i32.shr_u
  i32.gt_u
  if
   local.get $1
   i32.const 268435455
   i32.gt_u
   if
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
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
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
   local.get $0
   i32.load $0
   local.tee $4
   local.get $1
   call $~lib/rt/itcms/__renew
   local.tee $2
   local.get $4
   i32.ne
   if
    local.get $0
    local.get $2
    i32.store $0
    local.get $0
    local.get $2
    i32.store $0 offset=4
    local.get $2
    if
     local.get $0
     local.get $2
     i32.const 0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
   end
   local.get $0
   local.get $1
   i32.store $0 offset=8
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/array/Array<u32>#set:length (param $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $0
  i32.const 0
  i32.const 0
  call $~lib/array/ensureCapacity
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i32.const 0
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-proto/assembly/internal/FixedSizer/FixedSizer#reset (param $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  local.get $0
  i32.store $0
  local.get $0
  i32.const 0
  i32.store $0
  local.get $1
  local.get $0
  i32.store $0 offset=4
  local.get $1
  local.get $0
  i32.load $0 offset=4
  local.tee $1
  i32.store $0
  local.get $1
  call $~lib/array/Array<u32>#set:length
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load $0 offset=8
  local.tee $1
  i32.store $0
  local.get $1
  call $~lib/array/Array<u32>#set:length
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load $0 offset=12
  local.tee $0
  i32.store $0
  local.get $0
  call $~lib/array/Array<u32>#set:length
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#reset (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i64.const 0
  i64.store $0 offset=8
  local.get $1
  local.get $0
  i32.store $0
  local.get $1
  local.get $0
  i32.store $0 offset=12
  local.get $1
  local.get $0
  i32.load $0
  local.tee $1
  i32.store $0 offset=8
  local.get $1
  i32.load $0
  call $~lib/typedarray/Uint8Array#constructor
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  local.get $0
  local.get $1
  i32.store $0 offset=8
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.store $0
  local.get $1
  local.get $0
  i32.store $0 offset=8
  local.get $1
  local.get $0
  i32.load $0 offset=8
  local.tee $2
  i32.store $0 offset=4
  local.get $0
  local.get $2
  i32.load $0 offset=4
  i32.store $0 offset=4
  local.get $1
  local.get $0
  i32.store $0
  local.get $0
  i32.const 0
  i32.store $0 offset=12
  local.get $1
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_arguments_arguments> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store $0
  local.get $3
  global.get $~lib/as-proto/assembly/Protobuf/WRITER
  local.tee $2
  i32.store $0 offset=4
  local.get $3
  local.get $2
  i32.load $0
  local.tee $2
  i32.store $0
  local.get $2
  call $~lib/as-proto/assembly/internal/FixedSizer/FixedSizer#reset
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/as-proto/assembly/Protobuf/WRITER
  local.tee $2
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.load $0
  local.tee $2
  i32.store $0 offset=4
  i32.const 2
  global.set $~argumentsLength
  local.get $0
  local.get $2
  local.get $1
  i32.load $0
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/as-proto/assembly/Protobuf/WRITER
  local.tee $2
  i32.store $0
  local.get $2
  call $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#reset
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/as-proto/assembly/Protobuf/WRITER
  local.tee $2
  i32.store $0 offset=4
  i32.const 2
  global.set $~argumentsLength
  local.get $0
  local.get $2
  local.get $1
  i32.load $0
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/as-proto/assembly/Protobuf/WRITER
  local.tee $0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0
  local.get $1
  local.get $0
  i32.store $0
  local.get $0
  i32.load $0 offset=8
  local.set $0
  local.get $1
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data#constructor (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  local.get $1
  i32.const 4
  i32.const 18
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $1
  i32.store $0 offset=4
  local.get $2
  local.get $0
  i32.store $0 offset=8
  local.get $1
  local.get $0
  i32.store $0
  local.get $0
  if
   local.get $1
   local.get $0
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store $0
  local.get $2
  i64.const 0
  i64.store $0 offset=8
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $0
   i32.load $0 offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $1
   local.get $0
   i32.load $0
   i32.add
  end
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 1232
  i32.store $0 offset=4
  local.get $2
  i32.const 1232
  call $~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data#constructor
  local.tee $2
  i32.store $0 offset=8
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $1
   local.get $0
   i32.load $0
   i32.gt_u
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0
    local.get $0
    call $~lib/as-proto/assembly/Reader/Reader#uint32@override
    local.tee $3
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.tee $3
     local.get $2
     i32.store $0
     local.get $3
     local.get $0
     i32.store $0 offset=12
     local.get $0
     call $~lib/as-proto/assembly/Reader/Reader#string@override
     local.set $3
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store $0 offset=4
     local.get $2
     local.get $3
     i32.store $0
     local.get $3
     if
      local.get $2
      local.get $3
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0
    local.get $0
    local.get $3
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i64.const 0
  i64.store $0
  local.get $4
  global.get $~lib/as-proto/assembly/Protobuf/READER
  local.tee $3
  i32.store $0
  local.get $4
  local.get $0
  i32.store $0 offset=4
  local.get $4
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $5
  i64.const 0
  i64.store $0
  local.get $5
  local.get $3
  i32.store $0
  local.get $5
  local.get $0
  i32.store $0 offset=4
  local.get $3
  local.get $0
  i32.load $0 offset=4
  i32.store $0
  local.get $5
  local.get $3
  i32.store $0
  local.get $5
  local.get $0
  i32.store $0 offset=4
  local.get $0
  i32.load $0 offset=4
  local.set $4
  local.get $5
  local.get $0
  i32.store $0 offset=4
  local.get $3
  local.get $4
  local.get $0
  i32.load $0 offset=8
  i32.add
  i32.store $0 offset=4
  local.get $5
  local.get $3
  i32.store $0
  local.get $5
  local.get $0
  i32.store $0 offset=4
  local.get $3
  local.get $0
  i32.store $0 offset=8
  local.get $0
  if
   local.get $3
   local.get $0
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/as-proto/assembly/Protobuf/READER
  local.tee $0
  i32.store $0
  i32.const 2
  global.set $~argumentsLength
  local.get $0
  local.get $2
  local.get $1
  i32.load $0
  call_indirect $0 (type $i32_i32_=>_i32)
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>@varargs (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 2
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   i32.const -1
   local.set $2
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  local.get $0
  i32.store $0
  local.get $3
  local.get $1
  i32.store $0 offset=4
  local.get $0
  local.get $1
  local.get $2
  call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/string/String.__ne (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store $0
  local.get $2
  local.get $0
  i32.store $0
  local.get $2
  local.get $1
  i32.store $0 offset=4
  local.get $0
  local.get $1
  call $~lib/string/String.__eq
  i32.eqz
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@koinos/sdk-as/assembly/util/stringBytes/StringBytes.stringToBytes (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  local.get $0
  i32.store $0
  local.get $0
  i32.const 1
  call $~lib/string/String.UTF8.byteLength
  i32.const 1
  i32.sub
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $2
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0
  local.get $2
  i32.load $0 offset=4
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i32.const 0
  i32.store $0
  local.get $4
  local.get $0
  i32.store $0
  i32.const 2
  global.set $~argumentsLength
  local.get $4
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  block $2of2
   block $outOfRange
    global.get $~argumentsLength
    i32.const 1
    i32.sub
    br_table $2of2 $2of2 $2of2 $outOfRange
   end
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  local.get $0
  i32.store $0
  local.get $4
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i64.const 0
  i64.store $0
  local.get $4
  local.get $0
  i32.store $0
  local.get $4
  local.get $0
  i32.const 0
  call $~lib/string/String.UTF8.byteLength
  i32.const 1
  call $~lib/rt/itcms/__new
  local.tee $4
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  local.get $0
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 1
  i32.shr_u
  local.get $4
  call $~lib/string/String.UTF8.encodeUnsafe
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  local.get $4
  local.get $3
  call $~lib/memory/memory.copy
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments#constructor (result i32)
  (local $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i64.const 0
  i64.store $0
  local.get $0
  i32.const 0
  i32.store $0 offset=8
  local.get $0
  i32.const 8
  i32.const 20
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.store $0 offset=4
  local.get $0
  i32.const 0
  i32.store $0
  local.get $1
  local.get $0
  i32.store $0 offset=4
  local.get $0
  i32.const 0
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.store $0 offset=4
  local.get $0
  i32.const 0
  i32.store $0
  local.get $1
  local.get $0
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  local.get $0
  i32.const 0
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.result#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store $0
  local.get $2
  i32.const 0
  i32.store $0 offset=8
  local.get $2
  i32.const 8
  i32.const 21
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=4
  local.get $2
  i32.const 0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=4
  local.get $2
  i32.const 0
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  local.get $2
  i32.store $0 offset=4
  local.get $3
  local.get $0
  i32.store $0 offset=8
  local.get $2
  local.get $0
  i32.store $0
  local.get $0
  if
   local.get $2
   local.get $0
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  local.get $2
  i32.store $0 offset=4
  local.get $0
  local.get $1
  i32.store $0 offset=8
  local.get $2
  local.get $1
  i32.store $0 offset=4
  local.get $1
  if
   local.get $2
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store $0
  local.get $2
  i32.const 0
  i32.store $0 offset=8
  local.get $2
  local.get $0
  i32.store $0 offset=4
  local.get $2
  local.get $0
  i32.load $0
  local.tee $2
  i32.store $0
  local.get $2
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 1
  i32.shr_u
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $1
   i32.const 10
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load $0
   local.tee $0
   i32.store $0 offset=4
   local.get $1
   local.get $0
   call $~lib/as-proto/assembly/Writer/Writer#string@override
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store $0
  local.get $2
  i32.const 0
  i32.store $0 offset=8
  local.get $2
  local.get $0
  i32.store $0
  local.get $0
  i32.load $0
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $1
   i32.const 8
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=4
   local.get $1
   local.get $0
   i32.load $0
   call $~lib/as-proto/assembly/Writer/Writer#int32@override
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $0
  i32.store $0
  local.get $2
  local.get $0
  i32.load $0 offset=4
  local.tee $0
  i32.store $0 offset=8
  local.get $0
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $1
   i32.const 18
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $1
   call $~lib/as-proto/assembly/Writer/Writer#fork@override
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0 offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 10704
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i64.const 0
   i64.store $0
   local.get $2
   i64.const 0
   i64.store $0 offset=8
   local.get $2
   local.get $0
   i32.store $0 offset=4
   local.get $2
   local.get $0
   i32.load $0
   local.tee $3
   i32.store $0
   local.get $2
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 10704
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i32.const 0
   i32.store $0
   local.get $2
   local.get $3
   i32.store $0
   local.get $3
   i32.load $0 offset=8
   local.set $3
   local.get $2
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $3
   if
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store $0
    local.get $1
    i32.const 10
    call $~lib/as-proto/assembly/Writer/Writer#uint32@override
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store $0
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0 offset=8
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load $0
    local.tee $2
    i32.store $0 offset=4
    local.get $1
    local.get $2
    call $~lib/as-proto/assembly/Writer/Writer#bytes@override
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   local.get $0
   i32.store $0
   local.get $2
   local.get $0
   i32.load $0 offset=4
   local.tee $0
   i32.store $0 offset=12
   local.get $0
   if
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store $0
    local.get $1
    i32.const 18
    call $~lib/as-proto/assembly/Writer/Writer#uint32@override
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store $0
    local.get $1
    call $~lib/as-proto/assembly/Writer/Writer#fork@override
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store $0 offset=4
    local.get $0
    local.get $1
    call $~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data.encode
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store $0
    local.get $1
    call $~lib/as-proto/assembly/Writer/Writer#ldelim@override
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $1
   call $~lib/as-proto/assembly/Writer/Writer#ldelim@override
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store $0
  local.get $3
  i32.const 0
  i32.store $0 offset=8
  local.get $3
  global.get $~lib/as-proto/assembly/Protobuf/WRITER
  local.tee $2
  i32.store $0 offset=4
  local.get $3
  local.get $2
  i32.load $0
  local.tee $2
  i32.store $0
  local.get $2
  call $~lib/as-proto/assembly/internal/FixedSizer/FixedSizer#reset
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/as-proto/assembly/Protobuf/WRITER
  local.tee $2
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.load $0
  local.tee $2
  i32.store $0 offset=4
  i32.const 2
  global.set $~argumentsLength
  local.get $0
  local.get $2
  local.get $1
  i32.load $0
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/as-proto/assembly/Protobuf/WRITER
  local.tee $2
  i32.store $0
  local.get $2
  call $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#reset
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/as-proto/assembly/Protobuf/WRITER
  local.tee $2
  i32.store $0 offset=4
  i32.const 2
  global.set $~argumentsLength
  local.get $0
  local.get $2
  local.get $1
  i32.load $0
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/as-proto/assembly/Protobuf/WRITER
  local.tee $0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0
  local.get $1
  local.get $0
  i32.store $0
  local.get $0
  i32.load $0 offset=8
  local.set $0
  local.get $1
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@koinos/sdk-as/assembly/systemCalls/System.exit (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store $0
  local.get $2
  i64.const 0
  i64.store $0 offset=8
  local.get $2
  i64.const 0
  i64.store $0 offset=16
  local.get $2
  i32.const 0
  i32.store $0 offset=24
  local.get $2
  call $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments#constructor
  local.tee $2
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=4
  local.get $2
  local.get $0
  i32.store $0
  local.get $1
  if
   local.get $0
   if (result i32)
    global.get $~lib/memory/__stack_pointer
    local.get $2
    i32.store $0 offset=4
    i32.const 0
    call $~lib/typedarray/Uint8Array#constructor
    local.set $4
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store $0 offset=12
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store $0 offset=20
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 10704
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    i64.const 0
    i64.store $0
    block $__inlined_func$~lib/@koinos/sdk-as/assembly/util/stringBytes/StringBytes.bytesToString
     local.get $1
     i32.eqz
     if
      global.get $~lib/memory/__stack_pointer
      i32.const 8
      i32.add
      global.set $~lib/memory/__stack_pointer
      i32.const 1232
      local.set $0
      br $__inlined_func$~lib/@koinos/sdk-as/assembly/util/stringBytes/StringBytes.bytesToString
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $0
     local.get $1
     i32.store $0 offset=4
     local.get $0
     i32.const 8
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 10704
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $0
     i64.const 0
     i64.store $0
     local.get $0
     local.get $1
     i32.store $0 offset=4
     local.get $0
     local.get $1
     i32.load $0
     local.tee $5
     i32.store $0
     local.get $0
     local.get $1
     i32.store $0 offset=4
     local.get $0
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 10704
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $0
     i32.const 0
     i32.store $0
     local.get $0
     local.get $1
     i32.store $0
     local.get $1
     i32.load $0 offset=4
     local.set $3
     local.get $0
     local.get $1
     i32.store $0
     local.get $3
     local.get $1
     i32.load $0
     i32.sub
     local.set $6
     local.get $0
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store $0 offset=4
     local.get $1
     i32.load $0 offset=8
     local.set $7
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store $0 offset=4
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 10704
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $0
     i32.const 0
     i32.store $0
     local.get $0
     local.get $1
     i32.store $0
     local.get $1
     i32.load $0 offset=4
     local.set $3
     local.get $0
     local.get $1
     i32.store $0
     local.get $3
     local.get $1
     i32.load $0
     i32.sub
     local.set $1
     local.get $0
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 8
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 10704
     i32.lt_s
     if
      unreachable
     end
     local.get $1
     local.get $7
     i32.add
     local.set $0
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     i64.const 0
     i64.store $0
     local.get $1
     local.get $5
     i32.store $0
     local.get $5
     i32.const 20
     i32.sub
     i32.load $0 offset=16
     local.set $1
     local.get $6
     i32.const 0
     i32.lt_s
     if (result i32)
      local.get $1
      local.get $6
      i32.add
      local.tee $3
      i32.const 0
      local.get $3
      i32.const 0
      i32.gt_s
      select
     else
      local.get $6
      local.get $1
      local.get $1
      local.get $6
      i32.gt_s
      select
     end
     local.set $3
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.const 0
     i32.lt_s
     if (result i32)
      local.get $0
      local.get $1
      i32.add
      local.tee $0
      i32.const 0
      local.get $0
      i32.const 0
      i32.gt_s
      select
     else
      local.get $0
      local.get $1
      local.get $0
      local.get $1
      i32.lt_s
      select
     end
     local.get $3
     i32.sub
     local.tee $0
     i32.const 0
     local.get $0
     i32.const 0
     i32.gt_s
     select
     local.tee $0
     i32.const 1
     call $~lib/rt/itcms/__new
     local.tee $1
     i32.store $0 offset=4
     local.get $1
     local.get $3
     local.get $5
     i32.add
     local.get $0
     call $~lib/memory/memory.copy
     global.get $~lib/memory/__stack_pointer
     i32.const 8
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 8
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     local.tee $0
     local.get $1
     i32.store $0
     local.get $0
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 10704
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $0
     i32.const 0
     i32.store $0
     local.get $0
     local.get $1
     i32.store $0
     local.get $1
     local.get $1
     i32.const 20
     i32.sub
     i32.load $0 offset=16
     i32.const 1
     call $~lib/string/String.UTF8.decodeUnsafe
     local.set $0
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 8
     i32.add
     global.set $~lib/memory/__stack_pointer
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0 offset=20
    local.get $0
    call $~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data#constructor
    local.set $0
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0 offset=16
    local.get $4
    local.get $0
    call $~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.result#constructor
   else
    global.get $~lib/memory/__stack_pointer
    local.tee $0
    local.get $2
    i32.store $0 offset=4
    local.get $0
    local.get $1
    i32.store $0 offset=12
    local.get $1
    i32.const 0
    call $~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.result#constructor
   end
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=8
   local.get $2
   local.get $0
   i32.store $0 offset=4
   local.get $0
   if
    local.get $2
    local.get $0
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  local.get $2
  i32.store $0 offset=4
  local.get $0
  i32.const 1888
  i32.store $0 offset=8
  local.get $0
  local.get $2
  i32.const 1888
  call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments>
  local.tee $0
  i32.store $0 offset=24
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store $0 offset=4
  local.get $1
  i32.load $0 offset=4
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  i32.load $0 offset=4
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  i32.load $0 offset=8
  local.set $0
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $3
  i32.store $0 offset=4
  i32.const 602
  local.get $1
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.MAX_BUFFER_SIZE
  local.get $2
  local.get $0
  local.get $3
  i32.load $0 offset=4
  call $~lib/@koinos/sdk-as/assembly/env/index/env.invokeSystemCall
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/sdk-as/assembly/systemCalls/System.checkErrorCode (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store $0
  local.get $2
  i64.const 0
  i64.store $0 offset=8
  local.get $0
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $2
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0 offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 1856
   i32.store $0 offset=8
   i32.const 2
   global.set $~argumentsLength
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.const 1856
   call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>@varargs
   local.tee $3
   i32.store $0 offset=12
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store $0 offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.load $0
   local.tee $1
   i32.store $0 offset=4
   local.get $1
   i32.const 0
   call $~lib/string/String.__ne
   if
    global.get $~lib/memory/__stack_pointer
    local.tee $1
    local.get $3
    i32.store $0 offset=8
    local.get $1
    local.get $3
    i32.load $0
    local.tee $2
    i32.store $0 offset=4
    local.get $1
    local.get $2
    call $~lib/@koinos/sdk-as/assembly/util/stringBytes/StringBytes.stringToBytes
    local.tee $2
    i32.store $0
   end
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store $0 offset=8
   local.get $0
   local.get $2
   call $~lib/@koinos/sdk-as/assembly/systemCalls/System.exit
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_arguments_result.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store $0
  local.get $2
  i64.const 0
  i64.store $0 offset=8
  local.get $2
  i32.const 0
  i32.store $0 offset=16
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $0
   i32.load $0 offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $1
   local.get $0
   i32.load $0
   i32.add
  end
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store $0
  local.get $2
  i32.const 0
  i32.store $0 offset=8
  local.get $2
  i32.const 4
  i32.const 23
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=4
  local.get $2
  i32.const 0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  local.get $2
  i32.store $0 offset=4
  local.get $3
  i32.const 0
  i32.store $0 offset=8
  local.get $2
  i32.const 0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  local.get $2
  i32.store $0 offset=4
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $4
   local.get $0
   i32.load $0
   i32.gt_u
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0
    local.get $0
    call $~lib/as-proto/assembly/Reader/Reader#uint32@override
    local.tee $1
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     local.get $2
     i32.store $0
     local.get $1
     local.get $0
     i32.store $0 offset=12
     local.get $1
     local.get $0
     i32.store $0 offset=16
     local.get $0
     call $~lib/as-proto/assembly/Reader/Reader#uint32@override
     local.set $1
     global.get $~lib/memory/__stack_pointer
     i32.const 16
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 10704
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $3
     i64.const 0
     i64.store $0
     local.get $3
     i64.const 0
     i64.store $0 offset=8
     local.get $1
     i32.const 0
     i32.lt_s
     if (result i32)
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store $0
      local.get $0
      i32.load $0 offset=4
     else
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store $0
      local.get $1
      local.get $0
      i32.load $0
      i32.add
     end
     local.set $5
     i32.const 0
     global.set $~argumentsLength
     i32.const 0
     local.set $3
     global.get $~lib/memory/__stack_pointer
     local.tee $6
     i32.const 12
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 10704
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     i64.const 0
     i64.store $0
     local.get $1
     i32.const 0
     i32.store $0 offset=8
     block $2of2
      block $1of2
       block $outOfRange
        global.get $~argumentsLength
        br_table $1of2 $1of2 $2of2 $outOfRange
       end
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      i32.const 0
      call $~lib/typedarray/Uint8Array#constructor
      local.tee $3
      i32.store $0
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     i32.const 0
     i32.store $0 offset=4
     local.get $1
     local.get $3
     i32.store $0 offset=8
     local.get $1
     i32.const 12
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 10704
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     i64.const 0
     i64.store $0
     local.get $1
     i32.const 0
     i32.store $0 offset=8
     local.get $1
     i32.const 8
     i32.const 24
     call $~lib/rt/itcms/__new
     local.tee $1
     i32.store $0
     global.get $~lib/memory/__stack_pointer
     local.tee $7
     local.get $1
     i32.store $0 offset=4
     local.get $1
     i32.const 0
     i32.store $0
     local.get $7
     local.get $1
     i32.store $0 offset=4
     local.get $1
     i32.const 0
     i32.store $0 offset=4
     global.get $~lib/memory/__stack_pointer
     local.tee $7
     local.get $1
     i32.store $0 offset=4
     local.get $1
     i32.const 0
     i32.store $0
     local.get $7
     local.get $1
     i32.store $0 offset=4
     local.get $7
     local.get $3
     i32.store $0 offset=8
     local.get $1
     local.get $3
     i32.store $0 offset=4
     local.get $3
     if
      local.get $1
      local.get $3
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 12
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 12
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $6
     local.get $1
     i32.store $0 offset=4
     loop $while-continue|05
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store $0
      local.get $5
      local.get $0
      i32.load $0
      i32.gt_u
      if
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store $0
       block $case2|1
        block $case1|18
         local.get $0
         call $~lib/as-proto/assembly/Reader/Reader#uint32@override
         local.tee $3
         i32.const 3
         i32.shr_u
         local.tee $6
         i32.const 1
         i32.ne
         if
          local.get $6
          i32.const 2
          i32.eq
          br_if $case1|18
          br $case2|1
         end
         global.get $~lib/memory/__stack_pointer
         local.tee $3
         local.get $1
         i32.store $0
         local.get $3
         local.get $0
         i32.store $0 offset=8
         local.get $1
         local.get $0
         call $~lib/as-proto/assembly/Reader/Reader#uint32@override
         i32.store $0
         br $while-continue|05
        end
        global.get $~lib/memory/__stack_pointer
        local.tee $3
        local.get $1
        i32.store $0
        local.get $3
        local.get $0
        i32.store $0 offset=12
        block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override
         local.get $0
         i32.const 8
         i32.sub
         i32.load $0
         i32.const 10
         i32.eq
         if
          local.get $0
          call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
          local.set $3
          br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override
         end
         unreachable
        end
        global.get $~lib/memory/__stack_pointer
        local.get $3
        i32.store $0 offset=8
        local.get $1
        local.get $3
        i32.store $0 offset=4
        local.get $3
        if
         local.get $1
         local.get $3
         i32.const 0
         call $byn-split-outlined-A$~lib/rt/itcms/__link
        end
        br $while-continue|05
       end
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store $0
       local.get $0
       local.get $3
       i32.const 7
       i32.and
       call $~lib/as-proto/assembly/Reader/Reader#skipType@override
       br $while-continue|05
      end
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 16
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store $0 offset=8
     local.get $2
     local.get $1
     i32.store $0
     local.get $1
     if
      local.get $2
      local.get $1
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0
    local.get $0
    local.get $1
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@koinos/sdk-as/assembly/systemCalls/System.getArguments (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 36
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i64.const 0
  i64.store $0
  local.get $0
  i64.const 0
  i64.store $0 offset=8
  local.get $0
  i64.const 0
  i64.store $0 offset=16
  local.get $0
  i64.const 0
  i64.store $0 offset=24
  local.get $0
  i32.const 0
  i32.store $0 offset=32
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.const 0
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 1824
  i32.store $0
  local.get $1
  local.get $0
  i32.const 1824
  call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_arguments_arguments>
  local.tee $0
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store $0 offset=8
  local.get $1
  i32.load $0 offset=4
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=8
  local.get $0
  i32.load $0 offset=4
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=8
  local.get $0
  i32.load $0 offset=8
  local.set $0
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $3
  i32.store $0 offset=8
  i32.const 603
  local.get $1
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.MAX_BUFFER_SIZE
  local.get $2
  local.get $0
  local.get $3
  i32.load $0 offset=4
  call $~lib/@koinos/sdk-as/assembly/env/index/env.invokeSystemCall
  local.set $0
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $2
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store $0
  local.get $3
  local.get $2
  i32.store $0
  local.get $2
  i32.load $0 offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  local.get $2
  i32.store $0
  local.get $2
  i32.load $0 offset=4
  i32.load $0
  local.set $2
  local.get $3
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  i32.const 0
  local.get $2
  call $~lib/typedarray/Uint8Array#slice
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.checkErrorCode
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $0
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 1920
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $2
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store $0
  local.get $3
  local.get $2
  i32.store $0
  local.get $2
  i32.load $0 offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  local.get $2
  i32.store $0
  local.get $2
  i32.load $0 offset=4
  i32.load $0
  local.set $2
  local.get $3
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  local.get $0
  i32.const 1920
  local.get $2
  call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>
  local.tee $0
  i32.store $0 offset=16
  global.get $~lib/memory/__stack_pointer
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store $0
  local.get $2
  i32.const 0
  i32.store $0 offset=8
  local.get $2
  i32.const 8
  i32.const 16
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  local.get $2
  i32.store $0 offset=4
  local.get $2
  i32.const 0
  i32.store $0
  local.get $3
  local.get $2
  i32.store $0 offset=4
  local.get $2
  i32.const 0
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  local.get $2
  i32.store $0 offset=4
  local.get $2
  i32.const 0
  i32.store $0
  local.get $3
  local.get $2
  i32.store $0 offset=4
  i32.const 0
  call $~lib/typedarray/Uint8Array#constructor
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=8
  local.get $2
  local.get $3
  i32.store $0 offset=4
  local.get $3
  if
   local.get $2
   local.get $3
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  local.get $2
  i32.store $0 offset=20
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=8
  local.get $0
  i32.load $0
  if
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   local.get $2
   i32.store $0 offset=8
   local.get $1
   local.get $0
   i32.store $0 offset=12
   local.get $1
   local.get $0
   i32.load $0
   local.tee $3
   i32.store $0 offset=24
   local.get $3
   i32.eqz
   if
    unreachable
   end
   local.get $1
   local.get $3
   i32.store $0
   local.get $2
   local.get $3
   i32.load $0
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   local.get $2
   i32.store $0 offset=8
   local.get $1
   local.get $0
   i32.store $0 offset=28
   local.get $1
   local.get $0
   i32.load $0
   local.tee $0
   i32.store $0 offset=32
   local.get $0
   i32.eqz
   if
    unreachable
   end
   local.get $1
   local.get $0
   i32.store $0 offset=12
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load $0 offset=4
   local.tee $0
   i32.store $0
   local.get $2
   local.get $0
   i32.store $0 offset=4
   local.get $0
   if
    local.get $2
    local.get $0
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 36
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_contract_id_result.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store $0
  local.get $3
  i64.const 0
  i64.store $0 offset=8
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $0
   i32.load $0 offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $1
   local.get $0
   i32.load $0
   i32.add
  end
  local.set $4
  i32.const 0
  global.set $~argumentsLength
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $2
   i32.store $0
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0 offset=4
  local.get $1
  local.get $2
  i32.store $0 offset=8
  local.get $1
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  local.get $1
  i32.const 4
  i32.const 36
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.tee $5
  local.get $1
  i32.store $0 offset=4
  local.get $5
  local.get $2
  i32.store $0 offset=8
  local.get $1
  local.get $2
  i32.store $0
  local.get $2
  if
   local.get $1
   local.get $2
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  local.get $1
  i32.store $0 offset=4
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $4
   local.get $0
   i32.load $0
   i32.gt_u
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0
    local.get $0
    call $~lib/as-proto/assembly/Reader/Reader#uint32@override
    local.tee $2
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.tee $2
     local.get $1
     i32.store $0
     local.get $2
     local.get $0
     i32.store $0 offset=12
     block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override
      local.get $0
      i32.const 8
      i32.sub
      i32.load $0
      i32.const 10
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
       local.set $2
       br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override
      end
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store $0 offset=8
     local.get $1
     local.get $2
     i32.store $0
     local.get $2
     if
      local.get $1
      local.get $2
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0
    local.get $0
    local.get $2
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $assembly/proto/kanvascontract/kanvascontract.balance_object.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $0
   i32.load $0 offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $1
   local.get $0
   i32.load $0
   i32.add
  end
  local.set $2
  i64.const 0
  call $assembly/proto/kanvascontract/kanvascontract.balance_object#constructor
  local.set $3
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $2
   local.get $0
   i32.load $0
   i32.gt_u
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0
    local.get $0
    call $~lib/as-proto/assembly/Reader/Reader#uint32@override
    local.tee $1
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store $0
     local.get $3
     local.get $0
     call $~lib/as-proto/assembly/Reader/Reader#uint64@override
     i64.store $0
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0
    local.get $0
    local.get $1
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $assembly/proto/kanvascontract/kanvascontract.balance_object.encode (param $0 i32) (param $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $0
  i64.load $0
  i64.const 0
  i64.ne
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $1
   i32.const 8
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $1
   local.get $0
   i64.load $0
   call $~lib/as-proto/assembly/Writer/Writer#uint64@override
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/proto/kanvascontract/kanvascontract.pixel_object#constructor (param $0 i64) (param $1 i64) (param $2 i64) (param $3 i64) (param $4 i64) (param $5 i64) (param $6 i32) (param $7 i32) (result i32)
  (local $8 i32)
  (local $9 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $8
  i64.const 0
  i64.store $0
  local.get $8
  i32.const 0
  i32.store $0 offset=8
  local.get $8
  i32.const 56
  i32.const 31
  call $~lib/rt/itcms/__new
  local.tee $8
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.tee $9
  local.get $8
  i32.store $0 offset=4
  local.get $8
  i64.const 0
  i64.store $0
  local.get $9
  local.get $8
  i32.store $0 offset=4
  local.get $8
  i64.const 0
  i64.store $0 offset=8
  local.get $9
  local.get $8
  i32.store $0 offset=4
  local.get $8
  i64.const 0
  i64.store $0 offset=16
  local.get $9
  local.get $8
  i32.store $0 offset=4
  local.get $8
  i64.const 0
  i64.store $0 offset=24
  local.get $9
  local.get $8
  i32.store $0 offset=4
  local.get $8
  i64.const 0
  i64.store $0 offset=32
  local.get $9
  local.get $8
  i32.store $0 offset=4
  local.get $8
  i64.const 0
  i64.store $0 offset=40
  local.get $9
  local.get $8
  i32.store $0 offset=4
  local.get $8
  i32.const 0
  i32.store $0 offset=48
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store $0 offset=4
  local.get $8
  i32.const 0
  i32.store $0 offset=52
  global.get $~lib/memory/__stack_pointer
  local.tee $9
  local.get $8
  i32.store $0 offset=4
  local.get $8
  local.get $0
  i64.store $0
  local.get $9
  local.get $8
  i32.store $0 offset=4
  local.get $8
  local.get $1
  i64.store $0 offset=8
  local.get $9
  local.get $8
  i32.store $0 offset=4
  local.get $8
  local.get $2
  i64.store $0 offset=16
  local.get $9
  local.get $8
  i32.store $0 offset=4
  local.get $8
  local.get $3
  i64.store $0 offset=24
  local.get $9
  local.get $8
  i32.store $0 offset=4
  local.get $8
  local.get $4
  i64.store $0 offset=32
  local.get $9
  local.get $8
  i32.store $0 offset=4
  local.get $8
  local.get $5
  i64.store $0 offset=40
  local.get $9
  local.get $8
  i32.store $0 offset=4
  local.get $9
  local.get $6
  i32.store $0 offset=8
  local.get $8
  local.get $6
  i32.store $0 offset=48
  local.get $6
  if
   local.get $8
   local.get $6
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $6
  local.get $8
  i32.store $0 offset=4
  local.get $6
  local.get $7
  i32.store $0 offset=8
  local.get $8
  local.get $7
  i32.store $0 offset=52
  local.get $7
  if
   local.get $8
   local.get $7
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $8
 )
 (func $assembly/proto/kanvascontract/kanvascontract.pixel_object#constructor@varargs (param $0 i64) (param $1 i64) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store $0
  local.get $3
  i64.const 0
  i64.store $0 offset=8
  local.get $3
  i32.const 0
  i32.store $0 offset=16
  block $8of8
   block $7of8
    block $6of8
     block $1of8
      block $0of8
       block $outOfRange
        global.get $~argumentsLength
        br_table $0of8 $1of8 $6of8 $6of8 $6of8 $6of8 $6of8 $7of8 $8of8 $outOfRange
       end
       unreachable
      end
      i64.const 0
      local.set $0
     end
     i64.const 0
     local.set $1
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 1232
    i32.store $0
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $2
   i32.store $0 offset=4
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store $0 offset=8
  local.get $3
  i32.const 1232
  i32.store $0 offset=12
  local.get $3
  local.get $2
  i32.store $0 offset=16
  local.get $0
  local.get $1
  i64.const 0
  i64.const 0
  i64.const 0
  i64.const 0
  i32.const 1232
  local.get $2
  call $assembly/proto/kanvascontract/kanvascontract.pixel_object#constructor
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $assembly/proto/kanvascontract/kanvascontract.pixel_object.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store $0
  local.get $2
  i64.const 0
  i64.store $0 offset=8
  local.get $2
  i32.const 0
  i32.store $0 offset=16
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $0
   i32.load $0 offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $1
   local.get $0
   i32.load $0
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 1232
  i32.store $0 offset=4
  i32.const 0
  global.set $~argumentsLength
  local.get $1
  i64.const 0
  i64.const 0
  call $assembly/proto/kanvascontract/kanvascontract.pixel_object#constructor@varargs
  local.tee $1
  i32.store $0 offset=8
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $2
   local.get $0
   i32.load $0
   i32.gt_u
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0
    block $case8|1
     block $case7|1
      block $case6|1
       block $case5|1
        block $case4|1
         block $case3|1
          block $case2|1
           block $case1|1
            block $case0|1
             local.get $0
             call $~lib/as-proto/assembly/Reader/Reader#uint32@override
             local.tee $3
             i32.const 3
             i32.shr_u
             i32.const 1
             i32.sub
             br_table $case0|1 $case1|1 $case2|1 $case3|1 $case4|1 $case5|1 $case6|1 $case7|1 $case8|1
            end
            global.get $~lib/memory/__stack_pointer
            local.tee $3
            local.get $1
            i32.store $0
            local.get $3
            local.get $0
            i32.store $0 offset=12
            local.get $1
            local.get $0
            call $~lib/as-proto/assembly/Reader/Reader#uint64@override
            i64.store $0
            br $while-continue|0
           end
           global.get $~lib/memory/__stack_pointer
           local.tee $3
           local.get $1
           i32.store $0
           local.get $3
           local.get $0
           i32.store $0 offset=12
           local.get $1
           local.get $0
           call $~lib/as-proto/assembly/Reader/Reader#uint64@override
           i64.store $0 offset=8
           br $while-continue|0
          end
          global.get $~lib/memory/__stack_pointer
          local.tee $3
          local.get $1
          i32.store $0
          local.get $3
          local.get $0
          i32.store $0 offset=12
          local.get $1
          local.get $0
          call $~lib/as-proto/assembly/Reader/Reader#uint64@override
          i64.store $0 offset=16
          br $while-continue|0
         end
         global.get $~lib/memory/__stack_pointer
         local.tee $3
         local.get $1
         i32.store $0
         local.get $3
         local.get $0
         i32.store $0 offset=12
         local.get $1
         local.get $0
         call $~lib/as-proto/assembly/Reader/Reader#uint64@override
         i64.store $0 offset=24
         br $while-continue|0
        end
        global.get $~lib/memory/__stack_pointer
        local.tee $3
        local.get $1
        i32.store $0
        local.get $3
        local.get $0
        i32.store $0 offset=12
        local.get $1
        local.get $0
        call $~lib/as-proto/assembly/Reader/Reader#uint64@override
        i64.store $0 offset=32
        br $while-continue|0
       end
       global.get $~lib/memory/__stack_pointer
       local.tee $3
       local.get $1
       i32.store $0
       local.get $3
       local.get $0
       i32.store $0 offset=12
       local.get $1
       local.get $0
       call $~lib/as-proto/assembly/Reader/Reader#uint64@override
       i64.store $0 offset=40
       br $while-continue|0
      end
      global.get $~lib/memory/__stack_pointer
      local.tee $3
      local.get $1
      i32.store $0
      local.get $3
      local.get $0
      i32.store $0 offset=16
      local.get $0
      call $~lib/as-proto/assembly/Reader/Reader#string@override
      local.set $3
      global.get $~lib/memory/__stack_pointer
      local.get $3
      i32.store $0 offset=12
      local.get $1
      local.get $3
      i32.store $0 offset=48
      local.get $3
      if
       local.get $1
       local.get $3
       i32.const 0
       call $byn-split-outlined-A$~lib/rt/itcms/__link
      end
      br $while-continue|0
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $3
     local.get $1
     i32.store $0
     local.get $3
     local.get $0
     i32.store $0 offset=16
     block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override
      local.get $0
      i32.const 8
      i32.sub
      i32.load $0
      i32.const 10
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
       local.set $3
       br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override
      end
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store $0 offset=12
     local.get $1
     local.get $3
     i32.store $0 offset=52
     local.get $3
     if
      local.get $1
      local.get $3
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0
    local.get $0
    local.get $3
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $assembly/proto/kanvascontract/kanvascontract.pixel_object.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store $0
  local.get $2
  i32.const 0
  i32.store $0 offset=8
  local.get $2
  local.get $0
  i32.store $0
  local.get $0
  i64.load $0
  i64.const 0
  i64.ne
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $1
   i32.const 8
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=4
   local.get $1
   local.get $0
   i64.load $0
   call $~lib/as-proto/assembly/Writer/Writer#uint64@override
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i64.load $0 offset=8
  i64.const 0
  i64.ne
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $1
   i32.const 16
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=4
   local.get $1
   local.get $0
   i64.load $0 offset=8
   call $~lib/as-proto/assembly/Writer/Writer#uint64@override
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i64.load $0 offset=16
  i64.const 0
  i64.ne
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $1
   i32.const 24
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=4
   local.get $1
   local.get $0
   i64.load $0 offset=16
   call $~lib/as-proto/assembly/Writer/Writer#uint64@override
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i64.load $0 offset=24
  i64.const 0
  i64.ne
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $1
   i32.const 32
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=4
   local.get $1
   local.get $0
   i64.load $0 offset=24
   call $~lib/as-proto/assembly/Writer/Writer#uint64@override
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i64.load $0 offset=32
  i64.const 0
  i64.ne
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $1
   i32.const 40
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=4
   local.get $1
   local.get $0
   i64.load $0 offset=32
   call $~lib/as-proto/assembly/Writer/Writer#uint64@override
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i64.load $0 offset=40
  i64.const 0
  i64.ne
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $1
   i32.const 48
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=4
   local.get $1
   local.get $0
   i64.load $0 offset=40
   call $~lib/as-proto/assembly/Writer/Writer#uint64@override
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $0
  i32.store $0 offset=4
  local.get $2
  local.get $0
  i32.load $0 offset=48
  local.tee $2
  i32.store $0
  local.get $2
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 1
  i32.shr_u
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $1
   i32.const 58
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load $0 offset=48
   local.tee $2
   i32.store $0 offset=4
   local.get $1
   local.get $2
   call $~lib/as-proto/assembly/Writer/Writer#string@override
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $0
  i32.store $0 offset=4
  local.get $2
  local.get $0
  i32.load $0 offset=52
  local.tee $3
  i32.store $0
  local.get $2
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store $0
  local.get $2
  local.get $3
  i32.store $0
  local.get $3
  i32.load $0 offset=8
  local.set $3
  local.get $2
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $1
   i32.const 66
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load $0 offset=52
   local.tee $0
   i32.store $0 offset=4
   local.get $1
   local.get $0
   call $~lib/as-proto/assembly/Writer/Writer#bytes@override
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/Kanvascontract/Kanvascontract#constructor~anonymous|3 (result i32)
  (local $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 0
  i32.store $0
  local.get $0
  i32.const 1232
  i32.store $0
  i32.const 0
  global.set $~argumentsLength
  i64.const 0
  i64.const 0
  call $assembly/proto/kanvascontract/kanvascontract.pixel_object#constructor@varargs
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Obj<assembly/proto/kanvascontract/kanvascontract.uint64>#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store $0
  local.get $3
  i64.const 0
  i64.store $0 offset=8
  local.get $3
  i32.const 16
  i32.const 33
  call $~lib/rt/itcms/__new
  local.tee $4
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0 offset=4
  local.get $4
  i32.const 0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0 offset=4
  local.get $4
  i32.const 0
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0 offset=4
  local.get $4
  i32.const 0
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0 offset=4
  local.get $4
  i32.const 0
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  local.get $4
  i32.store $0 offset=4
  local.get $3
  local.get $0
  i32.store $0 offset=12
  i32.const 0
  local.get $0
  local.get $1
  call $~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.object_space#constructor
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=8
  local.get $4
  local.get $0
  i32.store $0
  local.get $0
  if
   local.get $4
   local.get $0
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  local.get $4
  i32.store $0 offset=4
  local.get $0
  local.get $2
  i32.store $0 offset=8
  local.get $4
  local.get $2
  i32.store $0 offset=4
  local.get $2
  if
   local.get $4
   local.get $2
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  local.get $4
  i32.store $0 offset=4
  local.get $0
  i32.const 2272
  i32.store $0 offset=8
  local.get $4
  i32.const 2272
  i32.store $0 offset=8
  local.get $4
  i32.const 2272
  i32.const 0
  call $byn-split-outlined-A$~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  local.get $4
  i32.store $0 offset=4
  local.get $0
  i32.const 2304
  i32.store $0 offset=8
  local.get $4
  i32.const 2304
  i32.store $0 offset=12
  local.get $4
  i32.const 2304
  i32.const 0
  call $byn-split-outlined-A$~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $assembly/Kanvascontract/Kanvascontract#constructor (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i64.const 0
  i64.store $0
  local.get $0
  i64.const 0
  i64.store $0 offset=8
  local.get $0
  i64.const 0
  i64.store $0 offset=16
  local.get $0
  i32.const 0
  i32.store $0 offset=24
  local.get $0
  i32.const 64
  i32.const 26
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  i32.const 0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.store $0 offset=4
  local.get $1
  i32.const 2592
  i32.store $0 offset=8
  local.get $0
  i32.const 2592
  i32.store $0 offset=4
  local.get $0
  i32.const 2592
  i32.const 0
  call $byn-split-outlined-A$~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.store $0 offset=4
  local.get $1
  i32.const 2624
  i32.store $0 offset=8
  local.get $0
  i32.const 2624
  i32.store $0 offset=8
  local.get $0
  i32.const 2624
  i32.const 0
  call $byn-split-outlined-A$~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.store $0 offset=4
  local.get $0
  i32.const 8
  i32.store $0 offset=12
  local.get $1
  local.get $0
  i32.store $0 offset=4
  local.get $0
  i32.const 0
  i32.store $0 offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  i32.const 0
  i32.store $0 offset=20
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  i32.const 0
  i32.store $0 offset=24
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  i32.const 0
  i32.store $0 offset=28
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  i32.const 0
  i32.store $0 offset=32
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  i32.const 0
  i32.store $0 offset=36
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  i32.const 0
  i32.store $0 offset=40
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.store $0 offset=4
  local.get $0
  i64.const 5
  i64.store $0 offset=48
  local.get $1
  local.get $0
  i32.store $0 offset=4
  i32.const 2
  i32.const 3
  i32.const 34
  i32.const 2656
  call $~lib/rt/__newArray
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=8
  local.get $0
  local.get $1
  i32.store $0 offset=56
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  i32.const 2
  i32.const 3
  i32.const 34
  i32.const 2704
  call $~lib/rt/__newArray
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=8
  local.get $0
  local.get $1
  i32.store $0 offset=60
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  i32.const 524288
  global.set $~lib/@koinos/sdk-as/assembly/systemCalls/System.MAX_BUFFER_SIZE
  i32.const 524288
  call $~lib/typedarray/Uint8Array#constructor
  global.set $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.store $0 offset=4
  local.get $1
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i64.const 0
  i64.store $0 offset=8
  local.get $1
  i32.const 0
  i32.store $0 offset=16
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.const 0
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 2080
  i32.store $0
  local.get $2
  local.get $1
  i32.const 2080
  call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_arguments_arguments>
  local.tee $1
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $2
  i32.store $0 offset=8
  local.get $2
  i32.load $0 offset=4
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=8
  local.get $1
  i32.load $0 offset=4
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=8
  local.get $1
  i32.load $0 offset=8
  local.set $1
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $4
  i32.store $0 offset=8
  i32.const 604
  local.get $2
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.MAX_BUFFER_SIZE
  local.get $3
  local.get $1
  local.get $4
  i32.load $0 offset=4
  call $~lib/@koinos/sdk-as/assembly/env/index/env.invokeSystemCall
  local.set $1
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $2
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $3
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i32.const 0
  i32.store $0
  local.get $4
  local.get $3
  i32.store $0
  local.get $3
  i32.load $0 offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  local.get $3
  i32.store $0
  local.get $3
  i32.load $0 offset=4
  i32.load $0
  local.set $3
  local.get $4
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  i32.const 0
  local.get $3
  call $~lib/typedarray/Uint8Array#slice
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0
  local.get $1
  local.get $2
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.checkErrorCode
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 2112
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $3
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i32.const 0
  i32.store $0
  local.get $4
  local.get $3
  i32.store $0
  local.get $3
  i32.load $0 offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  local.get $3
  i32.store $0
  local.get $3
  i32.load $0 offset=4
  i32.load $0
  local.set $3
  local.get $4
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  local.get $1
  i32.const 2112
  local.get $3
  call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>
  local.tee $1
  i32.store $0 offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=8
  local.get $1
  i32.load $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=8
  local.get $0
  local.get $1
  i32.store $0
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.store $0 offset=4
  local.get $1
  local.get $0
  i32.store $0 offset=20
  local.get $1
  local.get $0
  i32.load $0
  local.tee $2
  i32.store $0 offset=12
  local.get $1
  i32.const 2144
  i32.store $0 offset=16
  local.get $1
  i32.const 2176
  i32.store $0 offset=20
  local.get $1
  i32.const 2208
  i32.store $0 offset=24
  local.get $1
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i64.const 0
  i64.store $0 offset=8
  local.get $1
  i32.const 16
  i32.const 27
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  local.get $1
  i32.store $0 offset=4
  local.get $3
  local.get $2
  i32.store $0 offset=12
  i32.const 0
  local.get $2
  i32.const 0
  call $~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.object_space#constructor
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=8
  local.get $1
  local.get $2
  i32.store $0
  local.get $2
  if
   local.get $1
   local.get $2
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $1
  i32.store $0 offset=4
  local.get $2
  i32.const 2208
  i32.store $0 offset=8
  local.get $1
  i32.const 2208
  i32.store $0 offset=4
  local.get $1
  i32.const 2208
  i32.const 0
  call $byn-split-outlined-A$~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $1
  i32.store $0 offset=4
  local.get $2
  i32.const 2144
  i32.store $0 offset=8
  local.get $1
  i32.const 2144
  i32.store $0 offset=8
  local.get $1
  i32.const 2144
  i32.const 0
  call $byn-split-outlined-A$~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $1
  i32.store $0 offset=4
  local.get $2
  i32.const 2176
  i32.store $0 offset=8
  local.get $1
  i32.const 2176
  i32.store $0 offset=12
  local.get $1
  i32.const 2176
  i32.const 0
  call $byn-split-outlined-A$~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=8
  local.get $0
  local.get $1
  i32.store $0 offset=16
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.store $0 offset=4
  local.get $1
  local.get $0
  i32.store $0 offset=20
  local.get $1
  local.get $0
  i32.load $0
  local.tee $2
  i32.store $0 offset=12
  local.get $1
  i32.const 2144
  i32.store $0 offset=16
  local.get $1
  i32.const 2176
  i32.store $0 offset=20
  local.get $1
  i32.const 2240
  i32.store $0 offset=24
  local.get $1
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i64.const 0
  i64.store $0 offset=8
  local.get $1
  i32.const 16
  i32.const 28
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  local.get $1
  i32.store $0 offset=4
  local.get $3
  local.get $2
  i32.store $0 offset=12
  i32.const 0
  local.get $2
  i32.const 1
  call $~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.object_space#constructor
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=8
  local.get $1
  local.get $2
  i32.store $0
  local.get $2
  if
   local.get $1
   local.get $2
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $1
  i32.store $0 offset=4
  local.get $2
  i32.const 2240
  i32.store $0 offset=8
  local.get $1
  i32.const 2240
  i32.store $0 offset=4
  local.get $1
  i32.const 2240
  i32.const 0
  call $byn-split-outlined-A$~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $1
  i32.store $0 offset=4
  local.get $2
  i32.const 2144
  i32.store $0 offset=8
  local.get $1
  i32.const 2144
  i32.store $0 offset=8
  local.get $1
  i32.const 2144
  i32.const 0
  call $byn-split-outlined-A$~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $1
  i32.store $0 offset=4
  local.get $2
  i32.const 2176
  i32.store $0 offset=8
  local.get $1
  i32.const 2176
  i32.store $0 offset=12
  local.get $1
  i32.const 2176
  i32.const 0
  call $byn-split-outlined-A$~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=8
  local.get $0
  local.get $1
  i32.store $0 offset=20
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.store $0 offset=4
  local.get $1
  local.get $0
  i32.store $0 offset=16
  local.get $1
  local.get $0
  i32.load $0
  local.tee $2
  i32.store $0 offset=12
  local.get $1
  i32.const 2272
  i32.store $0 offset=16
  local.get $1
  i32.const 2304
  i32.store $0 offset=20
  local.get $1
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i64.const 0
  i64.store $0 offset=8
  local.get $1
  i32.const 16
  i32.const 29
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  local.get $1
  i32.store $0 offset=4
  local.get $3
  local.get $2
  i32.store $0 offset=12
  i32.const 0
  local.get $2
  i32.const 6
  call $~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.object_space#constructor
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=8
  local.get $1
  local.get $2
  i32.store $0
  local.get $2
  if
   local.get $1
   local.get $2
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $1
  i32.store $0 offset=4
  local.get $2
  i32.const 0
  i32.store $0 offset=8
  local.get $1
  i32.const 0
  i32.store $0 offset=4
  local.get $2
  local.get $1
  i32.store $0 offset=4
  local.get $2
  i32.const 2272
  i32.store $0 offset=8
  local.get $1
  i32.const 2272
  i32.store $0 offset=8
  local.get $1
  i32.const 2272
  i32.const 0
  call $byn-split-outlined-A$~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $1
  i32.store $0 offset=4
  local.get $2
  i32.const 2304
  i32.store $0 offset=8
  local.get $1
  i32.const 2304
  i32.store $0 offset=12
  local.get $1
  i32.const 2304
  i32.const 0
  call $byn-split-outlined-A$~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=8
  local.get $0
  local.get $1
  i32.store $0 offset=24
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.store $0 offset=4
  local.get $1
  local.get $0
  i32.store $0 offset=20
  local.get $1
  local.get $0
  i32.load $0
  local.tee $2
  i32.store $0 offset=12
  local.get $1
  i32.const 2336
  i32.store $0 offset=16
  local.get $1
  i32.const 2368
  i32.store $0 offset=20
  local.get $1
  i32.const 2400
  i32.store $0 offset=24
  local.get $1
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i64.const 0
  i64.store $0 offset=8
  local.get $1
  i32.const 16
  i32.const 30
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  local.get $1
  i32.store $0 offset=4
  local.get $3
  local.get $2
  i32.store $0 offset=12
  i32.const 0
  local.get $2
  i32.const 2
  call $~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.object_space#constructor
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=8
  local.get $1
  local.get $2
  i32.store $0
  local.get $2
  if
   local.get $1
   local.get $2
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $1
  i32.store $0 offset=4
  local.get $2
  i32.const 2400
  i32.store $0 offset=8
  local.get $1
  i32.const 2400
  i32.store $0 offset=4
  local.get $1
  i32.const 2400
  i32.const 0
  call $byn-split-outlined-A$~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $1
  i32.store $0 offset=4
  local.get $2
  i32.const 2336
  i32.store $0 offset=8
  local.get $1
  i32.const 2336
  i32.store $0 offset=8
  local.get $1
  i32.const 2336
  i32.const 0
  call $byn-split-outlined-A$~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $1
  i32.store $0 offset=4
  local.get $2
  i32.const 2368
  i32.store $0 offset=8
  local.get $1
  i32.const 2368
  i32.store $0 offset=12
  local.get $1
  i32.const 2368
  i32.const 0
  call $byn-split-outlined-A$~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=8
  local.get $0
  local.get $1
  i32.store $0 offset=28
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.store $0 offset=4
  local.get $1
  local.get $0
  i32.store $0 offset=20
  local.get $1
  local.get $0
  i32.load $0
  local.tee $2
  i32.store $0 offset=12
  local.get $1
  i32.const 2432
  i32.store $0 offset=16
  local.get $1
  i32.const 2464
  i32.store $0 offset=20
  local.get $1
  i32.const 2496
  i32.store $0 offset=24
  local.get $1
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i64.const 0
  i64.store $0 offset=8
  local.get $1
  i32.const 16
  i32.const 32
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  local.get $1
  i32.store $0 offset=4
  local.get $3
  local.get $2
  i32.store $0 offset=12
  i32.const 0
  local.get $2
  i32.const 3
  call $~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.object_space#constructor
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=8
  local.get $1
  local.get $2
  i32.store $0
  local.get $2
  if
   local.get $1
   local.get $2
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $1
  i32.store $0 offset=4
  local.get $2
  i32.const 2496
  i32.store $0 offset=8
  local.get $1
  i32.const 2496
  i32.store $0 offset=4
  local.get $1
  i32.const 2496
  i32.const 0
  call $byn-split-outlined-A$~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $1
  i32.store $0 offset=4
  local.get $2
  i32.const 2432
  i32.store $0 offset=8
  local.get $1
  i32.const 2432
  i32.store $0 offset=8
  local.get $1
  i32.const 2432
  i32.const 0
  call $byn-split-outlined-A$~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $1
  i32.store $0 offset=4
  local.get $2
  i32.const 2464
  i32.store $0 offset=8
  local.get $1
  i32.const 2464
  i32.store $0 offset=12
  local.get $1
  i32.const 2464
  i32.const 0
  call $byn-split-outlined-A$~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=8
  local.get $0
  local.get $1
  i32.store $0 offset=32
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.store $0 offset=4
  local.get $1
  local.get $0
  i32.store $0 offset=20
  local.get $1
  local.get $0
  i32.load $0
  local.tee $2
  i32.store $0 offset=12
  local.get $1
  i32.const 2272
  i32.store $0 offset=16
  local.get $1
  i32.const 2304
  i32.store $0 offset=20
  local.get $1
  i32.const 2528
  i32.store $0 offset=24
  local.get $2
  i32.const 4
  i32.const 2528
  call $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Obj<assembly/proto/kanvascontract/kanvascontract.uint64>#constructor
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=8
  local.get $0
  local.get $1
  i32.store $0 offset=36
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.store $0 offset=4
  local.get $1
  local.get $0
  i32.store $0 offset=20
  local.get $1
  local.get $0
  i32.load $0
  local.tee $2
  i32.store $0 offset=12
  local.get $1
  i32.const 2272
  i32.store $0 offset=16
  local.get $1
  i32.const 2304
  i32.store $0 offset=20
  local.get $1
  i32.const 2560
  i32.store $0 offset=24
  local.get $2
  i32.const 5
  i32.const 2560
  call $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Obj<assembly/proto/kanvascontract/kanvascontract.uint64>#constructor
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=8
  local.get $0
  local.get $1
  i32.store $0 offset=40
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/authority/authority.call_data.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $5
  i64.const 0
  i64.store $0
  local.get $5
  i64.const 0
  i64.store $0 offset=8
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $0
   i32.load $0 offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $1
   local.get $0
   i32.load $0
   i32.add
  end
  local.set $6
  i32.const 0
  global.set $~argumentsLength
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.set $5
  local.get $1
  i32.const 28
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i64.const 0
  i64.store $0 offset=8
  local.get $1
  i64.const 0
  i64.store $0 offset=16
  local.get $1
  i32.const 0
  i32.store $0 offset=24
  block $4of4
   block $3of4
    block $2of4
     block $0of4
      block $outOfRange
       global.get $~argumentsLength
       br_table $0of4 $2of4 $2of4 $3of4 $4of4 $outOfRange
      end
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     call $~lib/typedarray/Uint8Array#constructor
     local.tee $2
     i32.store $0
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    call $~lib/typedarray/Uint8Array#constructor
    local.tee $3
    i32.store $0 offset=4
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $4
   i32.store $0 offset=8
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0 offset=12
  local.get $1
  local.get $2
  i32.store $0 offset=16
  local.get $1
  local.get $3
  i32.store $0 offset=20
  local.get $1
  local.get $4
  i32.store $0 offset=24
  local.get $1
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.const 51
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.tee $7
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0 offset=4
  local.get $7
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  local.tee $7
  local.get $1
  i32.store $0 offset=4
  local.get $7
  local.get $2
  i32.store $0 offset=8
  local.get $1
  local.get $2
  i32.store $0
  local.get $2
  if
   local.get $1
   local.get $2
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0 offset=4
  local.get $2
  local.get $1
  i32.store $0 offset=4
  local.get $2
  local.get $3
  i32.store $0 offset=8
  local.get $1
  local.get $3
  i32.store $0 offset=8
  local.get $3
  if
   local.get $1
   local.get $3
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $1
  i32.store $0 offset=4
  local.get $2
  local.get $4
  i32.store $0 offset=8
  local.get $1
  local.get $4
  i32.store $0 offset=12
  local.get $4
  if
   local.get $1
   local.get $4
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
  local.get $1
  i32.store $0 offset=4
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $6
   local.get $0
   i32.load $0
   i32.gt_u
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0
    block $case4|1
     block $case3|1
      block $case2|1
       block $case1|1
        block $case0|1
         local.get $0
         call $~lib/as-proto/assembly/Reader/Reader#uint32@override
         local.tee $2
         i32.const 3
         i32.shr_u
         i32.const 1
         i32.sub
         br_table $case0|1 $case1|1 $case2|1 $case3|1 $case4|1
        end
        global.get $~lib/memory/__stack_pointer
        local.tee $2
        local.get $1
        i32.store $0
        local.get $2
        local.get $0
        i32.store $0 offset=12
        block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override
         local.get $0
         i32.const 8
         i32.sub
         i32.load $0
         i32.const 10
         i32.eq
         if
          local.get $0
          call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
          local.set $2
          br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override
         end
         unreachable
        end
        global.get $~lib/memory/__stack_pointer
        local.get $2
        i32.store $0 offset=8
        local.get $1
        local.get $2
        i32.store $0
        local.get $2
        if
         local.get $1
         local.get $2
         i32.const 0
         call $byn-split-outlined-A$~lib/rt/itcms/__link
        end
        br $while-continue|0
       end
       global.get $~lib/memory/__stack_pointer
       local.tee $2
       local.get $1
       i32.store $0
       local.get $2
       local.get $0
       i32.store $0 offset=8
       local.get $1
       local.get $0
       call $~lib/as-proto/assembly/Reader/Reader#uint32@override
       i32.store $0 offset=4
       br $while-continue|0
      end
      global.get $~lib/memory/__stack_pointer
      local.tee $2
      local.get $1
      i32.store $0
      local.get $2
      local.get $0
      i32.store $0 offset=12
      block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override0
       local.get $0
       i32.const 8
       i32.sub
       i32.load $0
       i32.const 10
       i32.eq
       if
        local.get $0
        call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
        local.set $2
        br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override0
       end
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.get $2
      i32.store $0 offset=8
      local.get $1
      local.get $2
      i32.store $0 offset=8
      local.get $2
      if
       local.get $1
       local.get $2
       i32.const 0
       call $byn-split-outlined-A$~lib/rt/itcms/__link
      end
      br $while-continue|0
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $2
     local.get $1
     i32.store $0
     local.get $2
     local.get $0
     i32.store $0 offset=12
     block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override1
      local.get $0
      i32.const 8
      i32.sub
      i32.load $0
      i32.const 10
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
       local.set $2
       br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override1
      end
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store $0 offset=8
     local.get $1
     local.get $2
     i32.store $0 offset=12
     local.get $2
     if
      local.get $1
      local.get $2
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0
    local.get $0
    local.get $2
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/authority/authority.authorize_arguments.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store $0
  local.get $2
  i64.const 0
  i64.store $0 offset=8
  local.get $2
  i32.const 0
  i32.store $0 offset=16
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $0
   i32.load $0 offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $1
   local.get $0
   i32.load $0
   i32.add
  end
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store $0
  local.get $3
  i32.const 0
  i32.store $0 offset=8
  local.get $3
  i32.const 8
  i32.const 50
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  local.get $3
  i32.store $0 offset=4
  local.get $3
  i32.const 0
  i32.store $0
  local.get $4
  local.get $3
  i32.store $0 offset=4
  local.get $3
  i32.const 0
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  local.get $3
  i32.store $0 offset=4
  local.get $3
  i32.const 0
  i32.store $0
  local.get $4
  local.get $3
  i32.store $0 offset=4
  local.get $4
  i32.const 0
  i32.store $0 offset=8
  local.get $3
  i32.const 0
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  local.get $3
  i32.store $0 offset=4
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $1
   local.get $0
   i32.load $0
   i32.gt_u
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0
    block $case2|1
     block $case1|1
      local.get $0
      call $~lib/as-proto/assembly/Reader/Reader#uint32@override
      local.tee $2
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
      global.get $~lib/memory/__stack_pointer
      local.tee $2
      local.get $3
      i32.store $0
      local.get $2
      local.get $0
      i32.store $0 offset=8
      local.get $3
      local.get $0
      call $~lib/as-proto/assembly/Reader/Reader#uint32@override
      i32.store $0
      br $while-continue|0
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $2
     local.get $3
     i32.store $0
     local.get $2
     local.get $0
     i32.store $0 offset=12
     local.get $2
     local.get $0
     i32.store $0 offset=16
     local.get $0
     local.get $0
     call $~lib/as-proto/assembly/Reader/Reader#uint32@override
     call $~lib/@koinos/proto-as/assembly/koinos/chain/authority/authority.call_data.decode
     local.set $2
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store $0 offset=8
     local.get $3
     local.get $2
     i32.store $0 offset=4
     local.get $2
     if
      local.get $3
      local.get $2
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0
    local.get $0
    local.get $2
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/value/value.value_type#constructor (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  local.get $1
  i32.const 92
  i32.const 54
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0 offset=4
  local.get $2
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i64.const 0
  i64.store $0 offset=8
  local.get $2
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0 offset=16
  local.get $2
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i64.const 0
  i64.store $0 offset=24
  local.get $2
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0 offset=32
  local.get $2
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i64.const 0
  i64.store $0 offset=40
  local.get $2
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0 offset=48
  local.get $2
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i64.const 0
  i64.store $0 offset=56
  local.get $2
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0 offset=64
  local.get $2
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i64.const 0
  i64.store $0 offset=72
  local.get $2
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store8 $0 offset=80
  local.get $2
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0 offset=84
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0 offset=88
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $1
  i32.store $0 offset=4
  local.get $2
  i32.const 0
  i32.store $0 offset=8
  local.get $1
  i32.const 0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0 offset=4
  local.get $2
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i64.const 0
  i64.store $0 offset=8
  local.get $2
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0 offset=16
  local.get $2
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i64.const 0
  i64.store $0 offset=24
  local.get $2
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0 offset=32
  local.get $2
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i64.const 0
  i64.store $0 offset=40
  local.get $2
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0 offset=48
  local.get $2
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i64.const 0
  i64.store $0 offset=56
  local.get $2
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0 offset=64
  local.get $2
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i64.const 0
  i64.store $0 offset=72
  local.get $2
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store8 $0 offset=80
  local.get $2
  local.get $1
  i32.store $0 offset=4
  local.get $2
  i32.const 1232
  i32.store $0 offset=8
  local.get $1
  i32.const 1232
  i32.store $0 offset=84
  local.get $1
  i32.const 1232
  i32.const 0
  call $byn-split-outlined-A$~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $1
  i32.store $0 offset=4
  local.get $2
  local.get $0
  i32.store $0 offset=8
  local.get $1
  local.get $0
  i32.store $0 offset=88
  local.get $0
  if
   local.get $1
   local.get $0
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/value/value.value_type.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i64.const 0
  i64.store $0
  local.get $4
  i64.const 0
  i64.store $0 offset=8
  local.get $4
  i64.const 0
  i64.store $0 offset=16
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $0
   i32.load $0 offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $1
   local.get $0
   i32.load $0
   i32.add
  end
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.tee $5
  i32.const 1232
  i32.store $0 offset=4
  i32.const 0
  global.set $~argumentsLength
  local.get $5
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i64.const 0
  i64.store $0 offset=8
  local.get $1
  i64.const 0
  i64.store $0 offset=16
  block $14of14
   block $13of14
    block $12of14
     block $outOfRange
      global.get $~argumentsLength
      br_table $12of14 $12of14 $12of14 $12of14 $12of14 $12of14 $12of14 $12of14 $12of14 $12of14 $12of14 $12of14 $12of14 $13of14 $14of14 $outOfRange
     end
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 1232
    i32.store $0
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $2
   i32.store $0 offset=4
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0 offset=8
  local.get $1
  i32.const 0
  i32.store $0 offset=12
  local.get $1
  i32.const 1232
  i32.store $0 offset=16
  local.get $1
  local.get $2
  i32.store $0 offset=20
  local.get $2
  call $~lib/@koinos/proto-as/assembly/koinos/chain/value/value.value_type#constructor
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
  local.get $1
  i32.store $0 offset=8
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $4
   local.get $0
   i32.load $0
   i32.gt_u
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0
    block $case14|1
     block $case13|1
      block $case12|1
       block $case11|1
        block $case10|1
         block $case9|1
          block $case8|1
           block $case7|1
            block $case6|1
             block $case5|1
              block $case4|1
               block $case3|1
                block $case2|1
                 block $case1|1
                  block $case0|1
                   local.get $0
                   call $~lib/as-proto/assembly/Reader/Reader#uint32@override
                   local.tee $2
                   i32.const 3
                   i32.shr_u
                   i32.const 1
                   i32.sub
                   br_table $case0|1 $case1|1 $case2|1 $case3|1 $case4|1 $case5|1 $case6|1 $case7|1 $case8|1 $case9|1 $case10|1 $case11|1 $case12|1 $case13|1 $case14|1
                  end
                  global.get $~lib/memory/__stack_pointer
                  local.tee $2
                  local.get $1
                  i32.store $0
                  local.get $2
                  local.get $0
                  i32.store $0 offset=16
                  local.get $2
                  local.get $0
                  i32.store $0 offset=20
                  local.get $0
                  call $~lib/as-proto/assembly/Reader/Reader#uint32@override
                  local.set $2
                  global.get $~lib/memory/__stack_pointer
                  i32.const 16
                  i32.sub
                  global.set $~lib/memory/__stack_pointer
                  global.get $~lib/memory/__stack_pointer
                  i32.const 10704
                  i32.lt_s
                  if
                   unreachable
                  end
                  global.get $~lib/memory/__stack_pointer
                  local.tee $5
                  i64.const 0
                  i64.store $0
                  local.get $5
                  i64.const 0
                  i64.store $0 offset=8
                  local.get $2
                  i32.const 0
                  i32.lt_s
                  if (result i32)
                   global.get $~lib/memory/__stack_pointer
                   local.get $0
                   i32.store $0
                   local.get $0
                   i32.load $0 offset=4
                  else
                   global.get $~lib/memory/__stack_pointer
                   local.get $0
                   i32.store $0
                   local.get $2
                   local.get $0
                   i32.load $0
                   i32.add
                  end
                  local.set $5
                  global.get $~lib/memory/__stack_pointer
                  local.tee $6
                  i32.const 12
                  i32.sub
                  global.set $~lib/memory/__stack_pointer
                  global.get $~lib/memory/__stack_pointer
                  i32.const 10704
                  i32.lt_s
                  if
                   unreachable
                  end
                  global.get $~lib/memory/__stack_pointer
                  local.tee $2
                  i64.const 0
                  i64.store $0
                  local.get $2
                  i32.const 0
                  i32.store $0 offset=8
                  local.get $2
                  i32.const 8
                  i32.const 55
                  call $~lib/rt/itcms/__new
                  local.tee $2
                  i32.store $0
                  global.get $~lib/memory/__stack_pointer
                  local.get $2
                  i32.store $0 offset=4
                  local.get $2
                  i32.const 0
                  i32.store $0
                  global.get $~lib/memory/__stack_pointer
                  local.get $2
                  i32.store $0 offset=4
                  local.get $2
                  i32.const 0
                  i32.store $0 offset=4
                  global.get $~lib/memory/__stack_pointer
                  local.tee $7
                  local.get $2
                  i32.store $0 offset=4
                  local.get $7
                  i32.const 0
                  i32.store $0 offset=8
                  local.get $2
                  i32.const 0
                  i32.store $0
                  global.get $~lib/memory/__stack_pointer
                  local.tee $7
                  local.get $2
                  i32.store $0 offset=4
                  local.get $7
                  i32.const 0
                  i32.store $0 offset=8
                  local.get $2
                  i32.const 0
                  i32.store $0 offset=4
                  global.get $~lib/memory/__stack_pointer
                  i32.const 12
                  i32.add
                  global.set $~lib/memory/__stack_pointer
                  local.get $6
                  local.get $2
                  i32.store $0 offset=4
                  loop $while-continue|00
                   global.get $~lib/memory/__stack_pointer
                   local.get $0
                   i32.store $0
                   local.get $5
                   local.get $0
                   i32.load $0
                   i32.gt_u
                   if
                    global.get $~lib/memory/__stack_pointer
                    local.get $0
                    i32.store $0
                    block $case2|11
                     block $case1|12
                      local.get $0
                      call $~lib/as-proto/assembly/Reader/Reader#uint32@override
                      local.tee $6
                      i32.const 3
                      i32.shr_u
                      local.tee $7
                      i32.const 1
                      i32.ne
                      if
                       local.get $7
                       i32.const 2
                       i32.eq
                       br_if $case1|12
                       br $case2|11
                      end
                      global.get $~lib/memory/__stack_pointer
                      local.tee $6
                      local.get $2
                      i32.store $0
                      local.get $6
                      local.get $0
                      i32.store $0 offset=12
                      local.get $0
                      call $~lib/as-proto/assembly/Reader/Reader#string@override
                      local.set $6
                      global.get $~lib/memory/__stack_pointer
                      local.get $6
                      i32.store $0 offset=8
                      local.get $2
                      local.get $6
                      i32.store $0
                      local.get $6
                      if
                       local.get $2
                       local.get $6
                       i32.const 0
                       call $byn-split-outlined-A$~lib/rt/itcms/__link
                      end
                      br $while-continue|00
                     end
                     global.get $~lib/memory/__stack_pointer
                     local.tee $6
                     local.get $2
                     i32.store $0
                     local.get $6
                     local.get $0
                     i32.store $0 offset=12
                     block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override
                      local.get $0
                      i32.const 8
                      i32.sub
                      i32.load $0
                      i32.const 10
                      i32.eq
                      if
                       local.get $0
                       call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
                       local.set $6
                       br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override
                      end
                      unreachable
                     end
                     global.get $~lib/memory/__stack_pointer
                     local.get $6
                     i32.store $0 offset=8
                     local.get $2
                     local.get $6
                     i32.store $0 offset=4
                     local.get $6
                     if
                      local.get $2
                      local.get $6
                      i32.const 0
                      call $byn-split-outlined-A$~lib/rt/itcms/__link
                     end
                     br $while-continue|00
                    end
                    global.get $~lib/memory/__stack_pointer
                    local.get $0
                    i32.store $0
                    local.get $0
                    local.get $6
                    i32.const 7
                    i32.and
                    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
                    br $while-continue|00
                   end
                  end
                  global.get $~lib/memory/__stack_pointer
                  i32.const 16
                  i32.add
                  global.set $~lib/memory/__stack_pointer
                  global.get $~lib/memory/__stack_pointer
                  local.get $2
                  i32.store $0 offset=12
                  local.get $1
                  local.get $2
                  i32.store $0
                  local.get $2
                  if
                   local.get $1
                   local.get $2
                   i32.const 0
                   call $byn-split-outlined-A$~lib/rt/itcms/__link
                  end
                  br $while-continue|0
                 end
                 global.get $~lib/memory/__stack_pointer
                 local.tee $2
                 local.get $1
                 i32.store $0
                 local.get $2
                 local.get $0
                 i32.store $0 offset=12
                 local.get $1
                 local.get $0
                 call $~lib/as-proto/assembly/Reader/Reader#uint32@override
                 i32.store $0 offset=4
                 br $while-continue|0
                end
                global.get $~lib/memory/__stack_pointer
                local.tee $2
                local.get $1
                i32.store $0
                local.get $2
                local.get $0
                i32.store $0 offset=12
                local.get $1
                local.get $0
                call $~lib/as-proto/assembly/Reader/Reader#uint64@override
                i64.store $0 offset=8
                br $while-continue|0
               end
               global.get $~lib/memory/__stack_pointer
               local.tee $2
               local.get $1
               i32.store $0
               local.get $2
               local.get $0
               i32.store $0 offset=12
               local.get $1
               local.get $0
               call $~lib/as-proto/assembly/Reader/Reader#uint32@override
               i32.store $0 offset=16
               br $while-continue|0
              end
              global.get $~lib/memory/__stack_pointer
              local.tee $2
              local.get $1
              i32.store $0
              local.get $2
              local.get $0
              i32.store $0 offset=12
              local.get $1
              local.get $0
              call $~lib/as-proto/assembly/Reader/Reader#uint64@override
              i64.store $0 offset=24
              br $while-continue|0
             end
             global.get $~lib/memory/__stack_pointer
             local.tee $2
             local.get $1
             i32.store $0
             local.get $2
             local.get $0
             i32.store $0 offset=12
             block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#sint32@override
              local.get $0
              i32.const 8
              i32.sub
              i32.load $0
              i32.const 10
              i32.eq
              if
               global.get $~lib/memory/__stack_pointer
               i32.const 4
               i32.sub
               global.set $~lib/memory/__stack_pointer
               global.get $~lib/memory/__stack_pointer
               i32.const 10704
               i32.lt_s
               if
                unreachable
               end
               global.get $~lib/memory/__stack_pointer
               local.tee $2
               i32.const 0
               i32.store $0
               local.get $2
               local.get $0
               i32.store $0
               local.get $0
               call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#varint32
               local.set $2
               global.get $~lib/memory/__stack_pointer
               i32.const 4
               i32.add
               global.set $~lib/memory/__stack_pointer
               i32.const 0
               local.get $2
               i32.const 1
               i32.and
               i32.sub
               local.get $2
               i32.const 1
               i32.shr_u
               i32.xor
               local.set $2
               br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#sint32@override
              end
              unreachable
             end
             local.get $1
             local.get $2
             i32.store $0 offset=32
             br $while-continue|0
            end
            global.get $~lib/memory/__stack_pointer
            local.tee $2
            local.get $1
            i32.store $0
            local.get $2
            local.get $0
            i32.store $0 offset=12
            block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#sint64@override
             local.get $0
             i32.const 8
             i32.sub
             i32.load $0
             i32.const 10
             i32.eq
             if
              global.get $~lib/memory/__stack_pointer
              i32.const 4
              i32.sub
              global.set $~lib/memory/__stack_pointer
              global.get $~lib/memory/__stack_pointer
              i32.const 10704
              i32.lt_s
              if
               unreachable
              end
              global.get $~lib/memory/__stack_pointer
              local.tee $2
              i32.const 0
              i32.store $0
              local.get $2
              local.get $0
              i32.store $0
              local.get $0
              call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#varint64
              local.set $3
              global.get $~lib/memory/__stack_pointer
              i32.const 4
              i32.add
              global.set $~lib/memory/__stack_pointer
              i64.const 0
              local.get $3
              i64.const 1
              i64.and
              i64.sub
              local.get $3
              i64.const 1
              i64.shr_u
              i64.xor
              local.set $3
              br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#sint64@override
             end
             unreachable
            end
            local.get $1
            local.get $3
            i64.store $0 offset=40
            br $while-continue|0
           end
           global.get $~lib/memory/__stack_pointer
           local.tee $2
           local.get $1
           i32.store $0
           local.get $2
           local.get $0
           i32.store $0 offset=12
           block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#fixed32@override
            local.get $0
            i32.const 8
            i32.sub
            i32.load $0
            i32.const 10
            i32.eq
            if
             global.get $~lib/memory/__stack_pointer
             i32.const 12
             i32.sub
             global.set $~lib/memory/__stack_pointer
             global.get $~lib/memory/__stack_pointer
             i32.const 10704
             i32.lt_s
             if
              unreachable
             end
             global.get $~lib/memory/__stack_pointer
             local.tee $2
             i64.const 0
             i64.store $0
             local.get $2
             i32.const 0
             i32.store $0 offset=8
             local.get $2
             local.get $0
             i32.store $0
             local.get $2
             local.get $0
             i32.store $0 offset=4
             local.get $0
             i32.load $0
             local.set $5
             local.get $2
             local.get $0
             i32.store $0 offset=4
             local.get $2
             local.get $0
             i32.store $0 offset=8
             local.get $0
             local.get $0
             i32.load $0
             i32.const 4
             i32.add
             i32.store $0
             local.get $2
             local.get $0
             i32.store $0 offset=4
             local.get $0
             i32.load $0
             local.set $6
             local.get $2
             local.get $0
             i32.store $0 offset=4
             local.get $6
             local.get $0
             i32.load $0 offset=4
             i32.gt_u
             if
              unreachable
             end
             local.get $5
             i32.load $0
             local.set $2
             global.get $~lib/memory/__stack_pointer
             i32.const 12
             i32.add
             global.set $~lib/memory/__stack_pointer
             br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#fixed32@override
            end
            unreachable
           end
           local.get $1
           local.get $2
           i32.store $0 offset=48
           br $while-continue|0
          end
          global.get $~lib/memory/__stack_pointer
          local.tee $2
          local.get $1
          i32.store $0
          local.get $2
          local.get $0
          i32.store $0 offset=12
          block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#fixed64@override
           local.get $0
           i32.const 8
           i32.sub
           i32.load $0
           i32.const 10
           i32.eq
           if
            global.get $~lib/memory/__stack_pointer
            i32.const 12
            i32.sub
            global.set $~lib/memory/__stack_pointer
            global.get $~lib/memory/__stack_pointer
            i32.const 10704
            i32.lt_s
            if
             unreachable
            end
            global.get $~lib/memory/__stack_pointer
            local.tee $2
            i64.const 0
            i64.store $0
            local.get $2
            i32.const 0
            i32.store $0 offset=8
            local.get $2
            local.get $0
            i32.store $0
            local.get $2
            local.get $0
            i32.store $0 offset=4
            local.get $0
            i32.load $0
            local.set $5
            local.get $2
            local.get $0
            i32.store $0 offset=4
            local.get $2
            local.get $0
            i32.store $0 offset=8
            local.get $0
            local.get $0
            i32.load $0
            i32.const 8
            i32.add
            i32.store $0
            local.get $2
            local.get $0
            i32.store $0 offset=4
            local.get $0
            i32.load $0
            local.set $6
            local.get $2
            local.get $0
            i32.store $0 offset=4
            local.get $6
            local.get $0
            i32.load $0 offset=4
            i32.gt_u
            if
             unreachable
            end
            local.get $5
            i64.load $0
            local.set $3
            global.get $~lib/memory/__stack_pointer
            i32.const 12
            i32.add
            global.set $~lib/memory/__stack_pointer
            br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#fixed64@override
           end
           unreachable
          end
          local.get $1
          local.get $3
          i64.store $0 offset=56
          br $while-continue|0
         end
         global.get $~lib/memory/__stack_pointer
         local.tee $2
         local.get $1
         i32.store $0
         local.get $2
         local.get $0
         i32.store $0 offset=12
         block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#sfixed32@override
          local.get $0
          i32.const 8
          i32.sub
          i32.load $0
          i32.const 10
          i32.eq
          if
           global.get $~lib/memory/__stack_pointer
           i32.const 16
           i32.sub
           global.set $~lib/memory/__stack_pointer
           global.get $~lib/memory/__stack_pointer
           i32.const 10704
           i32.lt_s
           if
            unreachable
           end
           global.get $~lib/memory/__stack_pointer
           local.tee $2
           i64.const 0
           i64.store $0
           local.get $2
           i64.const 0
           i64.store $0 offset=8
           local.get $2
           local.get $0
           i32.store $0
           local.get $2
           local.get $0
           i32.store $0 offset=4
           local.get $2
           local.get $0
           i32.store $0 offset=8
           local.get $0
           i32.load $0
           local.set $5
           local.get $2
           local.get $0
           i32.store $0 offset=8
           local.get $2
           local.get $0
           i32.store $0 offset=12
           local.get $0
           local.get $0
           i32.load $0
           i32.const 4
           i32.add
           i32.store $0
           local.get $2
           local.get $0
           i32.store $0 offset=8
           local.get $0
           i32.load $0
           local.set $6
           local.get $2
           local.get $0
           i32.store $0 offset=8
           local.get $6
           local.get $0
           i32.load $0 offset=4
           i32.gt_u
           if
            unreachable
           end
           local.get $5
           i32.load $0
           local.set $2
           global.get $~lib/memory/__stack_pointer
           i32.const 16
           i32.add
           global.set $~lib/memory/__stack_pointer
           br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#sfixed32@override
          end
          unreachable
         end
         local.get $1
         local.get $2
         i32.store $0 offset=64
         br $while-continue|0
        end
        global.get $~lib/memory/__stack_pointer
        local.tee $2
        local.get $1
        i32.store $0
        local.get $2
        local.get $0
        i32.store $0 offset=12
        block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#sfixed64@override
         local.get $0
         i32.const 8
         i32.sub
         i32.load $0
         i32.const 10
         i32.eq
         if
          global.get $~lib/memory/__stack_pointer
          i32.const 16
          i32.sub
          global.set $~lib/memory/__stack_pointer
          global.get $~lib/memory/__stack_pointer
          i32.const 10704
          i32.lt_s
          if
           unreachable
          end
          global.get $~lib/memory/__stack_pointer
          local.tee $2
          i64.const 0
          i64.store $0
          local.get $2
          i64.const 0
          i64.store $0 offset=8
          local.get $2
          local.get $0
          i32.store $0
          local.get $2
          local.get $0
          i32.store $0 offset=4
          local.get $2
          local.get $0
          i32.store $0 offset=8
          local.get $0
          i32.load $0
          local.set $5
          local.get $2
          local.get $0
          i32.store $0 offset=8
          local.get $2
          local.get $0
          i32.store $0 offset=12
          local.get $0
          local.get $0
          i32.load $0
          i32.const 8
          i32.add
          i32.store $0
          local.get $2
          local.get $0
          i32.store $0 offset=8
          local.get $0
          i32.load $0
          local.set $6
          local.get $2
          local.get $0
          i32.store $0 offset=8
          local.get $6
          local.get $0
          i32.load $0 offset=4
          i32.gt_u
          if
           unreachable
          end
          local.get $5
          i64.load $0
          local.set $3
          global.get $~lib/memory/__stack_pointer
          i32.const 16
          i32.add
          global.set $~lib/memory/__stack_pointer
          br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#sfixed64@override
         end
         unreachable
        end
        local.get $1
        local.get $3
        i64.store $0 offset=72
        br $while-continue|0
       end
       global.get $~lib/memory/__stack_pointer
       local.tee $2
       local.get $1
       i32.store $0
       local.get $2
       local.get $0
       i32.store $0 offset=12
       local.get $1
       local.get $0
       call $~lib/as-proto/assembly/Reader/Reader#bool@override
       i32.store8 $0 offset=80
       br $while-continue|0
      end
      global.get $~lib/memory/__stack_pointer
      local.tee $2
      local.get $1
      i32.store $0
      local.get $2
      local.get $0
      i32.store $0 offset=16
      local.get $0
      call $~lib/as-proto/assembly/Reader/Reader#string@override
      local.set $2
      global.get $~lib/memory/__stack_pointer
      local.get $2
      i32.store $0 offset=12
      local.get $1
      local.get $2
      i32.store $0 offset=84
      local.get $2
      if
       local.get $1
       local.get $2
       i32.const 0
       call $byn-split-outlined-A$~lib/rt/itcms/__link
      end
      br $while-continue|0
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $2
     local.get $1
     i32.store $0
     local.get $2
     local.get $0
     i32.store $0 offset=16
     block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override0
      local.get $0
      i32.const 8
      i32.sub
      i32.load $0
      i32.const 10
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
       local.set $2
       br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override0
      end
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store $0 offset=12
     local.get $1
     local.get $2
     i32.store $0 offset=88
     local.get $2
     if
      local.get $1
      local.get $2
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0
    local.get $0
    local.get $2
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_transaction_field_result.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store $0
  local.get $2
  i64.const 0
  i64.store $0 offset=8
  local.get $2
  i32.const 0
  i32.store $0 offset=16
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $0
   i32.load $0 offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $1
   local.get $0
   i32.load $0
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  local.get $1
  i32.const 4
  i32.const 59
  call $~lib/rt/itcms/__new
  local.tee $4
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0 offset=4
  local.get $4
  i32.const 0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $4
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  local.get $4
  i32.const 0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  local.get $4
  i32.store $0 offset=4
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $2
   local.get $0
   i32.load $0
   i32.gt_u
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0
    local.get $0
    call $~lib/as-proto/assembly/Reader/Reader#uint32@override
    local.tee $1
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     local.get $4
     i32.store $0
     local.get $1
     local.get $0
     i32.store $0 offset=12
     local.get $1
     local.get $0
     i32.store $0 offset=16
     local.get $0
     local.get $0
     call $~lib/as-proto/assembly/Reader/Reader#uint32@override
     call $~lib/@koinos/proto-as/assembly/koinos/chain/value/value.value_type.decode
     local.set $1
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store $0 offset=8
     local.get $4
     local.get $1
     i32.store $0
     local.get $1
     if
      local.get $4
      local.get $1
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0
    local.get $0
    local.get $1
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/@koinos/sdk-as/assembly/systemCalls/System.getTransactionField (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i64.const 0
  i64.store $0 offset=8
  local.get $1
  i64.const 0
  i64.store $0 offset=16
  local.get $1
  local.get $0
  i32.store $0
  local.get $1
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store $0
  local.get $2
  i32.const 0
  i32.store $0 offset=8
  local.get $2
  i32.const 4
  i32.const 57
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=4
  local.get $2
  i32.const 0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  local.get $2
  i32.store $0 offset=4
  local.get $3
  local.get $0
  i32.store $0 offset=8
  local.get $2
  local.get $0
  i32.store $0
  local.get $0
  if
   local.get $2
   local.get $0
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  local.get $2
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 2832
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.const 2832
  call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments>
  local.tee $0
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store $0 offset=8
  local.get $1
  i32.load $0 offset=4
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=8
  local.get $0
  i32.load $0 offset=4
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=8
  local.get $0
  i32.load $0 offset=8
  local.set $0
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $3
  i32.store $0 offset=8
  i32.const 103
  local.get $1
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.MAX_BUFFER_SIZE
  local.get $2
  local.get $0
  local.get $3
  i32.load $0 offset=4
  call $~lib/@koinos/sdk-as/assembly/env/index/env.invokeSystemCall
  local.set $0
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $2
  i32.store $0 offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store $0
  local.get $3
  local.get $2
  i32.store $0
  local.get $2
  i32.load $0 offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  local.get $2
  i32.store $0
  local.get $2
  i32.load $0 offset=4
  i32.load $0
  local.set $2
  local.get $3
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  i32.const 0
  local.get $2
  call $~lib/typedarray/Uint8Array#slice
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.checkErrorCode
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $0
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 2864
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $2
  i32.store $0 offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store $0
  local.get $3
  local.get $2
  i32.store $0
  local.get $2
  i32.load $0 offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  local.get $2
  i32.store $0
  local.get $2
  i32.load $0 offset=4
  i32.load $0
  local.set $2
  local.get $3
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  local.get $0
  i32.const 2864
  local.get $2
  call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>
  local.tee $0
  i32.store $0 offset=20
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=8
  local.get $0
  i32.load $0
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/array/Array<~lib/@koinos/proto-as/assembly/koinos/chain/value/value.value_type>#push (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store $0
  local.get $2
  local.get $0
  i32.store $0
  local.get $0
  local.get $0
  i32.load $0 offset=12
  local.tee $2
  i32.const 1
  i32.add
  local.tee $3
  i32.const 1
  call $~lib/array/ensureCapacity
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i32.load $0 offset=4
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store $0
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 1
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.store $0
  local.get $0
  local.get $3
  i32.store $0 offset=12
  local.get $1
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/value/value.list_type.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store $0
  local.get $3
  i64.const 0
  i64.store $0 offset=8
  local.get $3
  i32.const 0
  i32.store $0 offset=16
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $0
   i32.load $0 offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $1
   local.get $0
   i32.load $0
   i32.add
  end
  local.set $3
  i32.const 0
  global.set $~argumentsLength
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 2
   i32.const 56
   i32.const 2896
   call $~lib/rt/__newArray
   local.tee $2
   i32.store $0
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0 offset=4
  local.get $1
  local.get $2
  i32.store $0 offset=8
  local.get $1
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  local.get $1
  i32.const 4
  i32.const 53
  call $~lib/rt/itcms/__new
  local.tee $5
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0 offset=4
  local.get $5
  i32.const 0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $5
  i32.store $0 offset=4
  local.get $1
  local.get $2
  i32.store $0 offset=8
  local.get $5
  local.get $2
  i32.store $0
  local.get $2
  if
   local.get $5
   local.get $2
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
  local.get $5
  i32.store $0 offset=4
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $3
   local.get $0
   i32.load $0
   i32.gt_u
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0
    local.get $0
    call $~lib/as-proto/assembly/Reader/Reader#uint32@override
    local.tee $1
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     local.get $5
     i32.store $0 offset=12
     local.get $1
     local.get $5
     i32.load $0
     local.tee $2
     i32.store $0
     local.get $1
     local.get $0
     i32.store $0 offset=12
     local.get $1
     local.get $0
     i32.store $0 offset=16
     local.get $0
     local.get $0
     call $~lib/as-proto/assembly/Reader/Reader#uint32@override
     call $~lib/@koinos/proto-as/assembly/koinos/chain/value/value.value_type.decode
     local.set $1
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store $0 offset=8
     local.get $2
     local.get $1
     call $~lib/array/Array<~lib/@koinos/proto-as/assembly/koinos/chain/value/value.value_type>#push
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0
    local.get $0
    local.get $1
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $~lib/@koinos/sdk-as/assembly/systemCalls/System.require<bool> (param $0 i32) (param $1 i32) (param $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $1
   call $~lib/@koinos/sdk-as/assembly/util/stringBytes/StringBytes.stringToBytes
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $2
   local.get $0
   call $~lib/@koinos/sdk-as/assembly/systemCalls/System.exit
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/protocol/protocol/protocol.upload_contract_operation.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i64.const 0
  i64.store $0
  local.get $4
  i64.const 0
  i64.store $0 offset=8
  local.get $4
  i32.const 0
  i32.store $0 offset=16
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $0
   i32.load $0 offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $1
   local.get $0
   i32.load $0
   i32.add
  end
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i32.const 1232
  i32.store $0 offset=4
  i32.const 0
  global.set $~argumentsLength
  local.get $4
  i32.const 28
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i64.const 0
  i64.store $0 offset=8
  local.get $1
  i64.const 0
  i64.store $0 offset=16
  local.get $1
  i32.const 0
  i32.store $0 offset=24
  block $6of6
   block $2of6
    block $1of6
     block $0of6
      block $outOfRange
       global.get $~argumentsLength
       br_table $0of6 $1of6 $2of6 $6of6 $6of6 $6of6 $6of6 $outOfRange
      end
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     call $~lib/typedarray/Uint8Array#constructor
     local.tee $2
     i32.store $0
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    call $~lib/typedarray/Uint8Array#constructor
    local.tee $3
    i32.store $0 offset=4
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 1232
   i32.store $0 offset=8
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0 offset=12
  local.get $1
  local.get $2
  i32.store $0 offset=16
  local.get $1
  local.get $3
  i32.store $0 offset=20
  local.get $1
  i32.const 1232
  i32.store $0 offset=24
  local.get $1
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  local.get $1
  i32.const 15
  i32.const 63
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  local.tee $6
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store8 $0 offset=12
  local.get $6
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store8 $0 offset=13
  local.get $6
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store8 $0 offset=14
  local.get $6
  local.get $1
  i32.store $0 offset=4
  local.get $6
  local.get $2
  i32.store $0 offset=8
  local.get $1
  local.get $2
  i32.store $0
  local.get $2
  if
   local.get $1
   local.get $2
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $1
  i32.store $0 offset=4
  local.get $2
  local.get $3
  i32.store $0 offset=8
  local.get $1
  local.get $3
  i32.store $0 offset=4
  local.get $3
  if
   local.get $1
   local.get $3
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $1
  i32.store $0 offset=4
  local.get $2
  i32.const 1232
  i32.store $0 offset=8
  local.get $1
  i32.const 1232
  i32.store $0 offset=8
  local.get $1
  i32.const 1232
  i32.const 0
  call $byn-split-outlined-A$~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store8 $0 offset=12
  local.get $2
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store8 $0 offset=13
  local.get $2
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store8 $0 offset=14
  local.get $2
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
  local.get $1
  i32.store $0 offset=8
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $5
   local.get $0
   i32.load $0
   i32.gt_u
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0
    block $case6|1
     block $case5|1
      block $case4|1
       block $case3|1
        block $case2|1
         block $case1|1
          block $case0|1
           local.get $0
           call $~lib/as-proto/assembly/Reader/Reader#uint32@override
           local.tee $2
           i32.const 3
           i32.shr_u
           i32.const 1
           i32.sub
           br_table $case0|1 $case1|1 $case2|1 $case3|1 $case4|1 $case5|1 $case6|1
          end
          global.get $~lib/memory/__stack_pointer
          local.tee $2
          local.get $1
          i32.store $0
          local.get $2
          local.get $0
          i32.store $0 offset=16
          block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override
           local.get $0
           i32.const 8
           i32.sub
           i32.load $0
           i32.const 10
           i32.eq
           if
            local.get $0
            call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
            local.set $2
            br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override
           end
           unreachable
          end
          global.get $~lib/memory/__stack_pointer
          local.get $2
          i32.store $0 offset=12
          local.get $1
          local.get $2
          i32.store $0
          local.get $2
          if
           local.get $1
           local.get $2
           i32.const 0
           call $byn-split-outlined-A$~lib/rt/itcms/__link
          end
          br $while-continue|0
         end
         global.get $~lib/memory/__stack_pointer
         local.tee $2
         local.get $1
         i32.store $0
         local.get $2
         local.get $0
         i32.store $0 offset=16
         block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override0
          local.get $0
          i32.const 8
          i32.sub
          i32.load $0
          i32.const 10
          i32.eq
          if
           local.get $0
           call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
           local.set $2
           br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override0
          end
          unreachable
         end
         global.get $~lib/memory/__stack_pointer
         local.get $2
         i32.store $0 offset=12
         local.get $1
         local.get $2
         i32.store $0 offset=4
         local.get $2
         if
          local.get $1
          local.get $2
          i32.const 0
          call $byn-split-outlined-A$~lib/rt/itcms/__link
         end
         br $while-continue|0
        end
        global.get $~lib/memory/__stack_pointer
        local.tee $2
        local.get $1
        i32.store $0
        local.get $2
        local.get $0
        i32.store $0 offset=16
        local.get $0
        call $~lib/as-proto/assembly/Reader/Reader#string@override
        local.set $2
        global.get $~lib/memory/__stack_pointer
        local.get $2
        i32.store $0 offset=12
        local.get $1
        local.get $2
        i32.store $0 offset=8
        local.get $2
        if
         local.get $1
         local.get $2
         i32.const 0
         call $byn-split-outlined-A$~lib/rt/itcms/__link
        end
        br $while-continue|0
       end
       global.get $~lib/memory/__stack_pointer
       local.tee $2
       local.get $1
       i32.store $0
       local.get $2
       local.get $0
       i32.store $0 offset=12
       local.get $1
       local.get $0
       call $~lib/as-proto/assembly/Reader/Reader#bool@override
       i32.store8 $0 offset=12
       br $while-continue|0
      end
      global.get $~lib/memory/__stack_pointer
      local.tee $2
      local.get $1
      i32.store $0
      local.get $2
      local.get $0
      i32.store $0 offset=12
      local.get $1
      local.get $0
      call $~lib/as-proto/assembly/Reader/Reader#bool@override
      i32.store8 $0 offset=13
      br $while-continue|0
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $2
     local.get $1
     i32.store $0
     local.get $2
     local.get $0
     i32.store $0 offset=12
     local.get $1
     local.get $0
     call $~lib/as-proto/assembly/Reader/Reader#bool@override
     i32.store8 $0 offset=14
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0
    local.get $0
    local.get $2
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/protocol/protocol/protocol.call_contract_operation.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i64.const 0
  i64.store $0
  local.get $4
  i64.const 0
  i64.store $0 offset=8
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $0
   i32.load $0 offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $1
   local.get $0
   i32.load $0
   i32.add
  end
  local.set $5
  i32.const 0
  global.set $~argumentsLength
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.set $4
  local.get $1
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i64.const 0
  i64.store $0 offset=8
  local.get $1
  i32.const 0
  i32.store $0 offset=16
  block $3of3
   block $2of3
    block $0of3
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of3 $2of3 $2of3 $3of3 $outOfRange
     end
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    call $~lib/typedarray/Uint8Array#constructor
    local.tee $2
    i32.store $0
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $3
   i32.store $0 offset=4
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0 offset=8
  local.get $1
  local.get $2
  i32.store $0 offset=12
  local.get $1
  local.get $3
  i32.store $0 offset=16
  local.get $1
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  local.get $1
  i32.const 12
  i32.const 64
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.tee $6
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0 offset=4
  local.get $6
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  local.tee $6
  local.get $1
  i32.store $0 offset=4
  local.get $6
  local.get $2
  i32.store $0 offset=8
  local.get $1
  local.get $2
  i32.store $0
  local.get $2
  if
   local.get $1
   local.get $2
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0 offset=4
  local.get $2
  local.get $1
  i32.store $0 offset=4
  local.get $2
  local.get $3
  i32.store $0 offset=8
  local.get $1
  local.get $3
  i32.store $0 offset=8
  local.get $3
  if
   local.get $1
   local.get $3
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
  local.get $1
  i32.store $0 offset=4
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $5
   local.get $0
   i32.load $0
   i32.gt_u
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0
    block $case3|1
     block $case2|1
      block $case1|1
       block $case0|1
        local.get $0
        call $~lib/as-proto/assembly/Reader/Reader#uint32@override
        local.tee $2
        i32.const 3
        i32.shr_u
        i32.const 1
        i32.sub
        br_table $case0|1 $case1|1 $case2|1 $case3|1
       end
       global.get $~lib/memory/__stack_pointer
       local.tee $2
       local.get $1
       i32.store $0
       local.get $2
       local.get $0
       i32.store $0 offset=12
       block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override
        local.get $0
        i32.const 8
        i32.sub
        i32.load $0
        i32.const 10
        i32.eq
        if
         local.get $0
         call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
         local.set $2
         br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override
        end
        unreachable
       end
       global.get $~lib/memory/__stack_pointer
       local.get $2
       i32.store $0 offset=8
       local.get $1
       local.get $2
       i32.store $0
       local.get $2
       if
        local.get $1
        local.get $2
        i32.const 0
        call $byn-split-outlined-A$~lib/rt/itcms/__link
       end
       br $while-continue|0
      end
      global.get $~lib/memory/__stack_pointer
      local.tee $2
      local.get $1
      i32.store $0
      local.get $2
      local.get $0
      i32.store $0 offset=8
      local.get $1
      local.get $0
      call $~lib/as-proto/assembly/Reader/Reader#uint32@override
      i32.store $0 offset=4
      br $while-continue|0
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $2
     local.get $1
     i32.store $0
     local.get $2
     local.get $0
     i32.store $0 offset=12
     block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override0
      local.get $0
      i32.const 8
      i32.sub
      i32.load $0
      i32.const 10
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
       local.set $2
       br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override0
      end
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store $0 offset=8
     local.get $1
     local.get $2
     i32.store $0 offset=8
     local.get $2
     if
      local.get $1
      local.get $2
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0
    local.get $0
    local.get $2
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/protocol/protocol/protocol.system_call_target.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store $0
  local.get $2
  i64.const 0
  i64.store $0 offset=8
  local.get $2
  i32.const 0
  i32.store $0 offset=16
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $0
   i32.load $0 offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $1
   local.get $0
   i32.load $0
   i32.add
  end
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store $0
  local.get $2
  i32.const 0
  i32.store $0 offset=8
  local.get $2
  i32.const 8
  i32.const 66
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  local.get $2
  i32.store $0 offset=4
  local.get $2
  i32.const 0
  i32.store $0
  local.get $3
  local.get $2
  i32.store $0 offset=4
  local.get $2
  i32.const 0
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  local.get $2
  i32.store $0 offset=4
  local.get $2
  i32.const 0
  i32.store $0
  local.get $3
  local.get $2
  i32.store $0 offset=4
  local.get $3
  i32.const 0
  i32.store $0 offset=8
  local.get $2
  i32.const 0
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  local.get $2
  i32.store $0 offset=4
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $4
   local.get $0
   i32.load $0
   i32.gt_u
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0
    block $case2|1
     block $case1|1
      local.get $0
      call $~lib/as-proto/assembly/Reader/Reader#uint32@override
      local.tee $1
      i32.const 3
      i32.shr_u
      local.tee $3
      i32.const 1
      i32.ne
      if
       local.get $3
       i32.const 2
       i32.eq
       br_if $case1|1
       br $case2|1
      end
      global.get $~lib/memory/__stack_pointer
      local.tee $1
      local.get $2
      i32.store $0
      local.get $1
      local.get $0
      i32.store $0 offset=8
      local.get $2
      local.get $0
      call $~lib/as-proto/assembly/Reader/Reader#uint32@override
      i32.store $0
      br $while-continue|0
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     local.get $2
     i32.store $0
     local.get $1
     local.get $0
     i32.store $0 offset=12
     local.get $1
     local.get $0
     i32.store $0 offset=16
     local.get $0
     call $~lib/as-proto/assembly/Reader/Reader#uint32@override
     local.set $1
     global.get $~lib/memory/__stack_pointer
     i32.const 16
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 10704
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $3
     i64.const 0
     i64.store $0
     local.get $3
     i64.const 0
     i64.store $0 offset=8
     local.get $1
     i32.const 0
     i32.lt_s
     if (result i32)
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store $0
      local.get $0
      i32.load $0 offset=4
     else
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store $0
      local.get $1
      local.get $0
      i32.load $0
      i32.add
     end
     local.set $5
     i32.const 0
     local.set $3
     i32.const 0
     global.set $~argumentsLength
     global.get $~lib/memory/__stack_pointer
     local.tee $6
     i32.const 12
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 10704
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     i64.const 0
     i64.store $0
     local.get $1
     i32.const 0
     i32.store $0 offset=8
     block $2of2
      block $0of2
       block $outOfRange
        global.get $~argumentsLength
        br_table $0of2 $2of2 $2of2 $outOfRange
       end
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      i32.const 0
      call $~lib/typedarray/Uint8Array#constructor
      local.tee $3
      i32.store $0
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     i32.const 0
     i32.store $0 offset=4
     local.get $1
     local.get $3
     i32.store $0 offset=8
     local.get $1
     i32.const 12
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 10704
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     i64.const 0
     i64.store $0
     local.get $1
     i32.const 0
     i32.store $0 offset=8
     local.get $1
     i32.const 8
     i32.const 67
     call $~lib/rt/itcms/__new
     local.tee $1
     i32.store $0
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store $0 offset=4
     local.get $1
     i32.const 0
     i32.store $0
     global.get $~lib/memory/__stack_pointer
     local.tee $7
     local.get $1
     i32.store $0 offset=4
     local.get $1
     i32.const 0
     i32.store $0 offset=4
     local.get $7
     local.get $1
     i32.store $0 offset=4
     local.get $7
     local.get $3
     i32.store $0 offset=8
     local.get $1
     local.get $3
     i32.store $0
     local.get $3
     if
      local.get $1
      local.get $3
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $3
     local.get $1
     i32.store $0 offset=4
     local.get $1
     i32.const 0
     i32.store $0 offset=4
     local.get $3
     i32.const 12
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 12
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $6
     local.get $1
     i32.store $0 offset=4
     loop $while-continue|05
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store $0
      local.get $5
      local.get $0
      i32.load $0
      i32.gt_u
      if
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store $0
       block $case2|18
        block $case1|19
         local.get $0
         call $~lib/as-proto/assembly/Reader/Reader#uint32@override
         local.tee $3
         i32.const 3
         i32.shr_u
         local.tee $6
         i32.const 1
         i32.ne
         if
          local.get $6
          i32.const 2
          i32.eq
          br_if $case1|19
          br $case2|18
         end
         global.get $~lib/memory/__stack_pointer
         local.tee $3
         local.get $1
         i32.store $0
         local.get $3
         local.get $0
         i32.store $0 offset=12
         block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override
          local.get $0
          i32.const 8
          i32.sub
          i32.load $0
          i32.const 10
          i32.eq
          if
           local.get $0
           call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
           local.set $3
           br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override
          end
          unreachable
         end
         global.get $~lib/memory/__stack_pointer
         local.get $3
         i32.store $0 offset=8
         local.get $1
         local.get $3
         i32.store $0
         local.get $3
         if
          local.get $1
          local.get $3
          i32.const 0
          call $byn-split-outlined-A$~lib/rt/itcms/__link
         end
         br $while-continue|05
        end
        global.get $~lib/memory/__stack_pointer
        local.tee $3
        local.get $1
        i32.store $0
        local.get $3
        local.get $0
        i32.store $0 offset=8
        local.get $1
        local.get $0
        call $~lib/as-proto/assembly/Reader/Reader#uint32@override
        i32.store $0 offset=4
        br $while-continue|05
       end
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store $0
       local.get $0
       local.get $3
       i32.const 7
       i32.and
       call $~lib/as-proto/assembly/Reader/Reader#skipType@override
       br $while-continue|05
      end
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 16
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store $0 offset=8
     local.get $2
     local.get $1
     i32.store $0 offset=4
     local.get $1
     if
      local.get $2
      local.get $1
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0
    local.get $0
    local.get $1
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/protocol/protocol/protocol.operation.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store $0
  local.get $2
  i64.const 0
  i64.store $0 offset=8
  local.get $2
  i32.const 0
  i32.store $0 offset=16
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $0
   i32.load $0 offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $1
   local.get $0
   i32.load $0
   i32.add
  end
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store $0
  local.get $2
  i32.const 0
  i32.store $0 offset=8
  local.get $2
  i32.const 16
  i32.const 62
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=4
  local.get $2
  i32.const 0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=4
  local.get $2
  i32.const 0
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=4
  local.get $2
  i32.const 0
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=4
  local.get $2
  i32.const 0
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  local.get $2
  i32.store $0 offset=4
  local.get $3
  i32.const 0
  i32.store $0 offset=8
  local.get $2
  i32.const 0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  local.get $2
  i32.store $0 offset=4
  local.get $3
  i32.const 0
  i32.store $0 offset=8
  local.get $2
  i32.const 0
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  local.get $2
  i32.store $0 offset=4
  local.get $3
  i32.const 0
  i32.store $0 offset=8
  local.get $2
  i32.const 0
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  local.get $2
  i32.store $0 offset=4
  local.get $3
  i32.const 0
  i32.store $0 offset=8
  local.get $2
  i32.const 0
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  local.get $2
  i32.store $0 offset=4
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $4
   local.get $0
   i32.load $0
   i32.gt_u
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0
    block $case4|1
     block $case3|1
      block $case2|1
       block $case1|1
        block $case0|1
         local.get $0
         call $~lib/as-proto/assembly/Reader/Reader#uint32@override
         local.tee $1
         i32.const 3
         i32.shr_u
         i32.const 1
         i32.sub
         br_table $case0|1 $case1|1 $case2|1 $case3|1 $case4|1
        end
        global.get $~lib/memory/__stack_pointer
        local.tee $1
        local.get $2
        i32.store $0
        local.get $1
        local.get $0
        i32.store $0 offset=12
        local.get $1
        local.get $0
        i32.store $0 offset=16
        local.get $0
        local.get $0
        call $~lib/as-proto/assembly/Reader/Reader#uint32@override
        call $~lib/@koinos/proto-as/assembly/koinos/protocol/protocol/protocol.upload_contract_operation.decode
        local.set $1
        global.get $~lib/memory/__stack_pointer
        local.get $1
        i32.store $0 offset=8
        local.get $2
        local.get $1
        i32.store $0
        local.get $1
        if
         local.get $2
         local.get $1
         i32.const 0
         call $byn-split-outlined-A$~lib/rt/itcms/__link
        end
        br $while-continue|0
       end
       global.get $~lib/memory/__stack_pointer
       local.tee $1
       local.get $2
       i32.store $0
       local.get $1
       local.get $0
       i32.store $0 offset=12
       local.get $1
       local.get $0
       i32.store $0 offset=16
       local.get $0
       local.get $0
       call $~lib/as-proto/assembly/Reader/Reader#uint32@override
       call $~lib/@koinos/proto-as/assembly/koinos/protocol/protocol/protocol.call_contract_operation.decode
       local.set $1
       global.get $~lib/memory/__stack_pointer
       local.get $1
       i32.store $0 offset=8
       local.get $2
       local.get $1
       i32.store $0 offset=4
       local.get $1
       if
        local.get $2
        local.get $1
        i32.const 0
        call $byn-split-outlined-A$~lib/rt/itcms/__link
       end
       br $while-continue|0
      end
      global.get $~lib/memory/__stack_pointer
      local.tee $1
      local.get $2
      i32.store $0
      local.get $1
      local.get $0
      i32.store $0 offset=12
      local.get $1
      local.get $0
      i32.store $0 offset=16
      local.get $0
      call $~lib/as-proto/assembly/Reader/Reader#uint32@override
      local.set $1
      global.get $~lib/memory/__stack_pointer
      i32.const 20
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 10704
      i32.lt_s
      if
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.tee $3
      i64.const 0
      i64.store $0
      local.get $3
      i64.const 0
      i64.store $0 offset=8
      local.get $3
      i32.const 0
      i32.store $0 offset=16
      local.get $1
      i32.const 0
      i32.lt_s
      if (result i32)
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store $0
       local.get $0
       i32.load $0 offset=4
      else
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store $0
       local.get $1
       local.get $0
       i32.load $0
       i32.add
      end
      local.set $3
      global.get $~lib/memory/__stack_pointer
      local.tee $5
      i32.const 12
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 10704
      i32.lt_s
      if
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.tee $1
      i64.const 0
      i64.store $0
      local.get $1
      i32.const 0
      i32.store $0 offset=8
      local.get $1
      i32.const 8
      i32.const 65
      call $~lib/rt/itcms/__new
      local.tee $1
      i32.store $0
      global.get $~lib/memory/__stack_pointer
      local.tee $6
      local.get $1
      i32.store $0 offset=4
      local.get $1
      i32.const 0
      i32.store $0
      local.get $6
      local.get $1
      i32.store $0 offset=4
      local.get $1
      i32.const 0
      i32.store $0 offset=4
      global.get $~lib/memory/__stack_pointer
      local.tee $6
      local.get $1
      i32.store $0 offset=4
      local.get $1
      i32.const 0
      i32.store $0
      local.get $6
      local.get $1
      i32.store $0 offset=4
      local.get $6
      i32.const 0
      i32.store $0 offset=8
      local.get $1
      i32.const 0
      i32.store $0 offset=4
      global.get $~lib/memory/__stack_pointer
      i32.const 12
      i32.add
      global.set $~lib/memory/__stack_pointer
      local.get $5
      local.get $1
      i32.store $0 offset=4
      loop $while-continue|00
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store $0
       local.get $3
       local.get $0
       i32.load $0
       i32.gt_u
       if
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.store $0
        block $case2|11
         block $case1|12
          local.get $0
          call $~lib/as-proto/assembly/Reader/Reader#uint32@override
          local.tee $5
          i32.const 3
          i32.shr_u
          local.tee $6
          i32.const 1
          i32.ne
          if
           local.get $6
           i32.const 2
           i32.eq
           br_if $case1|12
           br $case2|11
          end
          global.get $~lib/memory/__stack_pointer
          local.tee $5
          local.get $1
          i32.store $0
          local.get $5
          local.get $0
          i32.store $0 offset=8
          local.get $1
          local.get $0
          call $~lib/as-proto/assembly/Reader/Reader#uint32@override
          i32.store $0
          br $while-continue|00
         end
         global.get $~lib/memory/__stack_pointer
         local.tee $5
         local.get $1
         i32.store $0
         local.get $5
         local.get $0
         i32.store $0 offset=12
         local.get $5
         local.get $0
         i32.store $0 offset=16
         local.get $0
         local.get $0
         call $~lib/as-proto/assembly/Reader/Reader#uint32@override
         call $~lib/@koinos/proto-as/assembly/koinos/protocol/protocol/protocol.system_call_target.decode
         local.set $5
         global.get $~lib/memory/__stack_pointer
         local.get $5
         i32.store $0 offset=8
         local.get $1
         local.get $5
         i32.store $0 offset=4
         local.get $5
         if
          local.get $1
          local.get $5
          i32.const 0
          call $byn-split-outlined-A$~lib/rt/itcms/__link
         end
         br $while-continue|00
        end
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.store $0
        local.get $0
        local.get $5
        i32.const 7
        i32.and
        call $~lib/as-proto/assembly/Reader/Reader#skipType@override
        br $while-continue|00
       end
      end
      global.get $~lib/memory/__stack_pointer
      i32.const 20
      i32.add
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.store $0 offset=8
      local.get $2
      local.get $1
      i32.store $0 offset=8
      local.get $1
      if
       local.get $2
       local.get $1
       i32.const 0
       call $byn-split-outlined-A$~lib/rt/itcms/__link
      end
      br $while-continue|0
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     local.get $2
     i32.store $0
     local.get $1
     local.get $0
     i32.store $0 offset=12
     local.get $1
     local.get $0
     i32.store $0 offset=16
     local.get $0
     call $~lib/as-proto/assembly/Reader/Reader#uint32@override
     local.set $1
     global.get $~lib/memory/__stack_pointer
     i32.const 16
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 10704
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $3
     i64.const 0
     i64.store $0
     local.get $3
     i64.const 0
     i64.store $0 offset=8
     local.get $1
     i32.const 0
     i32.lt_s
     if (result i32)
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store $0
      local.get $0
      i32.load $0 offset=4
     else
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store $0
      local.get $1
      local.get $0
      i32.load $0
      i32.add
     end
     local.set $5
     i32.const 0
     local.set $3
     i32.const 0
     global.set $~argumentsLength
     global.get $~lib/memory/__stack_pointer
     local.tee $6
     i32.const 12
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 10704
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     i64.const 0
     i64.store $0
     local.get $1
     i32.const 0
     i32.store $0 offset=8
     block $2of2
      block $0of2
       block $outOfRange
        global.get $~argumentsLength
        br_table $0of2 $2of2 $2of2 $outOfRange
       end
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      i32.const 0
      call $~lib/typedarray/Uint8Array#constructor
      local.tee $3
      i32.store $0
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     i32.const 0
     i32.store $0 offset=4
     local.get $1
     local.get $3
     i32.store $0 offset=8
     local.get $1
     i32.const 12
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 10704
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     i64.const 0
     i64.store $0
     local.get $1
     i32.const 0
     i32.store $0 offset=8
     local.get $1
     i32.const 5
     i32.const 68
     call $~lib/rt/itcms/__new
     local.tee $1
     i32.store $0
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store $0 offset=4
     local.get $1
     i32.const 0
     i32.store $0
     global.get $~lib/memory/__stack_pointer
     local.tee $7
     local.get $1
     i32.store $0 offset=4
     local.get $1
     i32.const 0
     i32.store8 $0 offset=4
     local.get $7
     local.get $1
     i32.store $0 offset=4
     local.get $7
     local.get $3
     i32.store $0 offset=8
     local.get $1
     local.get $3
     i32.store $0
     local.get $3
     if
      local.get $1
      local.get $3
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $3
     local.get $1
     i32.store $0 offset=4
     local.get $1
     i32.const 0
     i32.store8 $0 offset=4
     local.get $3
     i32.const 12
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 12
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $6
     local.get $1
     i32.store $0 offset=4
     loop $while-continue|05
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store $0
      local.get $5
      local.get $0
      i32.load $0
      i32.gt_u
      if
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store $0
       block $case2|18
        block $case1|19
         local.get $0
         call $~lib/as-proto/assembly/Reader/Reader#uint32@override
         local.tee $3
         i32.const 3
         i32.shr_u
         local.tee $6
         i32.const 1
         i32.ne
         if
          local.get $6
          i32.const 2
          i32.eq
          br_if $case1|19
          br $case2|18
         end
         global.get $~lib/memory/__stack_pointer
         local.tee $3
         local.get $1
         i32.store $0
         local.get $3
         local.get $0
         i32.store $0 offset=12
         block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override
          local.get $0
          i32.const 8
          i32.sub
          i32.load $0
          i32.const 10
          i32.eq
          if
           local.get $0
           call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
           local.set $3
           br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override
          end
          unreachable
         end
         global.get $~lib/memory/__stack_pointer
         local.get $3
         i32.store $0 offset=8
         local.get $1
         local.get $3
         i32.store $0
         local.get $3
         if
          local.get $1
          local.get $3
          i32.const 0
          call $byn-split-outlined-A$~lib/rt/itcms/__link
         end
         br $while-continue|05
        end
        global.get $~lib/memory/__stack_pointer
        local.tee $3
        local.get $1
        i32.store $0
        local.get $3
        local.get $0
        i32.store $0 offset=8
        local.get $1
        local.get $0
        call $~lib/as-proto/assembly/Reader/Reader#bool@override
        i32.store8 $0 offset=4
        br $while-continue|05
       end
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store $0
       local.get $0
       local.get $3
       i32.const 7
       i32.and
       call $~lib/as-proto/assembly/Reader/Reader#skipType@override
       br $while-continue|05
      end
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 16
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store $0 offset=8
     local.get $2
     local.get $1
     i32.store $0 offset=12
     local.get $1
     if
      local.get $2
      local.get $1
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0
    local.get $0
    local.get $1
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@koinos/sdk-as/assembly/util/arrays/Arrays.equal (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store $0
  local.get $3
  i64.const 0
  i64.store $0 offset=8
  local.get $3
  i64.const 0
  i64.store $0 offset=16
  block $folding-inner1
   local.get $0
   local.get $1
   i32.or
   i32.eqz
   br_if $folding-inner1
   block $folding-inner0
    local.get $0
    i32.eqz
    local.get $1
    i32.const 0
    i32.ne
    i32.and
    br_if $folding-inner0
    local.get $1
    i32.const 1
    local.get $0
    select
    i32.eqz
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    local.tee $3
    local.get $0
    i32.store $0 offset=4
    local.get $0
    i32.eqz
    if
     unreachable
    end
    local.get $3
    local.get $0
    i32.store $0
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 10704
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $3
    i32.const 0
    i32.store $0
    local.get $3
    local.get $0
    i32.store $0
    local.get $0
    i32.load $0 offset=8
    local.set $4
    local.get $3
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store $0 offset=8
    local.get $1
    i32.eqz
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $3
    local.get $1
    i32.store $0
    local.get $3
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 10704
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $3
    i32.const 0
    i32.store $0
    local.get $3
    local.get $1
    i32.store $0
    local.get $1
    i32.load $0 offset=8
    local.set $5
    local.get $3
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $4
    local.get $5
    i32.ne
    br_if $folding-inner0
    loop $for-loop|0
     global.get $~lib/memory/__stack_pointer
     local.tee $3
     local.get $0
     i32.store $0 offset=12
     local.get $0
     i32.eqz
     if
      unreachable
     end
     local.get $3
     local.get $0
     i32.store $0
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 10704
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $3
     i32.const 0
     i32.store $0
     local.get $3
     local.get $0
     i32.store $0
     local.get $0
     i32.load $0 offset=8
     local.set $4
     local.get $3
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $2
     local.get $4
     i32.lt_s
     if
      global.get $~lib/memory/__stack_pointer
      local.tee $3
      local.get $0
      i32.store $0 offset=16
      local.get $0
      i32.eqz
      if
       unreachable
      end
      local.get $3
      local.get $0
      i32.store $0
      global.get $~lib/memory/__stack_pointer
      i32.const 4
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 10704
      i32.lt_s
      if
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.tee $3
      i32.const 0
      i32.store $0
      local.get $3
      local.get $0
      i32.store $0
      local.get $2
      local.get $0
      i32.load $0 offset=8
      i32.ge_u
      if
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.tee $3
      local.get $0
      i32.store $0
      local.get $2
      local.get $0
      i32.load $0 offset=4
      i32.add
      i32.load8_u $0
      local.set $4
      local.get $3
      i32.const 4
      i32.add
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.store $0 offset=20
      local.get $1
      i32.eqz
      if
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.tee $3
      local.get $1
      i32.store $0
      local.get $3
      i32.const 4
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 10704
      i32.lt_s
      if
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.tee $3
      i32.const 0
      i32.store $0
      local.get $3
      local.get $1
      i32.store $0
      local.get $2
      local.get $1
      i32.load $0 offset=8
      i32.ge_u
      if
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.tee $3
      local.get $1
      i32.store $0
      local.get $2
      local.get $1
      i32.load $0 offset=4
      i32.add
      i32.load8_u $0
      local.set $5
      local.get $3
      i32.const 4
      i32.add
      global.set $~lib/memory/__stack_pointer
      local.get $4
      local.get $5
      i32.ne
      br_if $folding-inner0
      local.get $2
      i32.const 1
      i32.add
      local.set $2
      br $for-loop|0
     end
    end
    br $folding-inner1
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 0
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
  i32.const 1
 )
 (func $assembly/Kanvascontract/Kanvascontract#authorize (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 72
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store $0
  local.get $2
  i64.const 0
  i64.store $0 offset=8
  local.get $2
  i64.const 0
  i64.store $0 offset=16
  local.get $2
  i64.const 0
  i64.store $0 offset=24
  local.get $2
  i64.const 0
  i64.store $0 offset=32
  local.get $2
  i64.const 0
  i64.store $0 offset=40
  local.get $2
  i64.const 0
  i64.store $0 offset=48
  local.get $2
  i64.const 0
  i64.store $0 offset=56
  local.get $2
  i64.const 0
  i64.store $0 offset=64
  local.get $2
  local.get $1
  i32.store $0
  local.get $1
  i32.load $0
  i32.const 1
  i32.eq
  if
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i32.const 2784
   i32.store $0 offset=16
   local.get $1
   i32.const 2784
   call $~lib/@koinos/sdk-as/assembly/systemCalls/System.getTransactionField
   local.tee $2
   i32.store $0 offset=20
   local.get $2
   i32.eqz
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store $0 offset=12
   local.get $1
   local.get $2
   i32.load $0
   local.tee $2
   i32.store $0 offset=24
   local.get $2
   i32.eqz
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store $0 offset=8
   local.get $1
   local.get $2
   i32.load $0 offset=4
   local.tee $2
   i32.store $0 offset=28
   local.get $2
   i32.eqz
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   local.get $2
   i32.store $0
   local.get $3
   i32.const 2928
   i32.store $0 offset=4
   i32.const 2
   global.set $~argumentsLength
   local.get $1
   local.get $2
   i32.const 2928
   call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>@varargs
   local.tee $2
   i32.store $0 offset=32
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store $0 offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.load $0
   local.tee $1
   i32.store $0 offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 10704
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   i32.const 0
   i32.store $0
   local.get $3
   local.get $1
   i32.store $0
   local.get $1
   i32.load $0 offset=12
   local.set $1
   local.get $3
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 2960
   i32.store $0 offset=4
   local.get $1
   i32.const 1
   i32.eq
   i32.const 2960
   i32.const 1
   call $~lib/@koinos/sdk-as/assembly/systemCalls/System.require<bool>
   global.get $~lib/memory/__stack_pointer
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.set $3
   global.get $~lib/memory/__stack_pointer
   local.set $4
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store $0 offset=36
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.load $0
   local.tee $2
   i32.store $0 offset=16
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 10704
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $5
   i64.const 0
   i64.store $0
   local.get $5
   local.get $2
   i32.store $0
   local.get $2
   i32.load $0 offset=12
   i32.eqz
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $5
   local.get $2
   i32.store $0
   local.get $5
   local.get $2
   i32.load $0 offset=4
   i32.load $0
   local.tee $2
   i32.store $0 offset=4
   local.get $2
   i32.eqz
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store $0 offset=12
   local.get $4
   local.get $2
   i32.load $0
   local.tee $2
   i32.store $0 offset=40
   local.get $2
   i32.eqz
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store $0 offset=8
   local.get $3
   local.get $2
   i32.load $0 offset=4
   local.tee $2
   i32.store $0 offset=44
   local.get $2
   i32.eqz
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   local.get $2
   i32.store $0
   local.get $3
   i32.const 3056
   i32.store $0 offset=4
   i32.const 2
   global.set $~argumentsLength
   local.get $1
   local.get $2
   i32.const 3056
   call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>@varargs
   local.tee $1
   i32.store $0 offset=48
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0 offset=4
   local.get $1
   i32.load $0 offset=4
   i32.const 0
   i32.ne
   local.set $2
   global.get $~lib/memory/__stack_pointer
   i32.const 3088
   i32.store $0 offset=4
   local.get $2
   i32.const 3088
   i32.const 1
   call $~lib/@koinos/sdk-as/assembly/systemCalls/System.require<bool>
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0 offset=16
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.load $0 offset=4
   local.tee $2
   i32.store $0 offset=52
   local.get $2
   i32.eqz
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   local.get $2
   i32.store $0 offset=12
   local.get $3
   local.get $2
   i32.load $0
   local.tee $2
   i32.store $0 offset=4
   local.get $3
   local.get $0
   i32.store $0 offset=12
   local.get $3
   local.get $0
   i32.load $0
   local.tee $0
   i32.store $0 offset=8
   local.get $2
   local.get $0
   call $~lib/@koinos/sdk-as/assembly/util/arrays/Arrays.equal
   local.set $0
   global.get $~lib/memory/__stack_pointer
   i32.const 3184
   i32.store $0 offset=4
   local.get $0
   i32.const 3184
   i32.const 1
   call $~lib/@koinos/sdk-as/assembly/systemCalls/System.require<bool>
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0 offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.load $0 offset=4
   local.tee $0
   i32.store $0 offset=56
   local.get $0
   i32.eqz
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=4
   local.get $0
   i32.load $0 offset=4
   i32.const -1307917597
   i32.eq
   if (result i32)
    i32.const 1
   else
    global.get $~lib/memory/__stack_pointer
    local.tee $0
    local.get $1
    i32.store $0 offset=8
    local.get $0
    local.get $1
    i32.load $0 offset=4
    local.tee $2
    i32.store $0 offset=60
    local.get $2
    i32.eqz
    if
     unreachable
    end
    local.get $0
    local.get $2
    i32.store $0 offset=4
    local.get $2
    i32.load $0 offset=4
    i32.const -830731883
    i32.eq
   end
   if (result i32)
    i32.const 1
   else
    global.get $~lib/memory/__stack_pointer
    local.tee $0
    local.get $1
    i32.store $0 offset=8
    local.get $0
    local.get $1
    i32.load $0 offset=4
    local.tee $2
    i32.store $0 offset=64
    local.get $2
    i32.eqz
    if
     unreachable
    end
    local.get $0
    local.get $2
    i32.store $0 offset=4
    local.get $2
    i32.load $0 offset=4
    i32.const -1230622154
    i32.eq
   end
   if (result i32)
    i32.const 1
   else
    global.get $~lib/memory/__stack_pointer
    local.tee $0
    local.get $1
    i32.store $0 offset=8
    local.get $0
    local.get $1
    i32.load $0 offset=4
    local.tee $1
    i32.store $0 offset=68
    local.get $1
    i32.eqz
    if
     unreachable
    end
    local.get $0
    local.get $1
    i32.store $0 offset=4
    local.get $1
    i32.load $0 offset=4
    i32.const -1757009857
    i32.eq
   end
   local.set $0
   global.get $~lib/memory/__stack_pointer
   i32.const 3312
   i32.store $0 offset=4
   local.get $0
   i32.const 3312
   i32.const 1
   call $~lib/@koinos/sdk-as/assembly/systemCalls/System.require<bool>
   i32.const 1
   call $~lib/@koinos/proto-as/assembly/koinos/chain/authority/authority.authorize_result#constructor
   local.set $0
   global.get $~lib/memory/__stack_pointer
   i32.const 72
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  i32.const 0
  call $~lib/@koinos/proto-as/assembly/koinos/chain/authority/authority.authorize_result#constructor
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 72
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/authority/authority.authorize_result.encode (param $0 i32) (param $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $0
  i32.load8_u $0
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $1
   i32.const 8
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $1
   local.get $0
   i32.load8_u $0
   call $~lib/as-proto/assembly/Writer/Writer#bool@override
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/proto/kanvascontract/kanvascontract.name_arguments.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $0
   i32.load $0 offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $1
   local.get $0
   i32.load $0
   i32.add
  end
  local.set $2
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.const 0
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  local.set $3
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $2
   local.get $0
   i32.load $0
   i32.gt_u
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0
    local.get $0
    call $~lib/as-proto/assembly/Reader/Reader#uint32@override
    local.set $1
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0
    local.get $0
    local.get $1
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $assembly/proto/kanvascontract/kanvascontract.decimals_result.encode (param $0 i32) (param $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $0
  i32.load $0
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $1
   i32.const 8
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $1
   local.get $0
   i32.load $0
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_object_arguments#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store $0
  local.get $2
  i32.const 0
  i32.store $0 offset=8
  local.get $2
  i32.const 8
  i32.const 80
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=4
  local.get $2
  i32.const 0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=4
  local.get $2
  i32.const 0
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  local.get $2
  i32.store $0 offset=4
  local.get $3
  local.get $0
  i32.store $0 offset=8
  local.get $2
  local.get $0
  i32.store $0
  local.get $0
  if
   local.get $2
   local.get $0
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  local.get $2
  i32.store $0 offset=4
  local.get $0
  local.get $1
  i32.store $0 offset=8
  local.get $2
  local.get $1
  i32.store $0 offset=4
  local.get $1
  if
   local.get $2
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.object_space.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store $0
  local.get $2
  i32.const 0
  i32.store $0 offset=8
  local.get $2
  local.get $0
  i32.store $0
  local.get $0
  i32.load8_u $0
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $1
   i32.const 8
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=4
   local.get $1
   local.get $0
   i32.load8_u $0
   call $~lib/as-proto/assembly/Writer/Writer#bool@override
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $0
  i32.store $0 offset=4
  local.get $2
  local.get $0
  i32.load $0 offset=4
  local.tee $3
  i32.store $0
  local.get $2
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store $0
  local.get $2
  local.get $3
  i32.store $0
  local.get $3
  i32.load $0 offset=8
  local.set $3
  local.get $2
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $1
   i32.const 18
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load $0 offset=4
   local.tee $2
   i32.store $0 offset=4
   local.get $1
   local.get $2
   call $~lib/as-proto/assembly/Writer/Writer#bytes@override
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i32.load $0 offset=8
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $1
   i32.const 24
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=4
   local.get $1
   local.get $0
   i32.load $0 offset=8
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_object_arguments.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store $0
  local.get $2
  i64.const 0
  i64.store $0 offset=8
  local.get $2
  local.get $0
  i32.store $0
  local.get $2
  local.get $0
  i32.load $0
  local.tee $2
  i32.store $0 offset=4
  local.get $2
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $1
   i32.const 10
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $1
   call $~lib/as-proto/assembly/Writer/Writer#fork@override
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0 offset=8
   local.get $2
   local.get $1
   call $~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.object_space.encode
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $1
   call $~lib/as-proto/assembly/Writer/Writer#ldelim@override
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $0
  i32.store $0 offset=8
  local.get $2
  local.get $0
  i32.load $0 offset=4
  local.tee $3
  i32.store $0
  local.get $2
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store $0
  local.get $2
  local.get $3
  i32.store $0
  local.get $3
  i32.load $0 offset=8
  local.set $3
  local.get $2
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $1
   i32.const 18
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=12
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load $0 offset=4
   local.tee $0
   i32.store $0 offset=8
   local.get $1
   local.get $0
   call $~lib/as-proto/assembly/Writer/Writer#bytes@override
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.database_object.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i64.const 0
  i64.store $0
  local.get $4
  i64.const 0
  i64.store $0 offset=8
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $0
   i32.load $0 offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $1
   local.get $0
   i32.load $0
   i32.add
  end
  local.set $5
  i32.const 0
  global.set $~argumentsLength
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.set $4
  local.get $1
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i64.const 0
  i64.store $0 offset=8
  local.get $1
  i32.const 0
  i32.store $0 offset=16
  block $3of3
   block $2of3
    block $1of3
     block $outOfRange
      global.get $~argumentsLength
      br_table $1of3 $1of3 $2of3 $3of3 $outOfRange
     end
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    call $~lib/typedarray/Uint8Array#constructor
    local.tee $2
    i32.store $0
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $3
   i32.store $0 offset=4
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0 offset=8
  local.get $1
  local.get $2
  i32.store $0 offset=12
  local.get $1
  local.get $3
  i32.store $0 offset=16
  local.get $1
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  local.get $1
  i32.const 12
  i32.const 83
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.tee $6
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store8 $0
  local.get $6
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  local.tee $6
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store8 $0
  local.get $6
  local.get $1
  i32.store $0 offset=4
  local.get $6
  local.get $2
  i32.store $0 offset=8
  local.get $1
  local.get $2
  i32.store $0 offset=4
  local.get $2
  if
   local.get $1
   local.get $2
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $1
  i32.store $0 offset=4
  local.get $2
  local.get $3
  i32.store $0 offset=8
  local.get $1
  local.get $3
  i32.store $0 offset=8
  local.get $3
  if
   local.get $1
   local.get $3
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
  local.get $1
  i32.store $0 offset=4
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $5
   local.get $0
   i32.load $0
   i32.gt_u
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0
    block $case3|1
     block $case2|1
      block $case1|1
       block $case0|1
        local.get $0
        call $~lib/as-proto/assembly/Reader/Reader#uint32@override
        local.tee $2
        i32.const 3
        i32.shr_u
        i32.const 1
        i32.sub
        br_table $case0|1 $case1|1 $case2|1 $case3|1
       end
       global.get $~lib/memory/__stack_pointer
       local.tee $2
       local.get $1
       i32.store $0
       local.get $2
       local.get $0
       i32.store $0 offset=8
       local.get $1
       local.get $0
       call $~lib/as-proto/assembly/Reader/Reader#bool@override
       i32.store8 $0
       br $while-continue|0
      end
      global.get $~lib/memory/__stack_pointer
      local.tee $2
      local.get $1
      i32.store $0
      local.get $2
      local.get $0
      i32.store $0 offset=12
      block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override
       local.get $0
       i32.const 8
       i32.sub
       i32.load $0
       i32.const 10
       i32.eq
       if
        local.get $0
        call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
        local.set $2
        br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override
       end
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.get $2
      i32.store $0 offset=8
      local.get $1
      local.get $2
      i32.store $0 offset=4
      local.get $2
      if
       local.get $1
       local.get $2
       i32.const 0
       call $byn-split-outlined-A$~lib/rt/itcms/__link
      end
      br $while-continue|0
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $2
     local.get $1
     i32.store $0
     local.get $2
     local.get $0
     i32.store $0 offset=12
     block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override0
      local.get $0
      i32.const 8
      i32.sub
      i32.load $0
      i32.const 10
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
       local.set $2
       br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override0
      end
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store $0 offset=8
     local.get $1
     local.get $2
     i32.store $0 offset=8
     local.get $2
     if
      local.get $1
      local.get $2
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0
    local.get $0
    local.get $2
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_object_result.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store $0
  local.get $2
  i64.const 0
  i64.store $0 offset=8
  local.get $2
  i32.const 0
  i32.store $0 offset=16
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $0
   i32.load $0 offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $1
   local.get $0
   i32.load $0
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  local.get $1
  i32.const 4
  i32.const 82
  call $~lib/rt/itcms/__new
  local.tee $4
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0 offset=4
  local.get $4
  i32.const 0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $4
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  local.get $4
  i32.const 0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  local.get $4
  i32.store $0 offset=4
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $2
   local.get $0
   i32.load $0
   i32.gt_u
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0
    local.get $0
    call $~lib/as-proto/assembly/Reader/Reader#uint32@override
    local.tee $1
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     local.get $4
     i32.store $0
     local.get $1
     local.get $0
     i32.store $0 offset=12
     local.get $1
     local.get $0
     i32.store $0 offset=16
     local.get $0
     local.get $0
     call $~lib/as-proto/assembly/Reader/Reader#uint32@override
     call $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.database_object.decode
     local.set $1
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store $0 offset=8
     local.get $4
     local.get $1
     i32.store $0
     local.get $1
     if
      local.get $4
      local.get $1
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0
    local.get $0
    local.get $1
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/@koinos/sdk-as/assembly/systemCalls/System.getBytes<~lib/typedarray/Uint8Array> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store $0
  local.get $2
  i64.const 0
  i64.store $0 offset=8
  local.get $2
  i64.const 0
  i64.store $0 offset=16
  local.get $2
  i64.const 0
  i64.store $0 offset=24
  local.get $2
  i32.const 0
  call $~lib/typedarray/Uint8Array#constructor
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  local.get $1
  call $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_object_arguments#constructor
  local.tee $0
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 3680
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.const 3680
  call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments>
  local.tee $0
  i32.store $0 offset=20
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store $0 offset=16
  local.get $1
  i32.load $0 offset=4
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=16
  local.get $0
  i32.load $0 offset=4
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=16
  local.get $0
  i32.load $0 offset=8
  local.set $0
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $3
  i32.store $0 offset=16
  i32.const 303
  local.get $1
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.MAX_BUFFER_SIZE
  local.get $2
  local.get $0
  local.get $3
  i32.load $0 offset=4
  call $~lib/@koinos/sdk-as/assembly/env/index/env.invokeSystemCall
  local.set $0
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $2
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store $0
  local.get $3
  local.get $2
  i32.store $0
  local.get $2
  i32.load $0 offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  local.get $2
  i32.store $0
  local.get $2
  i32.load $0 offset=4
  i32.load $0
  local.set $2
  local.get $3
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  i32.const 0
  local.get $2
  call $~lib/typedarray/Uint8Array#slice
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  local.get $0
  local.get $1
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.checkErrorCode
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $0
  i32.store $0 offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0
  local.get $1
  local.get $0
  i32.store $0
  local.get $0
  i32.load $0 offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.store $0
  local.get $0
  i32.load $0 offset=4
  i32.load $0
  local.set $0
  local.get $1
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 32
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 0
   return
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store $0 offset=16
  local.get $0
  i32.const 3712
  i32.store $0 offset=4
  local.get $0
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $2
  i32.store $0 offset=8
  local.get $0
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store $0
  local.get $3
  local.get $2
  i32.store $0
  local.get $2
  i32.load $0 offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  local.get $2
  i32.store $0
  local.get $2
  i32.load $0 offset=4
  i32.load $0
  local.set $2
  local.get $3
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  local.get $1
  i32.const 3712
  local.get $2
  call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>
  local.tee $0
  i32.store $0 offset=24
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load $0
  local.tee $0
  i32.store $0 offset=28
  local.get $0
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.store $0 offset=16
  local.get $0
  i32.load $0 offset=4
  local.set $0
  local.get $1
  i32.const 32
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@koinos/sdk-as/assembly/systemCalls/System.getObject<~lib/typedarray/Uint8Array,assembly/proto/kanvascontract/kanvascontract.balance_object> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store $0
  local.get $3
  i32.const 0
  i32.store $0 offset=8
  local.get $3
  local.get $0
  i32.store $0
  local.get $3
  local.get $1
  i32.store $0 offset=4
  local.get $3
  local.get $0
  local.get $1
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.getBytes<~lib/typedarray/Uint8Array>
  local.tee $0
  i32.store $0 offset=8
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 0
   return
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.store $0
  local.get $1
  local.get $2
  i32.store $0 offset=4
  i32.const 2
  global.set $~argumentsLength
  local.get $0
  local.get $2
  call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>@varargs
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Obj<assembly/proto/kanvascontract/kanvascontract.balance_object>#get (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store $0
  local.get $2
  i64.const 0
  i64.store $0 offset=8
  local.get $2
  local.get $0
  i32.store $0 offset=12
  local.get $2
  local.get $0
  i32.load $0
  local.tee $3
  i32.store $0
  local.get $2
  global.get $~lib/@koinos/sdk-as/assembly/util/storage/DEFAULT_KEY
  local.tee $1
  i32.store $0 offset=4
  local.get $2
  local.get $0
  i32.store $0 offset=12
  local.get $2
  local.get $0
  i32.load $0 offset=8
  local.tee $2
  i32.store $0 offset=8
  local.get $3
  local.get $1
  local.get $2
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.getObject<~lib/typedarray/Uint8Array,assembly/proto/kanvascontract/kanvascontract.balance_object>
  local.tee $1
  if (result i32)
   i32.const 0
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $0
   i32.load $0 offset=4
  end
  if
   i32.const 0
   global.set $~argumentsLength
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $0
   i32.load $0 offset=4
   i32.load $0
   call_indirect $0 (type $none_=>_i32)
   local.set $0
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $assembly/proto/kanvascontract/kanvascontract.balance_of_arguments.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store $0
  local.get $3
  i64.const 0
  i64.store $0 offset=8
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $0
   i32.load $0 offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $1
   local.get $0
   i32.load $0
   i32.add
  end
  local.set $4
  i32.const 0
  global.set $~argumentsLength
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $2
   i32.store $0
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0 offset=4
  local.get $1
  local.get $2
  i32.store $0 offset=8
  local.get $1
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  local.get $1
  i32.const 4
  i32.const 86
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.tee $5
  local.get $1
  i32.store $0 offset=4
  local.get $5
  local.get $2
  i32.store $0 offset=8
  local.get $1
  local.get $2
  i32.store $0
  local.get $2
  if
   local.get $1
   local.get $2
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  local.get $1
  i32.store $0 offset=4
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $4
   local.get $0
   i32.load $0
   i32.gt_u
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0
    local.get $0
    call $~lib/as-proto/assembly/Reader/Reader#uint32@override
    local.tee $2
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.tee $2
     local.get $1
     i32.store $0
     local.get $2
     local.get $0
     i32.store $0 offset=12
     block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override
      local.get $0
      i32.const 8
      i32.sub
      i32.load $0
      i32.const 10
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
       local.set $2
       br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override
      end
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store $0 offset=8
     local.get $1
     local.get $2
     i32.store $0
     local.get $2
     if
      local.get $1
      local.get $2
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0
    local.get $0
    local.get $2
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/kanvascontract/kanvascontract.balance_object>#get (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store $0
  local.get $3
  i64.const 0
  i64.store $0 offset=8
  local.get $3
  local.get $0
  i32.store $0 offset=12
  local.get $3
  local.get $0
  i32.load $0
  local.tee $2
  i32.store $0
  local.get $3
  local.get $1
  i32.store $0 offset=4
  local.get $3
  local.get $0
  i32.store $0 offset=12
  local.get $3
  local.get $0
  i32.load $0 offset=8
  local.tee $3
  i32.store $0 offset=8
  local.get $2
  local.get $1
  local.get $3
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.getObject<~lib/typedarray/Uint8Array,assembly/proto/kanvascontract/kanvascontract.balance_object>
  local.tee $1
  if (result i32)
   i32.const 0
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $0
   i32.load $0 offset=4
  end
  if
   i32.const 0
   global.set $~argumentsLength
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $0
   i32.load $0 offset=4
   i32.load $0
   call_indirect $0 (type $none_=>_i32)
   local.set $0
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $assembly/proto/kanvascontract/kanvascontract.allowance_arguments.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i64.const 0
  i64.store $0
  local.get $4
  i64.const 0
  i64.store $0 offset=8
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $0
   i32.load $0 offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $1
   local.get $0
   i32.load $0
   i32.add
  end
  local.set $4
  i32.const 0
  global.set $~argumentsLength
  global.get $~lib/memory/__stack_pointer
  local.tee $5
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i64.const 0
  i64.store $0 offset=8
  local.get $1
  i32.const 0
  i32.store $0 offset=16
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    call $~lib/typedarray/Uint8Array#constructor
    local.tee $2
    i32.store $0
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $3
   i32.store $0 offset=4
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0 offset=8
  local.get $1
  local.get $2
  i32.store $0 offset=12
  local.get $1
  local.get $3
  i32.store $0 offset=16
  local.get $1
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  local.get $1
  i32.const 8
  i32.const 89
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  local.tee $6
  local.get $1
  i32.store $0 offset=4
  local.get $6
  local.get $2
  i32.store $0 offset=8
  local.get $1
  local.get $2
  i32.store $0
  local.get $2
  if
   local.get $1
   local.get $2
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $1
  i32.store $0 offset=4
  local.get $2
  local.get $3
  i32.store $0 offset=8
  local.get $1
  local.get $3
  i32.store $0 offset=4
  local.get $3
  if
   local.get $1
   local.get $3
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
  local.get $1
  i32.store $0 offset=4
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $4
   local.get $0
   i32.load $0
   i32.gt_u
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0
    block $case2|1
     block $case1|1
      local.get $0
      call $~lib/as-proto/assembly/Reader/Reader#uint32@override
      local.tee $2
      i32.const 3
      i32.shr_u
      local.tee $3
      i32.const 1
      i32.ne
      if
       local.get $3
       i32.const 2
       i32.eq
       br_if $case1|1
       br $case2|1
      end
      global.get $~lib/memory/__stack_pointer
      local.tee $2
      local.get $1
      i32.store $0
      local.get $2
      local.get $0
      i32.store $0 offset=12
      block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override
       local.get $0
       i32.const 8
       i32.sub
       i32.load $0
       i32.const 10
       i32.eq
       if
        local.get $0
        call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
        local.set $2
        br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override
       end
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.get $2
      i32.store $0 offset=8
      local.get $1
      local.get $2
      i32.store $0
      local.get $2
      if
       local.get $1
       local.get $2
       i32.const 0
       call $byn-split-outlined-A$~lib/rt/itcms/__link
      end
      br $while-continue|0
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $2
     local.get $1
     i32.store $0
     local.get $2
     local.get $0
     i32.store $0 offset=12
     block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override0
      local.get $0
      i32.const 8
      i32.sub
      i32.load $0
      i32.const 10
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
       local.set $2
       br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override0
      end
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store $0 offset=8
     local.get $1
     local.get $2
     i32.store $0 offset=4
     local.get $2
     if
      local.get $1
      local.get $2
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0
    local.get $0
    local.get $2
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/typedarray/Uint8Array#set<~lib/typedarray/Uint8Array> (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store $0
  local.get $3
  i32.const 0
  i32.store $0 offset=8
  local.get $3
  local.get $0
  i32.store $0
  local.get $3
  local.get $1
  i32.store $0 offset=4
  local.get $3
  local.get $1
  i32.store $0 offset=8
  local.get $3
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i32.const 0
  i32.store $0
  local.get $4
  local.get $1
  i32.store $0
  local.get $1
  i32.load $0 offset=8
  local.set $3
  local.get $4
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  i32.const 0
  i32.lt_s
  if (result i32)
   i32.const 1
  else
   global.get $~lib/memory/__stack_pointer
   local.tee $4
   local.get $0
   i32.store $0 offset=8
   local.get $4
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 10704
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $4
   i32.const 0
   i32.store $0
   local.get $4
   local.get $0
   i32.store $0
   local.get $0
   i32.load $0 offset=8
   local.set $5
   local.get $4
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   local.get $3
   i32.add
   local.get $5
   i32.gt_s
  end
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  local.get $0
  i32.store $0 offset=8
  local.get $2
  local.get $0
  i32.load $0 offset=4
  i32.add
  local.set $0
  local.get $4
  local.get $1
  i32.store $0 offset=8
  local.get $0
  local.get $1
  i32.load $0 offset=4
  local.get $3
  call $~lib/memory/memory.copy
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/proto/kanvascontract/kanvascontract.approve_arguments.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i64.const 0
  i64.store $0
  local.get $4
  i64.const 0
  i64.store $0 offset=8
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $0
   i32.load $0 offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $1
   local.get $0
   i32.load $0
   i32.add
  end
  local.set $5
  i32.const 0
  global.set $~argumentsLength
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.set $4
  local.get $1
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i64.const 0
  i64.store $0 offset=8
  local.get $1
  i32.const 0
  i32.store $0 offset=16
  block $3of3
   block $1of3
    block $0of3
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of3 $1of3 $3of3 $3of3 $outOfRange
     end
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    call $~lib/typedarray/Uint8Array#constructor
    local.tee $2
    i32.store $0
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $3
   i32.store $0 offset=4
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0 offset=8
  local.get $1
  local.get $2
  i32.store $0 offset=12
  local.get $1
  local.get $3
  i32.store $0 offset=16
  local.get $1
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.const 92
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  local.tee $6
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i64.const 0
  i64.store $0 offset=8
  local.get $6
  local.get $1
  i32.store $0 offset=4
  local.get $6
  local.get $2
  i32.store $0 offset=8
  local.get $1
  local.get $2
  i32.store $0
  local.get $2
  if
   local.get $1
   local.get $2
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $1
  i32.store $0 offset=4
  local.get $2
  local.get $3
  i32.store $0 offset=8
  local.get $1
  local.get $3
  i32.store $0 offset=4
  local.get $3
  if
   local.get $1
   local.get $3
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i64.const 0
  i64.store $0 offset=8
  local.get $2
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
  local.get $1
  i32.store $0 offset=4
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $5
   local.get $0
   i32.load $0
   i32.gt_u
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0
    block $case3|1
     block $case2|1
      block $case1|1
       block $case0|1
        local.get $0
        call $~lib/as-proto/assembly/Reader/Reader#uint32@override
        local.tee $2
        i32.const 3
        i32.shr_u
        i32.const 1
        i32.sub
        br_table $case0|1 $case1|1 $case2|1 $case3|1
       end
       global.get $~lib/memory/__stack_pointer
       local.tee $2
       local.get $1
       i32.store $0
       local.get $2
       local.get $0
       i32.store $0 offset=12
       block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override
        local.get $0
        i32.const 8
        i32.sub
        i32.load $0
        i32.const 10
        i32.eq
        if
         local.get $0
         call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
         local.set $2
         br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override
        end
        unreachable
       end
       global.get $~lib/memory/__stack_pointer
       local.get $2
       i32.store $0 offset=8
       local.get $1
       local.get $2
       i32.store $0
       local.get $2
       if
        local.get $1
        local.get $2
        i32.const 0
        call $byn-split-outlined-A$~lib/rt/itcms/__link
       end
       br $while-continue|0
      end
      global.get $~lib/memory/__stack_pointer
      local.tee $2
      local.get $1
      i32.store $0
      local.get $2
      local.get $0
      i32.store $0 offset=12
      block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override0
       local.get $0
       i32.const 8
       i32.sub
       i32.load $0
       i32.const 10
       i32.eq
       if
        local.get $0
        call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
        local.set $2
        br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override0
       end
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.get $2
      i32.store $0 offset=8
      local.get $1
      local.get $2
      i32.store $0 offset=4
      local.get $2
      if
       local.get $1
       local.get $2
       i32.const 0
       call $byn-split-outlined-A$~lib/rt/itcms/__link
      end
      br $while-continue|0
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $2
     local.get $1
     i32.store $0
     local.get $2
     local.get $0
     i32.store $0 offset=8
     local.get $1
     local.get $0
     call $~lib/as-proto/assembly/Reader/Reader#uint64@override
     i64.store $0 offset=8
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0
    local.get $0
    local.get $2
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_caller_result.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store $0
  local.get $2
  i64.const 0
  i64.store $0 offset=8
  local.get $2
  i32.const 0
  i32.store $0 offset=16
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $0
   i32.load $0 offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $1
   local.get $0
   i32.load $0
   i32.add
  end
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store $0
  local.get $2
  i32.const 0
  i32.store $0 offset=8
  local.get $2
  i32.const 4
  i32.const 96
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=4
  local.get $2
  i32.const 0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  local.get $2
  i32.store $0 offset=4
  local.get $3
  i32.const 0
  i32.store $0 offset=8
  local.get $2
  i32.const 0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  local.get $2
  i32.store $0 offset=4
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $4
   local.get $0
   i32.load $0
   i32.gt_u
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0
    local.get $0
    call $~lib/as-proto/assembly/Reader/Reader#uint32@override
    local.tee $1
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     local.get $2
     i32.store $0
     local.get $1
     local.get $0
     i32.store $0 offset=12
     local.get $1
     local.get $0
     i32.store $0 offset=16
     local.get $0
     call $~lib/as-proto/assembly/Reader/Reader#uint32@override
     local.set $1
     global.get $~lib/memory/__stack_pointer
     i32.const 16
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 10704
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $3
     i64.const 0
     i64.store $0
     local.get $3
     i64.const 0
     i64.store $0 offset=8
     local.get $1
     i32.const 0
     i32.lt_s
     if (result i32)
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store $0
      local.get $0
      i32.load $0 offset=4
     else
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store $0
      local.get $1
      local.get $0
      i32.load $0
      i32.add
     end
     local.set $5
     i32.const 0
     local.set $3
     i32.const 0
     global.set $~argumentsLength
     global.get $~lib/memory/__stack_pointer
     local.tee $6
     i32.const 12
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 10704
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     i64.const 0
     i64.store $0
     local.get $1
     i32.const 0
     i32.store $0 offset=8
     block $2of2
      block $0of2
       block $outOfRange
        global.get $~argumentsLength
        br_table $0of2 $2of2 $2of2 $outOfRange
       end
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      i32.const 0
      call $~lib/typedarray/Uint8Array#constructor
      local.tee $3
      i32.store $0
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     i32.const 0
     i32.store $0 offset=4
     local.get $1
     local.get $3
     i32.store $0 offset=8
     local.get $1
     i32.const 12
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 10704
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     i64.const 0
     i64.store $0
     local.get $1
     i32.const 0
     i32.store $0 offset=8
     local.get $1
     i32.const 8
     i32.const 94
     call $~lib/rt/itcms/__new
     local.tee $1
     i32.store $0
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store $0 offset=4
     local.get $1
     i32.const 0
     i32.store $0
     global.get $~lib/memory/__stack_pointer
     local.tee $7
     local.get $1
     i32.store $0 offset=4
     local.get $1
     i32.const 0
     i32.store $0 offset=4
     local.get $7
     local.get $1
     i32.store $0 offset=4
     local.get $7
     local.get $3
     i32.store $0 offset=8
     local.get $1
     local.get $3
     i32.store $0
     local.get $3
     if
      local.get $1
      local.get $3
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $3
     local.get $1
     i32.store $0 offset=4
     local.get $1
     i32.const 0
     i32.store $0 offset=4
     local.get $3
     i32.const 12
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 12
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $6
     local.get $1
     i32.store $0 offset=4
     loop $while-continue|05
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store $0
      local.get $5
      local.get $0
      i32.load $0
      i32.gt_u
      if
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store $0
       block $case2|1
        block $case1|18
         local.get $0
         call $~lib/as-proto/assembly/Reader/Reader#uint32@override
         local.tee $3
         i32.const 3
         i32.shr_u
         local.tee $6
         i32.const 1
         i32.ne
         if
          local.get $6
          i32.const 2
          i32.eq
          br_if $case1|18
          br $case2|1
         end
         global.get $~lib/memory/__stack_pointer
         local.tee $3
         local.get $1
         i32.store $0
         local.get $3
         local.get $0
         i32.store $0 offset=12
         block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override
          local.get $0
          i32.const 8
          i32.sub
          i32.load $0
          i32.const 10
          i32.eq
          if
           local.get $0
           call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
           local.set $3
           br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override
          end
          unreachable
         end
         global.get $~lib/memory/__stack_pointer
         local.get $3
         i32.store $0 offset=8
         local.get $1
         local.get $3
         i32.store $0
         local.get $3
         if
          local.get $1
          local.get $3
          i32.const 0
          call $byn-split-outlined-A$~lib/rt/itcms/__link
         end
         br $while-continue|05
        end
        global.get $~lib/memory/__stack_pointer
        local.tee $3
        local.get $1
        i32.store $0
        local.get $3
        local.get $0
        i32.store $0 offset=8
        local.get $1
        local.get $0
        call $~lib/as-proto/assembly/Reader/Reader#uint32@override
        i32.store $0 offset=4
        br $while-continue|05
       end
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store $0
       local.get $0
       local.get $3
       i32.const 7
       i32.and
       call $~lib/as-proto/assembly/Reader/Reader#skipType@override
       br $while-continue|05
      end
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 16
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store $0 offset=8
     local.get $2
     local.get $1
     i32.store $0
     local.get $1
     if
      local.get $2
      local.get $1
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0
    local.get $0
    local.get $1
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@koinos/sdk-as/assembly/util/safeMath/SafeMath.SafeInteger<u64>#constructor (param $0 i64) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store $0
  local.get $2
  i32.const 9
  i32.const 98
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  local.get $2
  i32.store $0 offset=4
  local.get $2
  i64.const 0
  i64.store $0
  local.get $3
  local.get $2
  i32.store $0 offset=4
  local.get $2
  i32.const 0
  i32.store8 $0 offset=8
  local.get $3
  local.get $2
  i32.store $0 offset=4
  local.get $2
  local.get $0
  i64.store $0
  local.get $3
  local.get $2
  i32.store $0 offset=4
  local.get $2
  local.get $1
  i32.store8 $0 offset=8
  local.get $3
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/util/string/joinStringArray (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i64.const 0
  i64.store $0
  local.get $4
  i64.const 0
  i64.store $0 offset=8
  local.get $1
  i32.const 1
  i32.sub
  local.tee $4
  i32.const 0
  i32.lt_s
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 1232
   return
  end
  local.get $4
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   local.get $0
   i32.load $0
   local.tee $0
   i32.store $0
   local.get $1
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   i32.const 1232
   local.get $0
   select
   return
  end
  loop $for-loop|0
   local.get $1
   local.get $3
   i32.gt_s
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    local.get $3
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.tee $5
    i32.store $0 offset=4
    local.get $5
    if
     global.get $~lib/memory/__stack_pointer
     local.get $5
     i32.store $0 offset=8
     local.get $2
     local.get $5
     i32.const 20
     i32.sub
     i32.load $0 offset=16
     i32.const 1
     i32.shr_u
     i32.add
     local.set $2
    end
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|0
   end
  end
  i32.const 0
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 1232
  i32.store $0 offset=8
  local.get $1
  local.get $2
  i32.const 1228
  i32.load $0
  i32.const 1
  i32.shr_u
  local.tee $1
  local.get $4
  i32.mul
  i32.add
  i32.const 1
  i32.shl
  i32.const 2
  call $~lib/rt/itcms/__new
  local.tee $5
  i32.store $0 offset=12
  i32.const 0
  local.set $2
  loop $for-loop|1
   local.get $2
   local.get $4
   i32.lt_s
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    local.get $2
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.tee $6
    i32.store $0 offset=4
    local.get $6
    if
     global.get $~lib/memory/__stack_pointer
     local.get $6
     i32.store $0 offset=8
     local.get $5
     local.get $3
     i32.const 1
     i32.shl
     i32.add
     local.get $6
     local.get $6
     i32.const 20
     i32.sub
     i32.load $0 offset=16
     i32.const 1
     i32.shr_u
     local.tee $6
     i32.const 1
     i32.shl
     call $~lib/memory/memory.copy
     local.get $3
     local.get $6
     i32.add
     local.set $3
    end
    local.get $1
    if
     local.get $5
     local.get $3
     i32.const 1
     i32.shl
     i32.add
     i32.const 1232
     local.get $1
     i32.const 1
     i32.shl
     call $~lib/memory/memory.copy
     local.get $1
     local.get $3
     i32.add
     local.set $3
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|1
   end
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  local.get $4
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  local.tee $0
  i32.store $0 offset=4
  local.get $0
  if
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=8
   local.get $5
   local.get $3
   i32.const 1
   i32.shl
   i32.add
   local.get $0
   local.get $0
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   i32.const -2
   i32.and
   call $~lib/memory/memory.copy
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $~lib/staticarray/StaticArray<~lib/string/String>#join (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  local.get $0
  i32.store $0 offset=4
  local.get $0
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_u
  local.set $2
  local.get $1
  i32.const 1232
  i32.store $0
  local.get $0
  local.get $2
  call $~lib/util/string/joinStringArray
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@koinos/sdk-as/assembly/systemCalls/System.revert (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i64.const 0
  i64.store $0 offset=8
  local.get $1
  i64.const 0
  i64.store $0 offset=16
  local.get $1
  i32.const 0
  i32.store $0 offset=24
  local.get $1
  call $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments#constructor
  local.tee $1
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  i32.const 0
  call $~lib/typedarray/Uint8Array#constructor
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=20
  local.get $0
  call $~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data#constructor
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=16
  local.get $2
  local.get $0
  call $~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.result#constructor
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=8
  local.get $1
  local.get $0
  i32.store $0 offset=4
  local.get $0
  if
   local.get $1
   local.get $0
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 1
  i32.store $0
  local.get $0
  local.get $1
  i32.store $0 offset=4
  local.get $0
  i32.const 1888
  i32.store $0 offset=8
  local.get $0
  local.get $1
  i32.const 1888
  call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments>
  local.tee $0
  i32.store $0 offset=24
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store $0 offset=4
  local.get $1
  i32.load $0 offset=4
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  i32.load $0 offset=4
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  i32.load $0 offset=8
  local.set $3
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $0
  i32.store $0 offset=4
  i32.const 602
  local.get $1
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.MAX_BUFFER_SIZE
  local.get $2
  local.get $3
  local.get $0
  i32.load $0 offset=4
  call $~lib/@koinos/sdk-as/assembly/env/index/env.invokeSystemCall
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/sdk-as/assembly/util/safeMath/SafeMath.sub<u64> (param $0 i64) (param $1 i64) (result i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store $0
  local.get $2
  i64.const 0
  i64.store $0 offset=8
  local.get $2
  i64.const 0
  i64.store $0 offset=16
  local.get $2
  i32.const 0
  i32.store $0 offset=24
  local.get $2
  block $__inlined_func$~lib/@koinos/sdk-as/assembly/util/safeMath/SafeMath.trySub<u64> (result i32)
   local.get $0
   local.get $1
   i64.ge_u
   if
    local.get $0
    local.get $1
    i64.sub
    i32.const 0
    call $~lib/@koinos/sdk-as/assembly/util/safeMath/SafeMath.SafeInteger<u64>#constructor
    br $__inlined_func$~lib/@koinos/sdk-as/assembly/util/safeMath/SafeMath.trySub<u64>
   end
   i64.const 0
   i32.const 1
   call $~lib/@koinos/sdk-as/assembly/util/safeMath/SafeMath.SafeInteger<u64>#constructor
  end
  local.tee $2
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=4
  local.get $2
  i32.load8_u $0 offset=8
  if
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   i32.const 1232
   i32.store $0 offset=4
   local.get $3
   i32.const 1232
   i32.store $0 offset=8
   local.get $3
   i32.const 1232
   i32.const 1232
   call $~lib/string/String.__ne
   if (result i32)
    i32.const 1232
   else
    global.get $~lib/memory/__stack_pointer
    local.get $1
    call $~lib/number/U64#toString
    local.tee $3
    i32.store $0 offset=12
    global.get $~lib/memory/__stack_pointer
    local.get $0
    call $~lib/number/U64#toString
    local.tee $4
    i32.store $0 offset=16
    global.get $~lib/memory/__stack_pointer
    i32.const 4096
    i32.store $0 offset=4
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store $0 offset=20
    i32.const 4096
    i32.const 1
    local.get $3
    call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
    global.get $~lib/memory/__stack_pointer
    i32.const 4096
    i32.store $0 offset=4
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store $0 offset=20
    i32.const 4096
    i32.const 3
    local.get $4
    call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
    global.get $~lib/memory/__stack_pointer
    i32.const 4096
    i32.store $0 offset=4
    global.get $~lib/memory/__stack_pointer
    i32.const 1232
    i32.store $0 offset=8
    i32.const 4096
    call $~lib/staticarray/StaticArray<~lib/string/String>#join
   end
   local.tee $3
   i32.store $0 offset=24
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store $0 offset=4
   local.get $3
   call $~lib/@koinos/sdk-as/assembly/systemCalls/System.revert
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  local.get $2
  i32.store $0 offset=4
  local.get $2
  i64.load $0
  local.set $0
  local.get $3
  i32.const 28
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.put_object_arguments#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store $0
  local.get $3
  i32.const 0
  i32.store $0 offset=8
  local.get $3
  i32.const 12
  i32.const 100
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=4
  local.get $3
  i32.const 0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=4
  local.get $3
  i32.const 0
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=4
  local.get $3
  i32.const 0
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  local.get $3
  i32.store $0 offset=4
  local.get $4
  local.get $0
  i32.store $0 offset=8
  local.get $3
  local.get $0
  i32.store $0
  local.get $0
  if
   local.get $3
   local.get $0
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  local.get $3
  i32.store $0 offset=4
  local.get $0
  local.get $1
  i32.store $0 offset=8
  local.get $3
  local.get $1
  i32.store $0 offset=4
  local.get $1
  if
   local.get $3
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  local.get $3
  i32.store $0 offset=4
  local.get $0
  local.get $2
  i32.store $0 offset=8
  local.get $3
  local.get $2
  i32.store $0 offset=8
  local.get $2
  if
   local.get $3
   local.get $2
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.put_object_arguments.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store $0
  local.get $2
  i64.const 0
  i64.store $0 offset=8
  local.get $2
  local.get $0
  i32.store $0
  local.get $2
  local.get $0
  i32.load $0
  local.tee $2
  i32.store $0 offset=4
  local.get $2
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $1
   i32.const 10
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $1
   call $~lib/as-proto/assembly/Writer/Writer#fork@override
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0 offset=8
   local.get $2
   local.get $1
   call $~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.object_space.encode
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $1
   call $~lib/as-proto/assembly/Writer/Writer#ldelim@override
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $0
  i32.store $0 offset=8
  local.get $2
  local.get $0
  i32.load $0 offset=4
  local.tee $3
  i32.store $0
  local.get $2
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store $0
  local.get $2
  local.get $3
  i32.store $0
  local.get $3
  i32.load $0 offset=8
  local.set $3
  local.get $2
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $1
   i32.const 18
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=12
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load $0 offset=4
   local.tee $2
   i32.store $0 offset=8
   local.get $1
   local.get $2
   call $~lib/as-proto/assembly/Writer/Writer#bytes@override
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $0
  i32.store $0 offset=8
  local.get $2
  local.get $0
  i32.load $0 offset=8
  local.tee $3
  i32.store $0
  local.get $2
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store $0
  local.get $2
  local.get $3
  i32.store $0
  local.get $3
  i32.load $0 offset=8
  local.set $3
  local.get $2
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $1
   i32.const 26
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=12
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load $0 offset=8
   local.tee $0
   i32.store $0 offset=8
   local.get $1
   local.get $0
   call $~lib/as-proto/assembly/Writer/Writer#bytes@override
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/sdk-as/assembly/systemCalls/System.putObject<~lib/typedarray/Uint8Array,assembly/proto/kanvascontract/kanvascontract.uint64> (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i64.const 0
  i64.store $0
  local.get $4
  i64.const 0
  i64.store $0 offset=8
  local.get $4
  local.get $3
  i32.store $0
  local.get $4
  local.get $2
  local.get $3
  call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_arguments_arguments>
  local.tee $2
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store $0
  local.get $3
  i64.const 0
  i64.store $0 offset=8
  local.get $3
  i64.const 0
  i64.store $0 offset=16
  local.get $3
  i32.const 0
  i32.store $0 offset=24
  local.get $3
  i32.const 0
  call $~lib/typedarray/Uint8Array#constructor
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $0
  local.get $1
  local.get $2
  call $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.put_object_arguments#constructor
  local.tee $0
  i32.store $0 offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=20
  global.get $~lib/memory/__stack_pointer
  i32.const 5728
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.const 5728
  call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments>
  local.tee $0
  i32.store $0 offset=24
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store $0 offset=20
  local.get $1
  i32.load $0 offset=4
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=20
  local.get $0
  i32.load $0 offset=4
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=20
  local.get $0
  i32.load $0 offset=8
  local.set $0
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $3
  i32.store $0 offset=20
  i32.const 301
  local.get $1
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.MAX_BUFFER_SIZE
  local.get $2
  local.get $0
  local.get $3
  i32.load $0 offset=4
  call $~lib/@koinos/sdk-as/assembly/env/index/env.invokeSystemCall
  local.set $0
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $2
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store $0
  local.get $3
  local.get $2
  i32.store $0
  local.get $2
  i32.load $0 offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  local.get $2
  i32.store $0
  local.get $2
  i32.load $0 offset=4
  i32.load $0
  local.set $2
  local.get $3
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  i32.const 0
  local.get $2
  call $~lib/typedarray/Uint8Array#slice
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  local.get $0
  local.get $1
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.checkErrorCode
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/kanvascontract/kanvascontract.uint64>#put (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store $0
  local.get $3
  i32.const 0
  i32.store $0 offset=8
  local.get $3
  local.get $0
  i32.store $0 offset=8
  local.get $3
  local.get $0
  i32.load $0
  local.tee $4
  i32.store $0
  local.get $3
  local.get $1
  i32.store $0 offset=4
  local.get $3
  local.get $0
  i32.store $0 offset=8
  local.get $3
  local.get $0
  i32.load $0 offset=12
  local.tee $0
  i32.store $0 offset=8
  local.get $4
  local.get $1
  local.get $2
  local.get $0
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.putObject<~lib/typedarray/Uint8Array,assembly/proto/kanvascontract/kanvascontract.uint64>
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.recover_public_key_arguments.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store $0
  local.get $2
  i32.const 0
  i32.store $0 offset=8
  local.get $2
  local.get $0
  i32.store $0
  local.get $0
  i32.load $0
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $1
   i32.const 8
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=4
   local.get $1
   local.get $0
   i32.load $0
   call $~lib/as-proto/assembly/Writer/Writer#int32@override
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $0
  i32.store $0 offset=4
  local.get $2
  local.get $0
  i32.load $0 offset=4
  local.tee $3
  i32.store $0
  local.get $2
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store $0
  local.get $2
  local.get $3
  i32.store $0
  local.get $3
  i32.load $0 offset=8
  local.set $3
  local.get $2
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $1
   i32.const 18
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load $0 offset=4
   local.tee $2
   i32.store $0 offset=4
   local.get $1
   local.get $2
   call $~lib/as-proto/assembly/Writer/Writer#bytes@override
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $0
  i32.store $0 offset=4
  local.get $2
  local.get $0
  i32.load $0 offset=8
  local.tee $3
  i32.store $0
  local.get $2
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store $0
  local.get $2
  local.get $3
  i32.store $0
  local.get $3
  i32.load $0 offset=8
  local.set $3
  local.get $2
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $1
   i32.const 26
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load $0 offset=8
   local.tee $2
   i32.store $0 offset=4
   local.get $1
   local.get $2
   call $~lib/as-proto/assembly/Writer/Writer#bytes@override
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i32.load8_u $0 offset=12
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $1
   i32.const 32
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=4
   local.get $1
   local.get $0
   i32.load8_u $0 offset=12
   call $~lib/as-proto/assembly/Writer/Writer#bool@override
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.recover_public_key_result.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store $0
  local.get $3
  i64.const 0
  i64.store $0 offset=8
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $0
   i32.load $0 offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $1
   local.get $0
   i32.load $0
   i32.add
  end
  local.set $4
  i32.const 0
  global.set $~argumentsLength
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $2
   i32.store $0
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0 offset=4
  local.get $1
  local.get $2
  i32.store $0 offset=8
  local.get $1
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  local.get $1
  i32.const 4
  i32.const 105
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.tee $5
  local.get $1
  i32.store $0 offset=4
  local.get $5
  local.get $2
  i32.store $0 offset=8
  local.get $1
  local.get $2
  i32.store $0
  local.get $2
  if
   local.get $1
   local.get $2
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  local.get $1
  i32.store $0 offset=4
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $4
   local.get $0
   i32.load $0
   i32.gt_u
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0
    local.get $0
    call $~lib/as-proto/assembly/Reader/Reader#uint32@override
    local.tee $2
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.tee $2
     local.get $1
     i32.store $0
     local.get $2
     local.get $0
     i32.store $0 offset=12
     block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override
      local.get $0
      i32.const 8
      i32.sub
      i32.load $0
      i32.const 10
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
       local.set $2
       br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override
      end
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store $0 offset=8
     local.get $1
     local.get $2
     i32.store $0
     local.get $2
     if
      local.get $1
      local.get $2
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0
    local.get $0
    local.get $2
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@koinos/sdk-as/assembly/systemCalls/System.recoverPublicKey (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store $0
  local.get $2
  i64.const 0
  i64.store $0 offset=8
  local.get $2
  i64.const 0
  i64.store $0 offset=16
  local.get $2
  i32.const 0
  i32.store $0 offset=24
  local.get $2
  local.get $0
  i32.store $0
  local.get $2
  local.get $1
  i32.store $0 offset=4
  local.get $2
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store $0
  local.get $3
  i32.const 0
  i32.store $0 offset=8
  local.get $3
  i32.const 13
  i32.const 103
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  local.get $3
  i32.store $0 offset=4
  local.get $3
  i32.const 0
  i32.store $0
  local.get $4
  local.get $3
  i32.store $0 offset=4
  local.get $3
  i32.const 0
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=4
  local.get $3
  i32.const 0
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  local.get $3
  i32.store $0 offset=4
  local.get $3
  i32.const 0
  i32.store8 $0 offset=12
  local.get $4
  local.get $3
  i32.store $0 offset=4
  local.get $3
  i32.const 0
  i32.store $0
  local.get $4
  local.get $3
  i32.store $0 offset=4
  local.get $4
  local.get $0
  i32.store $0 offset=8
  local.get $3
  local.get $0
  i32.store $0 offset=4
  local.get $0
  if
   local.get $3
   local.get $0
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  local.get $3
  i32.store $0 offset=4
  local.get $0
  local.get $1
  i32.store $0 offset=8
  local.get $3
  local.get $1
  i32.store $0 offset=8
  local.get $1
  if
   local.get $3
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  local.get $3
  i32.store $0 offset=4
  local.get $3
  i32.const 1
  i32.store8 $0 offset=12
  local.get $0
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  local.get $3
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 5872
  i32.store $0 offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.const 5872
  call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments>
  local.tee $0
  i32.store $0 offset=20
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store $0 offset=12
  local.get $1
  i32.load $0 offset=4
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=12
  local.get $0
  i32.load $0 offset=4
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=12
  local.get $0
  i32.load $0 offset=8
  local.set $0
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $3
  i32.store $0 offset=12
  i32.const 502
  local.get $1
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.MAX_BUFFER_SIZE
  local.get $2
  local.get $0
  local.get $3
  i32.load $0 offset=4
  call $~lib/@koinos/sdk-as/assembly/env/index/env.invokeSystemCall
  local.set $0
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store $0 offset=16
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $2
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store $0
  local.get $3
  local.get $2
  i32.store $0
  local.get $2
  i32.load $0 offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  local.get $2
  i32.store $0
  local.get $2
  i32.load $0 offset=4
  i32.load $0
  local.set $2
  local.get $3
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  i32.const 0
  local.get $2
  call $~lib/typedarray/Uint8Array#slice
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=16
  local.get $0
  local.get $1
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.checkErrorCode
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $0
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 5904
  i32.store $0 offset=16
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $2
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store $0
  local.get $3
  local.get $2
  i32.store $0
  local.get $2
  i32.load $0 offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  local.get $2
  i32.store $0
  local.get $2
  i32.load $0 offset=4
  i32.load $0
  local.set $2
  local.get $3
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  local.get $0
  i32.const 5904
  local.get $2
  call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>
  local.tee $0
  i32.store $0 offset=24
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=12
  local.get $0
  i32.load $0
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@koinos/sdk-as/assembly/util/crypto/Crypto.Multihash#constructor (result i32)
  (local $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i64.const 0
  i64.store $0
  local.get $0
  i32.const 0
  i32.store $0 offset=8
  local.get $0
  i32.const 12
  i32.const 107
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.store $0 offset=4
  local.get $0
  i64.const 0
  i64.store $0
  local.get $1
  local.get $0
  i32.store $0 offset=4
  local.get $0
  i32.const 0
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.store $0 offset=4
  local.get $0
  i64.const 0
  i64.store $0
  local.get $1
  local.get $0
  i32.store $0 offset=4
  i32.const 0
  call $~lib/typedarray/Uint8Array#constructor
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=8
  local.get $0
  local.get $1
  i32.store $0 offset=8
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.hash_arguments.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store $0
  local.get $2
  i32.const 0
  i32.store $0 offset=8
  local.get $2
  local.get $0
  i32.store $0
  local.get $0
  i64.load $0
  i64.const 0
  i64.ne
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $1
   i32.const 8
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=4
   local.get $1
   local.get $0
   i64.load $0
   call $~lib/as-proto/assembly/Writer/Writer#uint64@override
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $0
  i32.store $0 offset=4
  local.get $2
  local.get $0
  i32.load $0 offset=8
  local.tee $3
  i32.store $0
  local.get $2
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store $0
  local.get $2
  local.get $3
  i32.store $0
  local.get $3
  i32.load $0 offset=8
  local.set $3
  local.get $2
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $1
   i32.const 18
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load $0 offset=8
   local.tee $2
   i32.store $0 offset=4
   local.get $1
   local.get $2
   call $~lib/as-proto/assembly/Writer/Writer#bytes@override
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i64.load $0 offset=16
  i64.const 0
  i64.ne
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $1
   i32.const 24
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=4
   local.get $1
   local.get $0
   i64.load $0 offset=16
   call $~lib/as-proto/assembly/Writer/Writer#uint64@override
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.hash_result.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store $0
  local.get $3
  i64.const 0
  i64.store $0 offset=8
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $0
   i32.load $0 offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $1
   local.get $0
   i32.load $0
   i32.add
  end
  local.set $4
  i32.const 0
  global.set $~argumentsLength
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $2
   i32.store $0
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0 offset=4
  local.get $1
  local.get $2
  i32.store $0 offset=8
  local.get $1
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  local.get $1
  i32.const 4
  i32.const 110
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.tee $5
  local.get $1
  i32.store $0 offset=4
  local.get $5
  local.get $2
  i32.store $0 offset=8
  local.get $1
  local.get $2
  i32.store $0
  local.get $2
  if
   local.get $1
   local.get $2
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  local.get $1
  i32.store $0 offset=4
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $4
   local.get $0
   i32.load $0
   i32.gt_u
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0
    local.get $0
    call $~lib/as-proto/assembly/Reader/Reader#uint32@override
    local.tee $2
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.tee $2
     local.get $1
     i32.store $0
     local.get $2
     local.get $0
     i32.store $0 offset=12
     block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override
      local.get $0
      i32.const 8
      i32.sub
      i32.load $0
      i32.const 10
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
       local.set $2
       br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override
      end
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store $0 offset=8
     local.get $1
     local.get $2
     i32.store $0
     local.get $2
     if
      local.get $1
      local.get $2
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0
    local.get $0
    local.get $2
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@koinos/sdk-as/assembly/systemCalls/System.hash (param $0 i64) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store $0
  local.get $2
  i64.const 0
  i64.store $0 offset=8
  local.get $2
  i64.const 0
  i64.store $0 offset=16
  local.get $2
  local.get $1
  i32.store $0
  local.get $2
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store $0
  local.get $3
  i32.const 0
  i32.store $0 offset=8
  local.get $3
  i32.const 24
  i32.const 108
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  local.get $3
  i32.store $0 offset=4
  local.get $3
  i64.const 0
  i64.store $0
  local.get $4
  local.get $3
  i32.store $0 offset=4
  local.get $3
  i32.const 0
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  local.get $3
  i32.store $0 offset=4
  local.get $3
  i64.const 0
  i64.store $0 offset=16
  local.get $4
  local.get $3
  i32.store $0 offset=4
  local.get $3
  local.get $0
  i64.store $0
  local.get $4
  local.get $3
  i32.store $0 offset=4
  local.get $4
  local.get $1
  i32.store $0 offset=8
  local.get $3
  local.get $1
  i32.store $0 offset=8
  local.get $1
  if
   local.get $3
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $3
  i32.store $0 offset=4
  local.get $3
  i64.const 0
  i64.store $0 offset=16
  local.get $1
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  local.get $3
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 5936
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.const 5936
  call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments>
  local.tee $1
  i32.store $0 offset=16
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $2
  i32.store $0 offset=8
  local.get $2
  i32.load $0 offset=4
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=8
  local.get $1
  i32.load $0 offset=4
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=8
  local.get $1
  i32.load $0 offset=8
  local.set $1
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $4
  i32.store $0 offset=8
  i32.const 501
  local.get $2
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.MAX_BUFFER_SIZE
  local.get $3
  local.get $1
  local.get $4
  i32.load $0 offset=4
  call $~lib/@koinos/sdk-as/assembly/env/index/env.invokeSystemCall
  local.set $1
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $2
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $3
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i32.const 0
  i32.store $0
  local.get $4
  local.get $3
  i32.store $0
  local.get $3
  i32.load $0 offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  local.get $3
  i32.store $0
  local.get $3
  i32.load $0 offset=4
  i32.load $0
  local.set $3
  local.get $4
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  i32.const 0
  local.get $3
  call $~lib/typedarray/Uint8Array#slice
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=12
  local.get $1
  local.get $2
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.checkErrorCode
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 5968
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $3
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i32.const 0
  i32.store $0
  local.get $4
  local.get $3
  i32.store $0
  local.get $3
  i32.load $0 offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  local.get $3
  i32.store $0
  local.get $3
  i32.load $0 offset=4
  i32.load $0
  local.set $3
  local.get $4
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  local.get $1
  i32.const 5968
  local.get $3
  call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>
  local.tee $1
  i32.store $0 offset=20
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=8
  local.get $1
  i32.load $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@koinos/sdk-as/assembly/util/crypto/Crypto.UnsignedVarint#constructor (result i32)
  (local $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i64.const 0
  i64.store $0
  local.get $0
  i32.const 8
  i32.const 113
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.store $0 offset=4
  local.get $0
  i64.const 0
  i64.store $0
  local.get $1
  local.get $0
  i32.store $0 offset=4
  local.get $0
  i64.const 0
  i64.store $0
  local.get $1
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@koinos/sdk-as/assembly/util/crypto/Crypto.UnsignedVarint#fromBinary (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store $0
  local.get $3
  local.get $0
  i32.store $0
  local.get $0
  i64.const 0
  i64.store $0
  loop $do-loop|0
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   local.get $1
   i32.store $0
   local.get $3
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 10704
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   i64.const 0
   i64.store $0
   local.get $3
   local.get $1
   i32.store $0
   local.get $3
   local.get $1
   i32.store $0 offset=4
   local.get $1
   local.get $1
   i32.load $0 offset=8
   i32.const 1
   i32.sub
   i32.store $0 offset=8
   local.get $3
   local.get $1
   i32.store $0
   local.get $3
   local.get $1
   i32.store $0 offset=4
   local.get $1
   local.get $1
   i32.load $0 offset=4
   local.tee $4
   i32.const 1
   i32.add
   i32.store $0 offset=4
   local.get $4
   i32.load8_u $0
   local.set $4
   local.get $3
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   local.get $0
   i32.store $0
   local.get $3
   local.get $0
   i32.store $0 offset=4
   local.get $0
   local.get $0
   i64.load $0
   local.get $4
   i32.const 127
   i32.and
   local.get $2
   i32.const 7
   i32.and
   i32.shl
   i32.const 255
   i32.and
   i64.extend_i32_u
   i64.or
   i64.store $0
   local.get $2
   i32.const 7
   i32.add
   local.set $2
   local.get $4
   i32.const 128
   i32.and
   br_if $do-loop|0
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/sdk-as/assembly/util/crypto/Crypto.Multihash#deserialize (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store $0
  local.get $3
  i64.const 0
  i64.store $0 offset=8
  local.get $3
  i64.const 0
  i64.store $0 offset=16
  local.get $3
  local.get $1
  i32.store $0
  local.get $3
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i64.const 0
  i64.store $0
  local.get $4
  i64.const 0
  i64.store $0 offset=8
  local.get $4
  i32.const 12
  i32.const 112
  call $~lib/rt/itcms/__new
  local.tee $4
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0 offset=4
  local.get $4
  i32.const 0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.tee $5
  local.get $4
  i32.store $0 offset=4
  local.get $4
  i32.const 0
  i32.store $0 offset=4
  local.get $5
  local.get $4
  i32.store $0 offset=4
  local.get $4
  i32.const 0
  i32.store $0 offset=8
  local.get $5
  local.get $4
  i32.store $0 offset=4
  local.get $5
  local.get $1
  i32.store $0 offset=8
  local.get $4
  local.get $1
  i32.store $0
  local.get $1
  if
   local.get $4
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $4
  i32.store $0 offset=4
  local.get $4
  i32.const 0
  i32.store $0 offset=8
  local.get $1
  local.get $4
  i32.store $0 offset=4
  local.get $1
  local.get $4
  i32.store $0 offset=12
  local.get $1
  local.get $4
  i32.load $0
  local.tee $5
  i32.store $0 offset=8
  local.get $4
  local.get $5
  i32.load $0 offset=4
  i32.store $0 offset=4
  local.get $1
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  local.get $4
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  call $~lib/@koinos/sdk-as/assembly/util/crypto/Crypto.UnsignedVarint#constructor
  local.tee $3
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0
  local.get $3
  local.get $4
  call $~lib/@koinos/sdk-as/assembly/util/crypto/Crypto.UnsignedVarint#fromBinary
  global.get $~lib/memory/__stack_pointer
  call $~lib/@koinos/sdk-as/assembly/util/crypto/Crypto.UnsignedVarint#constructor
  local.tee $1
  i32.store $0 offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0
  local.get $1
  local.get $4
  call $~lib/@koinos/sdk-as/assembly/util/crypto/Crypto.UnsignedVarint#fromBinary
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=20
  local.get $1
  i64.load $0
  i32.wrap_i64
  call $~lib/typedarray/Uint8Array#constructor
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0
  local.get $0
  local.get $5
  i32.store $0 offset=8
  local.get $5
  if
   local.get $0
   local.get $5
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  loop $for-loop|0
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0 offset=12
   local.get $2
   local.get $1
   i64.load $0
   i64.lt_u
   if
    global.get $~lib/memory/__stack_pointer
    local.tee $5
    local.get $0
    i32.store $0
    local.get $5
    local.get $0
    i32.load $0 offset=8
    local.tee $6
    i32.store $0 offset=12
    local.get $5
    local.get $4
    i32.store $0
    local.get $5
    i32.const 8
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 10704
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $5
    i64.const 0
    i64.store $0
    local.get $5
    local.get $4
    i32.store $0
    local.get $5
    local.get $4
    i32.store $0 offset=4
    local.get $4
    local.get $4
    i32.load $0 offset=8
    i32.const 1
    i32.sub
    i32.store $0 offset=8
    local.get $5
    local.get $4
    i32.store $0
    local.get $5
    local.get $4
    i32.store $0 offset=4
    local.get $4
    local.get $4
    i32.load $0 offset=4
    local.tee $7
    i32.const 1
    i32.add
    i32.store $0 offset=4
    local.get $7
    i32.load8_u $0
    local.set $7
    local.get $5
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 10704
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $5
    i32.const 0
    i32.store $0
    local.get $5
    local.get $6
    i32.store $0
    local.get $2
    i32.wrap_i64
    local.tee $5
    local.get $6
    i32.load $0 offset=8
    i32.ge_u
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $8
    local.get $6
    i32.store $0
    local.get $5
    local.get $6
    i32.load $0 offset=4
    i32.add
    local.get $7
    i32.store8 $0
    local.get $8
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $2
    i64.const 1
    i64.add
    local.set $2
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.store $0 offset=12
  local.get $1
  local.get $3
  i32.store $0
  local.get $0
  local.get $3
  i64.load $0
  i64.store $0
  local.get $1
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/sdk-as/assembly/util/crypto/Crypto.addressFromPublicKey (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 44
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i64.const 0
  i64.store $0 offset=8
  local.get $1
  i64.const 0
  i64.store $0 offset=16
  local.get $1
  i64.const 0
  i64.store $0 offset=24
  local.get $1
  i64.const 0
  i64.store $0 offset=32
  local.get $1
  i32.const 0
  i32.store $0 offset=40
  local.get $1
  call $~lib/@koinos/sdk-as/assembly/util/crypto/Crypto.Multihash#constructor
  local.tee $1
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  call $~lib/@koinos/sdk-as/assembly/util/crypto/Crypto.Multihash#constructor
  local.tee $2
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=16
  global.get $~lib/memory/__stack_pointer
  i64.const 18
  local.get $0
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.hash
  local.tee $0
  i32.store $0 offset=20
  local.get $0
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=12
  local.get $1
  local.get $0
  call $~lib/@koinos/sdk-as/assembly/util/crypto/Crypto.Multihash#deserialize
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load $0 offset=8
  local.tee $0
  i32.store $0 offset=16
  global.get $~lib/memory/__stack_pointer
  i64.const 4179
  local.get $0
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.hash
  local.tee $0
  i32.store $0 offset=24
  local.get $0
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=12
  local.get $2
  local.get $0
  call $~lib/@koinos/sdk-as/assembly/util/crypto/Crypto.Multihash#deserialize
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.load $0 offset=8
  local.tee $0
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load $0 offset=8
  i32.const 1
  i32.add
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $0
  i32.store $0 offset=28
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store $0
  local.get $3
  local.get $0
  i32.store $0
  local.get $0
  i32.load $0 offset=8
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  local.get $0
  i32.store $0
  local.get $0
  i32.load $0 offset=4
  i32.const 0
  i32.store8 $0
  local.get $3
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=8
  local.get $0
  i32.load $0 offset=4
  i32.const 1
  i32.add
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.load $0 offset=8
  local.tee $4
  i32.store $0 offset=8
  local.get $4
  i32.load $0 offset=4
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.load $0 offset=8
  local.tee $2
  i32.store $0 offset=8
  local.get $3
  local.get $4
  local.get $2
  i32.load $0 offset=8
  call $~lib/memory/memory.copy
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=16
  global.get $~lib/memory/__stack_pointer
  i64.const 18
  local.get $0
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.hash
  local.tee $2
  i32.store $0 offset=32
  local.get $2
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=12
  local.get $1
  local.get $2
  call $~lib/@koinos/sdk-as/assembly/util/crypto/Crypto.Multihash#deserialize
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load $0 offset=8
  local.tee $2
  i32.store $0 offset=16
  global.get $~lib/memory/__stack_pointer
  i64.const 18
  local.get $2
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.hash
  local.tee $2
  i32.store $0 offset=36
  local.get $2
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=12
  local.get $1
  local.get $2
  call $~lib/@koinos/sdk-as/assembly/util/crypto/Crypto.Multihash#deserialize
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load $0 offset=8
  i32.const 4
  i32.add
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $2
  i32.store $0 offset=40
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=8
  local.get $2
  i32.load $0 offset=4
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=8
  local.get $0
  i32.load $0 offset=4
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=8
  local.get $3
  local.get $4
  local.get $0
  i32.load $0 offset=8
  call $~lib/memory/memory.copy
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=8
  local.get $2
  i32.load $0 offset=4
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=8
  local.get $0
  local.get $2
  i32.load $0 offset=8
  i32.add
  i32.const 4
  i32.sub
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load $0 offset=8
  local.tee $1
  i32.store $0 offset=8
  local.get $0
  local.get $1
  i32.load $0 offset=4
  i32.const 4
  call $~lib/memory/memory.copy
  global.get $~lib/memory/__stack_pointer
  i32.const 44
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $assembly/Kanvascontract/Kanvascontract#getSigners (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const -64
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i64.const 0
  i64.store $0 offset=8
  local.get $1
  i64.const 0
  i64.store $0 offset=16
  local.get $1
  i64.const 0
  i64.store $0 offset=24
  local.get $1
  i64.const 0
  i64.store $0 offset=32
  local.get $1
  i64.const 0
  i64.store $0 offset=40
  local.get $1
  i64.const 0
  i64.store $0 offset=48
  local.get $1
  i64.const 0
  i64.store $0 offset=56
  local.get $1
  i32.const 5760
  i32.store $0 offset=8
  local.get $1
  i32.const 5760
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.getTransactionField
  local.tee $2
  i32.store $0 offset=12
  local.get $2
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=4
  local.get $1
  local.get $2
  i32.load $0
  local.tee $2
  i32.store $0 offset=16
  local.get $2
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0
  local.get $1
  local.get $2
  i32.load $0 offset=4
  local.tee $2
  i32.store $0 offset=20
  local.get $2
  i32.eqz
  if
   unreachable
  end
  local.get $1
  local.get $2
  i32.store $0 offset=24
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $2
  i32.store $0
  local.get $1
  i32.const 2928
  i32.store $0 offset=4
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  local.get $2
  i32.const 2928
  call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>@varargs
  local.tee $1
  i32.store $0 offset=28
  global.get $~lib/memory/__stack_pointer
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 5808
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 5808
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.getTransactionField
  local.tee $3
  i32.store $0 offset=32
  local.get $3
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  local.get $3
  i32.store $0
  local.get $2
  local.get $3
  i32.load $0 offset=88
  local.tee $2
  i32.store $0 offset=36
  local.get $4
  i32.const 0
  i32.const 2
  i32.const 102
  i32.const 5840
  call $~lib/rt/__newArray
  local.tee $3
  i32.store $0 offset=40
  loop $for-loop|0
   global.get $~lib/memory/__stack_pointer
   local.tee $4
   local.get $1
   i32.store $0 offset=4
   local.get $4
   local.get $1
   i32.load $0
   local.tee $5
   i32.store $0
   local.get $4
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 10704
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $4
   i32.const 0
   i32.store $0
   local.get $4
   local.get $5
   i32.store $0
   local.get $5
   i32.load $0 offset=12
   local.set $5
   local.get $4
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   local.get $5
   i32.lt_s
   if
    global.get $~lib/memory/__stack_pointer
    local.tee $4
    local.get $1
    i32.store $0 offset=48
    local.get $4
    local.get $1
    i32.load $0
    local.tee $5
    i32.store $0 offset=44
    local.get $4
    i32.const 8
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 10704
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $6
    i64.const 0
    i64.store $0
    local.get $6
    local.get $5
    i32.store $0
    local.get $0
    local.get $5
    i32.load $0 offset=12
    i32.ge_u
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $6
    local.get $5
    i32.store $0
    local.get $6
    local.get $5
    i32.load $0 offset=4
    local.get $0
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.tee $5
    i32.store $0 offset=4
    local.get $5
    i32.eqz
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    local.tee $6
    local.get $5
    i32.store $0 offset=8
    local.get $6
    local.get $5
    i32.load $0 offset=88
    local.tee $5
    i32.store $0
    local.get $6
    local.get $2
    i32.store $0 offset=4
    i32.const 2
    global.set $~argumentsLength
    local.get $6
    i32.const 8
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 10704
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    i64.const 0
    i64.store $0
    block $2of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 2
      i32.sub
      br_table $2of2 $2of2 $2of2 $outOfRange
     end
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $6
    local.get $5
    i32.store $0
    local.get $6
    local.get $2
    i32.store $0 offset=4
    local.get $5
    local.get $2
    call $~lib/@koinos/sdk-as/assembly/systemCalls/System.recoverPublicKey
    local.set $5
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $4
    local.get $5
    i32.store $0 offset=52
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store $0 offset=56
    local.get $5
    i32.eqz
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $4
    local.get $5
    i32.store $0
    i32.const 1
    global.set $~argumentsLength
    local.get $4
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 10704
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.store $0
    block $1of1
     block $outOfRange3
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $1of1 $1of1 $outOfRange3
     end
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store $0
    local.get $5
    call $~lib/@koinos/sdk-as/assembly/util/crypto/Crypto.addressFromPublicKey
    local.set $5
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $4
    local.get $5
    i32.store $0 offset=60
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store $0
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store $0 offset=4
    local.get $3
    local.get $5
    call $~lib/array/Array<~lib/@koinos/proto-as/assembly/koinos/chain/value/value.value_type>#push
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const -64
  i32.sub
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $assembly/Kanvascontract/Kanvascontract#check_authority (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i64) (result i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $5
  i64.const 0
  i64.store $0
  local.get $5
  i64.const 0
  i64.store $0 offset=8
  local.get $5
  i64.const 0
  i64.store $0 offset=16
  local.get $5
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $6
  i64.const 0
  i64.store $0
  local.get $6
  i64.const 0
  i64.store $0 offset=8
  local.get $6
  i64.const 0
  i64.store $0 offset=16
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.const 0
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.tee $7
  i32.const 3936
  i32.store $0
  local.get $7
  local.get $6
  i32.const 3936
  call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_arguments_arguments>
  local.tee $6
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $7
  i32.store $0 offset=8
  local.get $7
  i32.load $0 offset=4
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store $0 offset=8
  local.get $6
  i32.load $0 offset=4
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store $0 offset=8
  local.get $6
  i32.load $0 offset=8
  local.set $6
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $9
  i32.store $0 offset=8
  i32.const 605
  local.get $7
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.MAX_BUFFER_SIZE
  local.get $8
  local.get $6
  local.get $9
  i32.load $0 offset=4
  call $~lib/@koinos/sdk-as/assembly/env/index/env.invokeSystemCall
  local.set $6
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $7
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $8
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $9
  i32.const 0
  i32.store $0
  local.get $9
  local.get $8
  i32.store $0
  local.get $8
  i32.load $0 offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $9
  local.get $8
  i32.store $0
  local.get $8
  i32.load $0 offset=4
  i32.load $0
  local.set $8
  local.get $9
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
  i32.const 0
  local.get $8
  call $~lib/typedarray/Uint8Array#slice
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store $0
  local.get $6
  local.get $7
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.checkErrorCode
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $6
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 3968
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $8
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $9
  i32.const 0
  i32.store $0
  local.get $9
  local.get $8
  i32.store $0
  local.get $8
  i32.load $0 offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $9
  local.get $8
  i32.store $0
  local.get $8
  i32.load $0 offset=4
  i32.load $0
  local.set $8
  local.get $9
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
  local.get $6
  i32.const 3968
  local.get $8
  call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>
  local.tee $6
  i32.store $0 offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.load $0
  local.tee $6
  i32.store $0 offset=20
  local.get $6
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
  local.get $6
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 50
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $5
  i32.store $0 offset=4
  local.get $2
  if
   global.get $~lib/memory/__stack_pointer
   local.tee $7
   local.get $5
   i32.store $0 offset=8
   local.get $7
   local.get $1
   i32.store $0 offset=12
   local.get $5
   local.get $1
   i32.const 0
   call $~lib/typedarray/Uint8Array#set<~lib/typedarray/Uint8Array>
  end
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store $0 offset=8
  block $folding-inner1
   block $folding-inner0
    local.get $6
    i32.load $0
    if (result i32)
     global.get $~lib/memory/__stack_pointer
     local.tee $7
     local.get $6
     i32.store $0 offset=12
     local.get $7
     local.get $6
     i32.load $0
     local.tee $8
     i32.store $0 offset=8
     local.get $7
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 10704
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $7
     i32.const 0
     i32.store $0
     local.get $7
     local.get $8
     i32.store $0
     local.get $8
     i32.load $0 offset=8
     local.set $8
     local.get $7
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $8
     i32.const 0
     i32.gt_s
    else
     i32.const 0
    end
    if
     local.get $2
     if
      global.get $~lib/memory/__stack_pointer
      local.tee $2
      local.get $5
      i32.store $0 offset=8
      local.get $2
      local.get $6
      i32.store $0 offset=16
      local.get $2
      local.get $6
      i32.load $0
      local.tee $2
      i32.store $0 offset=12
      local.get $5
      local.get $2
      i32.const 25
      call $~lib/typedarray/Uint8Array#set<~lib/typedarray/Uint8Array>
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store $0 offset=16
      global.get $~lib/memory/__stack_pointer
      i32.const 4
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 10704
      i32.lt_s
      if
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.tee $2
      i32.const 0
      i32.store $0
      local.get $2
      local.get $0
      i32.load $0 offset=24
      local.tee $2
      i32.store $0
      local.get $2
      i32.eqz
      if
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      i32.const 4
      i32.add
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      local.get $2
      i32.store $0 offset=8
      global.get $~lib/memory/__stack_pointer
      local.get $5
      i32.store $0 offset=12
      local.get $2
      local.get $5
      call $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/kanvascontract/kanvascontract.balance_object>#get
      local.tee $2
      if (result i32)
       local.get $3
       local.get $2
       i64.load $0
       i64.le_u
      else
       i32.const 0
      end
      if
       local.get $2
       i64.load $0
       local.set $4
       global.get $~lib/memory/__stack_pointer
       i32.const 1232
       i32.store $0 offset=16
       local.get $2
       local.get $4
       local.get $3
       call $~lib/@koinos/sdk-as/assembly/util/safeMath/SafeMath.sub<u64>
       i64.store $0
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store $0 offset=16
       global.get $~lib/memory/__stack_pointer
       i32.const 4
       i32.sub
       global.set $~lib/memory/__stack_pointer
       global.get $~lib/memory/__stack_pointer
       i32.const 10704
       i32.lt_s
       if
        unreachable
       end
       global.get $~lib/memory/__stack_pointer
       local.tee $1
       i32.const 0
       i32.store $0
       local.get $1
       local.get $0
       i32.load $0 offset=24
       local.tee $0
       i32.store $0
       local.get $0
       i32.eqz
       if
        unreachable
       end
       global.get $~lib/memory/__stack_pointer
       i32.const 4
       i32.add
       global.set $~lib/memory/__stack_pointer
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store $0 offset=8
       global.get $~lib/memory/__stack_pointer
       local.get $5
       i32.store $0 offset=12
       local.get $0
       local.get $5
       local.get $2
       call $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/kanvascontract/kanvascontract.uint64>#put
       br $folding-inner0
      end
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $0
     local.get $1
     i32.store $0 offset=8
     local.get $0
     local.get $6
     i32.store $0 offset=16
     local.get $0
     local.get $6
     i32.load $0
     local.tee $0
     i32.store $0 offset=12
     local.get $1
     local.get $0
     call $~lib/@koinos/sdk-as/assembly/util/arrays/Arrays.equal
     br_if $folding-inner0
     br $folding-inner1
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $2
    local.get $0
    i32.store $0 offset=8
    local.get $2
    call $assembly/Kanvascontract/Kanvascontract#getSigners
    local.tee $0
    i32.store $0 offset=20
    i32.const 0
    local.set $2
    loop $for-loop|0
     global.get $~lib/memory/__stack_pointer
     local.tee $5
     local.get $0
     i32.store $0 offset=8
     local.get $5
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 10704
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $5
     i32.const 0
     i32.store $0
     local.get $5
     local.get $0
     i32.store $0
     local.get $0
     i32.load $0 offset=12
     local.set $6
     local.get $5
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $2
     local.get $6
     i32.lt_s
     if
      global.get $~lib/memory/__stack_pointer
      local.tee $5
      local.get $1
      i32.store $0 offset=8
      local.get $5
      local.get $0
      i32.store $0 offset=16
      local.get $5
      i32.const 8
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 10704
      i32.lt_s
      if
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.tee $5
      i64.const 0
      i64.store $0
      local.get $5
      local.get $0
      i32.store $0
      local.get $2
      local.get $0
      i32.load $0 offset=12
      i32.ge_u
      if
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.tee $5
      local.get $0
      i32.store $0
      local.get $5
      local.get $0
      i32.load $0 offset=4
      local.get $2
      i32.const 2
      i32.shl
      i32.add
      i32.load $0
      local.tee $5
      i32.store $0 offset=4
      local.get $5
      i32.eqz
      if
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      i32.const 8
      i32.add
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      local.get $5
      i32.store $0 offset=12
      local.get $1
      local.get $5
      call $~lib/@koinos/sdk-as/assembly/util/arrays/Arrays.equal
      br_if $folding-inner0
      local.get $2
      i32.const 1
      i32.add
      local.set $2
      br $for-loop|0
     end
    end
    br $folding-inner1
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 1
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
  i32.const 0
 )
 (func $~lib/array/Array<~lib/typedarray/Uint8Array>#__set (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store $0
  local.get $3
  local.get $0
  i32.store $0
  local.get $1
  local.get $0
  i32.load $0 offset=12
  i32.ge_u
  if
   local.get $1
   i32.const 0
   i32.lt_s
   if
    unreachable
   end
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $3
   i32.const 1
   call $~lib/array/ensureCapacity
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $0
   local.get $3
   i32.store $0 offset=12
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i32.load $0 offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.get $2
  i32.store $0
  local.get $2
  if
   local.get $0
   local.get $2
   i32.const 1
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/proto/kanvascontract/kanvascontract.approve_event.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store $0
  local.get $2
  i32.const 0
  i32.store $0 offset=8
  local.get $2
  local.get $0
  i32.store $0 offset=4
  local.get $2
  local.get $0
  i32.load $0
  local.tee $3
  i32.store $0
  local.get $2
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store $0
  local.get $2
  local.get $3
  i32.store $0
  local.get $3
  i32.load $0 offset=8
  local.set $3
  local.get $2
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $1
   i32.const 10
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load $0
   local.tee $2
   i32.store $0 offset=4
   local.get $1
   local.get $2
   call $~lib/as-proto/assembly/Writer/Writer#bytes@override
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $0
  i32.store $0 offset=4
  local.get $2
  local.get $0
  i32.load $0 offset=4
  local.tee $3
  i32.store $0
  local.get $2
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store $0
  local.get $2
  local.get $3
  i32.store $0
  local.get $3
  i32.load $0 offset=8
  local.set $3
  local.get $2
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $1
   i32.const 18
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load $0 offset=4
   local.tee $2
   i32.store $0 offset=4
   local.get $1
   local.get $2
   call $~lib/as-proto/assembly/Writer/Writer#bytes@override
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i64.load $0 offset=8
  i64.const 0
  i64.ne
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $1
   i32.const 24
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=4
   local.get $1
   local.get $0
   i64.load $0 offset=8
   call $~lib/as-proto/assembly/Writer/Writer#uint64@override
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.event_arguments.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store $0
  local.get $3
  i64.const 0
  i64.store $0 offset=8
  local.get $3
  local.get $0
  i32.store $0 offset=4
  local.get $3
  local.get $0
  i32.load $0
  local.tee $3
  i32.store $0
  local.get $3
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 1
  i32.shr_u
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $1
   i32.const 10
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load $0
   local.tee $3
   i32.store $0 offset=4
   local.get $1
   local.get $3
   call $~lib/as-proto/assembly/Writer/Writer#string@override
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  local.get $0
  i32.store $0 offset=4
  local.get $3
  local.get $0
  i32.load $0 offset=4
  local.tee $4
  i32.store $0
  local.get $3
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store $0
  local.get $3
  local.get $4
  i32.store $0
  local.get $4
  i32.load $0 offset=8
  local.set $4
  local.get $3
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $1
   i32.const 18
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load $0 offset=4
   local.tee $3
   i32.store $0 offset=4
   local.get $1
   local.get $3
   call $~lib/as-proto/assembly/Writer/Writer#bytes@override
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  local.get $0
  i32.store $0
  local.get $3
  local.get $0
  i32.load $0 offset=8
  local.tee $0
  i32.store $0 offset=12
  local.get $3
  local.get $0
  i32.store $0
  local.get $3
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store $0
  local.get $3
  local.get $0
  i32.store $0
  local.get $0
  i32.load $0 offset=12
  local.set $4
  local.get $3
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
  if
   loop $for-loop|0
    global.get $~lib/memory/__stack_pointer
    local.tee $3
    local.get $0
    i32.store $0
    local.get $3
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 10704
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $3
    i32.const 0
    i32.store $0
    local.get $3
    local.get $0
    i32.store $0
    local.get $0
    i32.load $0 offset=12
    local.set $4
    local.get $3
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $2
    local.get $4
    i32.lt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store $0
     local.get $1
     i32.const 26
     call $~lib/as-proto/assembly/Writer/Writer#uint32@override
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store $0
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store $0 offset=8
     global.get $~lib/memory/__stack_pointer
     i32.const 8
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 10704
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $3
     i64.const 0
     i64.store $0
     local.get $3
     local.get $0
     i32.store $0
     local.get $2
     local.get $0
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $3
     local.get $0
     i32.store $0
     local.get $3
     local.get $0
     i32.load $0 offset=4
     local.get $2
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.tee $3
     i32.store $0 offset=4
     local.get $3
     i32.eqz
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 8
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store $0 offset=4
     local.get $1
     local.get $3
     call $~lib/as-proto/assembly/Writer/Writer#bytes@override
     local.get $2
     i32.const 1
     i32.add
     local.set $2
     br $for-loop|0
    end
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/sdk-as/assembly/systemCalls/System.event (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i64.const 0
  i64.store $0
  local.get $4
  i64.const 0
  i64.store $0 offset=8
  local.get $4
  i64.const 0
  i64.store $0 offset=16
  local.get $4
  local.get $0
  i32.store $0
  local.get $4
  local.get $1
  i32.store $0 offset=4
  local.get $4
  local.get $2
  i32.store $0 offset=8
  local.get $4
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store $0
  local.get $3
  i32.const 0
  i32.store $0 offset=8
  local.get $3
  i32.const 12
  i32.const 116
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=4
  local.get $3
  i32.const 0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=4
  local.get $3
  i32.const 0
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=4
  local.get $3
  i32.const 0
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  local.tee $5
  local.get $3
  i32.store $0 offset=4
  local.get $5
  local.get $0
  i32.store $0 offset=8
  local.get $3
  local.get $0
  i32.store $0
  local.get $0
  if
   local.get $3
   local.get $0
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  local.get $3
  i32.store $0 offset=4
  local.get $0
  local.get $1
  i32.store $0 offset=8
  local.get $3
  local.get $1
  i32.store $0 offset=4
  local.get $1
  if
   local.get $3
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  local.get $3
  i32.store $0 offset=4
  local.get $0
  local.get $2
  i32.store $0 offset=8
  local.get $3
  local.get $2
  i32.store $0 offset=8
  local.get $2
  if
   local.get $3
   local.get $2
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
  local.get $3
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 6208
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.const 6208
  call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments>
  local.tee $0
  i32.store $0 offset=20
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store $0 offset=16
  local.get $1
  i32.load $0 offset=4
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=16
  local.get $0
  i32.load $0 offset=4
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=16
  local.get $0
  i32.load $0 offset=8
  local.set $0
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $3
  i32.store $0 offset=16
  i32.const 402
  local.get $1
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.MAX_BUFFER_SIZE
  local.get $2
  local.get $0
  local.get $3
  i32.load $0 offset=4
  call $~lib/@koinos/sdk-as/assembly/env/index/env.invokeSystemCall
  local.set $0
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $2
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store $0
  local.get $3
  local.get $2
  i32.store $0
  local.get $2
  i32.load $0 offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  local.get $2
  i32.store $0
  local.get $2
  i32.load $0 offset=4
  i32.load $0
  local.set $2
  local.get $3
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  i32.const 0
  local.get $2
  call $~lib/typedarray/Uint8Array#slice
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.checkErrorCode
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/Kanvascontract/Kanvascontract#_approve (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store $0
  local.get $3
  i64.const 0
  i64.store $0 offset=8
  local.get $3
  i64.const 0
  i64.store $0 offset=16
  local.get $3
  i64.const 0
  i64.store $0 offset=24
  local.get $3
  i64.const 0
  i64.store $0 offset=32
  local.get $3
  i32.const 50
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $3
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load $0
  local.tee $4
  i32.store $0 offset=8
  local.get $3
  local.get $4
  i32.const 0
  call $~lib/typedarray/Uint8Array#set<~lib/typedarray/Uint8Array>
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load $0 offset=4
  local.tee $4
  i32.store $0 offset=8
  local.get $3
  local.get $4
  i32.const 25
  call $~lib/typedarray/Uint8Array#set<~lib/typedarray/Uint8Array>
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i32.const 0
  i32.store $0
  local.get $4
  local.get $0
  i32.load $0 offset=24
  local.tee $0
  i32.store $0
  local.get $0
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=12
  local.get $0
  local.get $3
  local.get $1
  i64.load $0 offset=8
  call $assembly/proto/kanvascontract/kanvascontract.balance_object#constructor
  call $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/kanvascontract/kanvascontract.uint64>#put
  global.get $~lib/memory/__stack_pointer
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 2
  i32.const 2
  i32.const 102
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $3
  i32.store $0 offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.load $0 offset=4
  i32.store $0 offset=20
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  local.get $3
  i32.const 0
  local.get $1
  i32.load $0 offset=4
  call $~lib/array/Array<~lib/typedarray/Uint8Array>#__set
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  local.get $3
  i32.const 1
  local.get $1
  i32.load $0
  call $~lib/array/Array<~lib/typedarray/Uint8Array>#__set
  local.get $0
  local.get $3
  i32.store $0 offset=24
  global.get $~lib/memory/__stack_pointer
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load $0
  local.tee $5
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load $0 offset=4
  local.tee $0
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=12
  local.get $1
  i64.load $0 offset=8
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.const 114
  call $~lib/rt/itcms/__new
  local.tee $6
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store $0 offset=4
  local.get $6
  i32.const 0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store $0 offset=4
  local.get $6
  i32.const 0
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $6
  i32.store $0 offset=4
  local.get $6
  i64.const 0
  i64.store $0 offset=8
  local.get $1
  local.get $6
  i32.store $0 offset=4
  local.get $1
  local.get $5
  i32.store $0 offset=8
  local.get $6
  local.get $5
  i32.store $0
  local.get $5
  if
   local.get $6
   local.get $5
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $6
  i32.store $0 offset=4
  local.get $1
  local.get $0
  i32.store $0 offset=8
  local.get $6
  local.get $0
  i32.store $0 offset=4
  local.get $0
  if
   local.get $6
   local.get $0
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  local.get $6
  i32.store $0 offset=4
  local.get $6
  local.get $2
  i64.store $0 offset=8
  local.get $0
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
  local.get $6
  i32.store $0 offset=28
  global.get $~lib/memory/__stack_pointer
  i32.const 6096
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store $0 offset=32
  global.get $~lib/memory/__stack_pointer
  i32.const 6176
  i32.store $0 offset=36
  local.get $6
  i32.const 6176
  call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments>
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=12
  i32.const 6096
  local.get $0
  local.get $3
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.event
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/proto/kanvascontract/kanvascontract.transfer_arguments.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i64.const 0
  i64.store $0
  local.get $4
  i64.const 0
  i64.store $0 offset=8
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $0
   i32.load $0 offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $1
   local.get $0
   i32.load $0
   i32.add
  end
  local.set $5
  i32.const 0
  global.set $~argumentsLength
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.set $4
  local.get $1
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i64.const 0
  i64.store $0 offset=8
  local.get $1
  i32.const 0
  i32.store $0 offset=16
  block $3of3
   block $1of3
    block $0of3
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of3 $1of3 $3of3 $3of3 $outOfRange
     end
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    call $~lib/typedarray/Uint8Array#constructor
    local.tee $2
    i32.store $0
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $3
   i32.store $0 offset=4
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0 offset=8
  local.get $1
  local.get $2
  i32.store $0 offset=12
  local.get $1
  local.get $3
  i32.store $0 offset=16
  local.get $1
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.const 119
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  local.tee $6
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i64.const 0
  i64.store $0 offset=8
  local.get $6
  local.get $1
  i32.store $0 offset=4
  local.get $6
  local.get $2
  i32.store $0 offset=8
  local.get $1
  local.get $2
  i32.store $0
  local.get $2
  if
   local.get $1
   local.get $2
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $1
  i32.store $0 offset=4
  local.get $2
  local.get $3
  i32.store $0 offset=8
  local.get $1
  local.get $3
  i32.store $0 offset=4
  local.get $3
  if
   local.get $1
   local.get $3
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i64.const 0
  i64.store $0 offset=8
  local.get $2
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
  local.get $1
  i32.store $0 offset=4
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $5
   local.get $0
   i32.load $0
   i32.gt_u
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0
    block $case3|1
     block $case2|1
      block $case1|1
       block $case0|1
        local.get $0
        call $~lib/as-proto/assembly/Reader/Reader#uint32@override
        local.tee $2
        i32.const 3
        i32.shr_u
        i32.const 1
        i32.sub
        br_table $case0|1 $case1|1 $case2|1 $case3|1
       end
       global.get $~lib/memory/__stack_pointer
       local.tee $2
       local.get $1
       i32.store $0
       local.get $2
       local.get $0
       i32.store $0 offset=12
       block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override
        local.get $0
        i32.const 8
        i32.sub
        i32.load $0
        i32.const 10
        i32.eq
        if
         local.get $0
         call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
         local.set $2
         br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override
        end
        unreachable
       end
       global.get $~lib/memory/__stack_pointer
       local.get $2
       i32.store $0 offset=8
       local.get $1
       local.get $2
       i32.store $0
       local.get $2
       if
        local.get $1
        local.get $2
        i32.const 0
        call $byn-split-outlined-A$~lib/rt/itcms/__link
       end
       br $while-continue|0
      end
      global.get $~lib/memory/__stack_pointer
      local.tee $2
      local.get $1
      i32.store $0
      local.get $2
      local.get $0
      i32.store $0 offset=12
      block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override0
       local.get $0
       i32.const 8
       i32.sub
       i32.load $0
       i32.const 10
       i32.eq
       if
        local.get $0
        call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
        local.set $2
        br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override0
       end
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.get $2
      i32.store $0 offset=8
      local.get $1
      local.get $2
      i32.store $0 offset=4
      local.get $2
      if
       local.get $1
       local.get $2
       i32.const 0
       call $byn-split-outlined-A$~lib/rt/itcms/__link
      end
      br $while-continue|0
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $2
     local.get $1
     i32.store $0
     local.get $2
     local.get $0
     i32.store $0 offset=8
     local.get $1
     local.get $0
     call $~lib/as-proto/assembly/Reader/Reader#uint64@override
     i64.store $0 offset=8
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0
    local.get $0
    local.get $2
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@koinos/sdk-as/assembly/util/safeMath/SafeMath.add<u64> (param $0 i64) (param $1 i64) (result i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store $0
  local.get $2
  i64.const 0
  i64.store $0 offset=8
  local.get $2
  i64.const 0
  i64.store $0 offset=16
  local.get $2
  i32.const 0
  i32.store $0 offset=24
  local.get $2
  local.get $0
  local.get $1
  call $~lib/@koinos/sdk-as/assembly/util/safeMath/SafeMath.tryAdd<u64>
  local.tee $2
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=4
  local.get $2
  i32.load8_u $0 offset=8
  if
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   i32.const 1232
   i32.store $0 offset=4
   local.get $3
   i32.const 1232
   i32.store $0 offset=8
   local.get $3
   i32.const 1232
   i32.const 1232
   call $~lib/string/String.__ne
   if (result i32)
    i32.const 1232
   else
    global.get $~lib/memory/__stack_pointer
    local.get $0
    call $~lib/number/U64#toString
    local.tee $3
    i32.store $0 offset=12
    global.get $~lib/memory/__stack_pointer
    local.get $1
    call $~lib/number/U64#toString
    local.tee $4
    i32.store $0 offset=16
    global.get $~lib/memory/__stack_pointer
    i32.const 6656
    i32.store $0 offset=4
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store $0 offset=20
    i32.const 6656
    i32.const 1
    local.get $3
    call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
    global.get $~lib/memory/__stack_pointer
    i32.const 6656
    i32.store $0 offset=4
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store $0 offset=20
    i32.const 6656
    i32.const 3
    local.get $4
    call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
    global.get $~lib/memory/__stack_pointer
    i32.const 6656
    i32.store $0 offset=4
    global.get $~lib/memory/__stack_pointer
    i32.const 1232
    i32.store $0 offset=8
    i32.const 6656
    call $~lib/staticarray/StaticArray<~lib/string/String>#join
   end
   local.tee $3
   i32.store $0 offset=24
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store $0 offset=4
   local.get $3
   call $~lib/@koinos/sdk-as/assembly/systemCalls/System.revert
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  local.get $2
  i32.store $0 offset=4
  local.get $2
  i64.load $0
  local.set $0
  local.get $3
  i32.const 28
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $assembly/proto/kanvascontract/kanvascontract.transfer_event.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store $0
  local.get $2
  i32.const 0
  i32.store $0 offset=8
  local.get $2
  local.get $0
  i32.store $0 offset=4
  local.get $2
  local.get $0
  i32.load $0
  local.tee $3
  i32.store $0
  local.get $2
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store $0
  local.get $2
  local.get $3
  i32.store $0
  local.get $3
  i32.load $0 offset=8
  local.set $3
  local.get $2
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $1
   i32.const 10
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load $0
   local.tee $2
   i32.store $0 offset=4
   local.get $1
   local.get $2
   call $~lib/as-proto/assembly/Writer/Writer#bytes@override
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $0
  i32.store $0 offset=4
  local.get $2
  local.get $0
  i32.load $0 offset=4
  local.tee $3
  i32.store $0
  local.get $2
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store $0
  local.get $2
  local.get $3
  i32.store $0
  local.get $3
  i32.load $0 offset=8
  local.set $3
  local.get $2
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $1
   i32.const 18
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load $0 offset=4
   local.tee $2
   i32.store $0 offset=4
   local.get $1
   local.get $2
   call $~lib/as-proto/assembly/Writer/Writer#bytes@override
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i64.load $0 offset=8
  i64.const 0
  i64.ne
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $1
   i32.const 24
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=4
   local.get $1
   local.get $0
   i64.load $0 offset=8
   call $~lib/as-proto/assembly/Writer/Writer#uint64@override
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i64.load $0 offset=16
  i64.const 0
  i64.ne
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $1
   i32.const 32
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=4
   local.get $1
   local.get $0
   i64.load $0 offset=16
   call $~lib/as-proto/assembly/Writer/Writer#uint64@override
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i64.load $0 offset=24
  i64.const 0
  i64.ne
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $1
   i32.const 40
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=4
   local.get $1
   local.get $0
   i64.load $0 offset=24
   call $~lib/as-proto/assembly/Writer/Writer#uint64@override
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/Kanvascontract/Kanvascontract#transfer (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  global.get $~lib/memory/__stack_pointer
  i32.const 44
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $6
  i64.const 0
  i64.store $0
  local.get $6
  i64.const 0
  i64.store $0 offset=8
  local.get $6
  i64.const 0
  i64.store $0 offset=16
  local.get $6
  i64.const 0
  i64.store $0 offset=24
  local.get $6
  i64.const 0
  i64.store $0 offset=32
  local.get $6
  i32.const 0
  i32.store $0 offset=40
  local.get $6
  local.get $1
  i32.store $0
  local.get $6
  local.get $1
  i32.load $0
  local.tee $2
  i32.store $0 offset=4
  local.get $6
  local.get $1
  i32.store $0
  local.get $6
  local.get $1
  i32.load $0 offset=4
  local.tee $3
  i32.store $0 offset=8
  local.get $6
  local.get $1
  i32.store $0
  local.get $1
  i64.load $0 offset=8
  local.set $4
  local.get $6
  local.get $2
  i32.store $0 offset=12
  local.get $6
  local.get $3
  i32.store $0 offset=16
  local.get $2
  local.get $3
  call $~lib/@koinos/sdk-as/assembly/util/arrays/Arrays.equal
  i32.eqz
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 6304
  i32.store $0 offset=12
  local.get $1
  i32.const 6304
  i32.const 1
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.require<bool>
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=12
  local.get $0
  local.get $2
  i32.const 1
  local.get $4
  call $assembly/Kanvascontract/Kanvascontract#check_authority
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 6384
  i32.store $0 offset=12
  local.get $1
  i32.const 6384
  i32.const -200
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.require<bool>
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0
  local.get $1
  local.get $0
  i32.load $0 offset=20
  local.tee $1
  i32.store $0
  local.get $1
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=12
  local.get $1
  local.get $2
  call $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/kanvascontract/kanvascontract.balance_object>#get
  local.tee $1
  i32.eqz
  if
   unreachable
  end
  local.get $4
  local.get $1
  i64.load $0
  i64.le_u
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 6480
  i32.store $0 offset=12
  local.get $6
  i32.const 6480
  i32.const 1
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.require<bool>
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $6
  i32.const 0
  i32.store $0
  local.get $6
  local.get $0
  i32.load $0 offset=20
  local.tee $6
  i32.store $0
  local.get $6
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=12
  local.get $6
  local.get $3
  call $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/kanvascontract/kanvascontract.balance_object>#get
  local.tee $6
  i32.eqz
  if
   unreachable
  end
  local.get $1
  i64.load $0
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 1232
  i32.store $0 offset=16
  local.get $1
  local.get $5
  local.get $4
  call $~lib/@koinos/sdk-as/assembly/util/safeMath/SafeMath.sub<u64>
  i64.store $0
  local.get $6
  i64.load $0
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 1232
  i32.store $0 offset=16
  local.get $6
  local.get $5
  local.get $4
  call $~lib/@koinos/sdk-as/assembly/util/safeMath/SafeMath.add<u64>
  i64.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $7
  i32.const 0
  i32.store $0
  local.get $7
  local.get $0
  i32.load $0 offset=20
  local.tee $7
  i32.store $0
  local.get $7
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=12
  local.get $7
  local.get $2
  local.get $1
  call $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/kanvascontract/kanvascontract.uint64>#put
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $7
  i32.const 0
  i32.store $0
  local.get $7
  local.get $0
  i32.load $0 offset=20
  local.tee $0
  i32.store $0
  local.get $0
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=12
  local.get $0
  local.get $3
  local.get $6
  call $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/kanvascontract/kanvascontract.uint64>#put
  global.get $~lib/memory/__stack_pointer
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=16
  local.get $1
  i64.load $0
  local.set $5
  local.get $6
  i64.load $0
  local.set $8
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  local.get $1
  i32.const 32
  i32.const 121
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  local.tee $6
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i64.const 0
  i64.store $0 offset=8
  local.get $6
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i64.const 0
  i64.store $0 offset=16
  local.get $6
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i64.const 0
  i64.store $0 offset=24
  local.get $6
  local.get $1
  i32.store $0 offset=4
  local.get $6
  local.get $2
  i32.store $0 offset=8
  local.get $1
  local.get $2
  i32.store $0
  local.get $2
  if
   local.get $1
   local.get $2
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $6
  local.get $1
  i32.store $0 offset=4
  local.get $6
  local.get $3
  i32.store $0 offset=8
  local.get $1
  local.get $3
  i32.store $0 offset=4
  local.get $3
  if
   local.get $1
   local.get $3
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $6
  local.get $1
  i32.store $0 offset=4
  local.get $1
  local.get $4
  i64.store $0 offset=8
  local.get $6
  local.get $1
  i32.store $0 offset=4
  local.get $1
  local.get $5
  i64.store $0 offset=16
  local.get $6
  local.get $1
  i32.store $0 offset=4
  local.get $1
  local.get $8
  i64.store $0 offset=24
  local.get $6
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  local.get $1
  i32.store $0 offset=20
  global.get $~lib/memory/__stack_pointer
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 2
  i32.const 2
  i32.const 102
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $6
  i32.store $0 offset=24
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.load $0 offset=4
  i32.store $0 offset=28
  local.get $6
  i32.const 0
  local.get $3
  call $~lib/array/Array<~lib/typedarray/Uint8Array>#__set
  local.get $6
  i32.const 1
  local.get $2
  call $~lib/array/Array<~lib/typedarray/Uint8Array>#__set
  local.get $0
  local.get $6
  i32.store $0 offset=32
  global.get $~lib/memory/__stack_pointer
  i32.const 6704
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=36
  global.get $~lib/memory/__stack_pointer
  i32.const 6784
  i32.store $0 offset=40
  local.get $1
  i32.const 6784
  call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments>
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store $0 offset=16
  i32.const 6704
  local.get $0
  local.get $6
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.event
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.const 0
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 44
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $assembly/proto/kanvascontract/kanvascontract.mint_arguments.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store $0
  local.get $3
  i64.const 0
  i64.store $0 offset=8
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $0
   i32.load $0 offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $1
   local.get $0
   i32.load $0
   i32.add
  end
  local.set $3
  i32.const 0
  global.set $~argumentsLength
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  block $2of2
   block $0of2
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of2 $2of2 $2of2 $outOfRange
    end
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $2
   i32.store $0
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0 offset=4
  local.get $1
  local.get $2
  i32.store $0 offset=8
  local.get $1
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.const 123
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.tee $5
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i64.const 0
  i64.store $0 offset=8
  local.get $5
  local.get $1
  i32.store $0 offset=4
  local.get $5
  local.get $2
  i32.store $0 offset=8
  local.get $1
  local.get $2
  i32.store $0
  local.get $2
  if
   local.get $1
   local.get $2
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i64.const 0
  i64.store $0 offset=8
  local.get $2
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
  local.get $1
  i32.store $0 offset=4
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $3
   local.get $0
   i32.load $0
   i32.gt_u
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0
    block $case2|1
     block $case1|1
      local.get $0
      call $~lib/as-proto/assembly/Reader/Reader#uint32@override
      local.tee $2
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
      global.get $~lib/memory/__stack_pointer
      local.tee $2
      local.get $1
      i32.store $0
      local.get $2
      local.get $0
      i32.store $0 offset=12
      block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override
       local.get $0
       i32.const 8
       i32.sub
       i32.load $0
       i32.const 10
       i32.eq
       if
        local.get $0
        call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
        local.set $2
        br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override
       end
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.get $2
      i32.store $0 offset=8
      local.get $1
      local.get $2
      i32.store $0
      local.get $2
      if
       local.get $1
       local.get $2
       i32.const 0
       call $byn-split-outlined-A$~lib/rt/itcms/__link
      end
      br $while-continue|0
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $2
     local.get $1
     i32.store $0
     local.get $2
     local.get $0
     i32.store $0 offset=8
     local.get $1
     local.get $0
     call $~lib/as-proto/assembly/Reader/Reader#uint64@override
     i64.store $0 offset=8
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0
    local.get $0
    local.get $2
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Obj<assembly/proto/kanvascontract/kanvascontract.balance_object>#put (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store $0
  local.get $2
  i32.const 0
  i32.store $0 offset=8
  local.get $2
  local.get $0
  i32.store $0 offset=8
  local.get $2
  local.get $0
  i32.load $0
  local.tee $3
  i32.store $0
  local.get $2
  global.get $~lib/@koinos/sdk-as/assembly/util/storage/DEFAULT_KEY
  local.tee $4
  i32.store $0 offset=4
  local.get $2
  local.get $0
  i32.store $0 offset=8
  local.get $2
  local.get $0
  i32.load $0 offset=12
  local.tee $0
  i32.store $0 offset=8
  local.get $3
  local.get $4
  local.get $1
  local.get $0
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.putObject<~lib/typedarray/Uint8Array,assembly/proto/kanvascontract/kanvascontract.uint64>
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/proto/kanvascontract/kanvascontract.mint_event.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store $0
  local.get $2
  i32.const 0
  i32.store $0 offset=8
  local.get $2
  local.get $0
  i32.store $0 offset=4
  local.get $2
  local.get $0
  i32.load $0
  local.tee $3
  i32.store $0
  local.get $2
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store $0
  local.get $2
  local.get $3
  i32.store $0
  local.get $3
  i32.load $0 offset=8
  local.set $3
  local.get $2
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $1
   i32.const 10
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load $0
   local.tee $2
   i32.store $0 offset=4
   local.get $1
   local.get $2
   call $~lib/as-proto/assembly/Writer/Writer#bytes@override
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i64.load $0 offset=8
  i64.const 0
  i64.ne
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $1
   i32.const 16
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=4
   local.get $1
   local.get $0
   i64.load $0 offset=8
   call $~lib/as-proto/assembly/Writer/Writer#uint64@override
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/Kanvascontract/Kanvascontract#mint (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 44
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $5
  i64.const 0
  i64.store $0
  local.get $5
  i64.const 0
  i64.store $0 offset=8
  local.get $5
  i64.const 0
  i64.store $0 offset=16
  local.get $5
  i64.const 0
  i64.store $0 offset=24
  local.get $5
  i64.const 0
  i64.store $0 offset=32
  local.get $5
  i32.const 0
  i32.store $0 offset=40
  local.get $5
  local.get $1
  i32.store $0
  local.get $5
  local.get $1
  i32.load $0
  local.tee $2
  i32.store $0 offset=4
  local.get $5
  local.get $1
  i32.store $0
  local.get $1
  i64.load $0 offset=8
  local.set $3
  local.get $5
  local.get $0
  i32.store $0
  local.get $5
  local.get $0
  i32.store $0 offset=12
  local.get $5
  local.get $0
  i32.load $0
  local.tee $1
  i32.store $0 offset=8
  local.get $0
  local.get $1
  i32.const 0
  i64.const 0
  call $assembly/Kanvascontract/Kanvascontract#check_authority
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 6848
  i32.store $0 offset=8
  local.get $1
  i32.const 6848
  i32.const 1
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.require<bool>
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0
  local.get $1
  local.get $0
  i32.load $0 offset=16
  local.tee $1
  i32.store $0
  local.get $1
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0
  local.get $1
  call $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Obj<assembly/proto/kanvascontract/kanvascontract.balance_object>#get
  local.tee $1
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i64.load $0
  local.get $3
  call $~lib/@koinos/sdk-as/assembly/util/safeMath/SafeMath.tryAdd<u64>
  local.tee $5
  i32.store $0 offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0 offset=8
  local.get $5
  i32.load8_u $0 offset=8
  i32.eqz
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 6928
  i32.store $0 offset=8
  local.get $6
  i32.const 6928
  i32.const 1
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.require<bool>
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $6
  i32.const 0
  i32.store $0
  local.get $6
  local.get $0
  i32.load $0 offset=20
  local.tee $6
  i32.store $0
  local.get $6
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=8
  local.get $6
  local.get $2
  call $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/kanvascontract/kanvascontract.balance_object>#get
  local.tee $6
  i32.eqz
  if
   unreachable
  end
  local.get $6
  i64.load $0
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 1232
  i32.store $0 offset=12
  local.get $6
  local.get $4
  local.get $3
  call $~lib/@koinos/sdk-as/assembly/util/safeMath/SafeMath.add<u64>
  i64.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0
  local.get $1
  local.get $5
  i64.load $0
  i64.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $5
  i32.const 0
  i32.store $0
  local.get $5
  local.get $0
  i32.load $0 offset=16
  local.tee $5
  i32.store $0
  local.get $5
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0
  local.get $5
  local.get $1
  call $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Obj<assembly/proto/kanvascontract/kanvascontract.balance_object>#put
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0
  local.get $1
  local.get $0
  i32.load $0 offset=20
  local.tee $0
  i32.store $0
  local.get $0
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=8
  local.get $0
  local.get $2
  local.get $6
  call $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/kanvascontract/kanvascontract.uint64>#put
  global.get $~lib/memory/__stack_pointer
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.const 125
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.tee $5
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i64.const 0
  i64.store $0 offset=8
  local.get $5
  local.get $1
  i32.store $0 offset=4
  local.get $5
  local.get $2
  i32.store $0 offset=8
  local.get $1
  local.get $2
  i32.store $0
  local.get $2
  if
   local.get $1
   local.get $2
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $5
  local.get $1
  i32.store $0 offset=4
  local.get $1
  local.get $3
  i64.store $0 offset=8
  local.get $5
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  local.get $1
  i32.store $0 offset=20
  global.get $~lib/memory/__stack_pointer
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 1
  i32.const 2
  i32.const 102
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $5
  i32.store $0 offset=24
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.load $0 offset=4
  i32.store $0 offset=28
  local.get $5
  i32.const 0
  local.get $2
  call $~lib/array/Array<~lib/typedarray/Uint8Array>#__set
  local.get $0
  local.get $5
  i32.store $0 offset=32
  global.get $~lib/memory/__stack_pointer
  i32.const 7008
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=36
  global.get $~lib/memory/__stack_pointer
  i32.const 7088
  i32.store $0 offset=40
  local.get $1
  i32.const 7088
  call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments>
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0 offset=12
  i32.const 7008
  local.get $0
  local.get $5
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.event
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.const 0
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 44
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $assembly/proto/kanvascontract/kanvascontract.burn_arguments.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store $0
  local.get $3
  i64.const 0
  i64.store $0 offset=8
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $0
   i32.load $0 offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $1
   local.get $0
   i32.load $0
   i32.add
  end
  local.set $3
  i32.const 0
  global.set $~argumentsLength
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  block $2of2
   block $0of2
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of2 $2of2 $2of2 $outOfRange
    end
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $2
   i32.store $0
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0 offset=4
  local.get $1
  local.get $2
  i32.store $0 offset=8
  local.get $1
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.const 127
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.tee $5
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i64.const 0
  i64.store $0 offset=8
  local.get $5
  local.get $1
  i32.store $0 offset=4
  local.get $5
  local.get $2
  i32.store $0 offset=8
  local.get $1
  local.get $2
  i32.store $0
  local.get $2
  if
   local.get $1
   local.get $2
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i64.const 0
  i64.store $0 offset=8
  local.get $2
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
  local.get $1
  i32.store $0 offset=4
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $3
   local.get $0
   i32.load $0
   i32.gt_u
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0
    block $case2|1
     block $case1|1
      local.get $0
      call $~lib/as-proto/assembly/Reader/Reader#uint32@override
      local.tee $2
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
      global.get $~lib/memory/__stack_pointer
      local.tee $2
      local.get $1
      i32.store $0
      local.get $2
      local.get $0
      i32.store $0 offset=12
      block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override
       local.get $0
       i32.const 8
       i32.sub
       i32.load $0
       i32.const 10
       i32.eq
       if
        local.get $0
        call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
        local.set $2
        br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override
       end
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.get $2
      i32.store $0 offset=8
      local.get $1
      local.get $2
      i32.store $0
      local.get $2
      if
       local.get $1
       local.get $2
       i32.const 0
       call $byn-split-outlined-A$~lib/rt/itcms/__link
      end
      br $while-continue|0
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $2
     local.get $1
     i32.store $0
     local.get $2
     local.get $0
     i32.store $0 offset=8
     local.get $1
     local.get $0
     call $~lib/as-proto/assembly/Reader/Reader#uint64@override
     i64.store $0 offset=8
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0
    local.get $0
    local.get $2
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $assembly/Kanvascontract/Kanvascontract#burn (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i64.const 0
  i64.store $0
  local.get $4
  i64.const 0
  i64.store $0 offset=8
  local.get $4
  i64.const 0
  i64.store $0 offset=16
  local.get $4
  i64.const 0
  i64.store $0 offset=24
  local.get $4
  i64.const 0
  i64.store $0 offset=32
  local.get $4
  local.get $1
  i32.store $0
  local.get $4
  local.get $1
  i32.load $0
  local.tee $2
  i32.store $0 offset=4
  local.get $4
  local.get $1
  i32.store $0
  local.get $1
  i64.load $0 offset=8
  local.set $3
  local.get $4
  local.get $0
  i32.store $0
  local.get $4
  local.get $0
  i32.store $0 offset=12
  local.get $4
  local.get $0
  i32.load $0
  local.tee $1
  i32.store $0 offset=8
  local.get $0
  local.get $1
  i32.const 0
  i64.const 0
  call $assembly/Kanvascontract/Kanvascontract#check_authority
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 7152
  i32.store $0 offset=8
  local.get $1
  i32.const 7152
  i32.const 1
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.require<bool>
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0
  local.get $1
  local.get $0
  i32.load $0 offset=20
  local.tee $1
  i32.store $0
  local.get $1
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=8
  local.get $1
  local.get $2
  call $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/kanvascontract/kanvascontract.balance_object>#get
  local.tee $1
  i32.eqz
  if
   unreachable
  end
  local.get $3
  local.get $1
  i64.load $0
  i64.le_u
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 6480
  i32.store $0 offset=8
  local.get $4
  i32.const 6480
  i32.const 1
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.require<bool>
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i32.const 0
  i32.store $0
  local.get $4
  local.get $0
  i32.load $0 offset=16
  local.tee $4
  i32.store $0
  local.get $4
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0
  local.get $4
  call $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Obj<assembly/proto/kanvascontract/kanvascontract.balance_object>#get
  local.tee $4
  i32.eqz
  if
   unreachable
  end
  local.get $4
  i64.load $0
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 1232
  i32.store $0 offset=12
  local.get $4
  local.get $5
  local.get $3
  call $~lib/@koinos/sdk-as/assembly/util/safeMath/SafeMath.sub<u64>
  i64.store $0
  local.get $1
  i64.load $0
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 1232
  i32.store $0 offset=12
  local.get $1
  local.get $5
  local.get $3
  call $~lib/@koinos/sdk-as/assembly/util/safeMath/SafeMath.sub<u64>
  i64.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $6
  i32.const 0
  i32.store $0
  local.get $6
  local.get $0
  i32.load $0 offset=16
  local.tee $6
  i32.store $0
  local.get $6
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store $0
  local.get $6
  local.get $4
  call $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Obj<assembly/proto/kanvascontract/kanvascontract.balance_object>#put
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i32.const 0
  i32.store $0
  local.get $4
  local.get $0
  i32.load $0 offset=20
  local.tee $0
  i32.store $0
  local.get $0
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=8
  local.get $0
  local.get $2
  local.get $1
  call $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/kanvascontract/kanvascontract.uint64>#put
  global.get $~lib/memory/__stack_pointer
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.const 129
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i64.const 0
  i64.store $0 offset=8
  local.get $4
  local.get $1
  i32.store $0 offset=4
  local.get $4
  local.get $2
  i32.store $0 offset=8
  local.get $1
  local.get $2
  i32.store $0
  local.get $2
  if
   local.get $1
   local.get $2
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  local.get $1
  i32.store $0 offset=4
  local.get $1
  local.get $3
  i64.store $0 offset=8
  local.get $4
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  local.get $1
  i32.store $0 offset=16
  global.get $~lib/memory/__stack_pointer
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 1
  i32.const 2
  i32.const 102
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $4
  i32.store $0 offset=20
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.load $0 offset=4
  i32.store $0 offset=24
  local.get $4
  i32.const 0
  local.get $2
  call $~lib/array/Array<~lib/typedarray/Uint8Array>#__set
  local.get $0
  local.get $4
  i32.store $0 offset=28
  global.get $~lib/memory/__stack_pointer
  i32.const 7232
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=32
  global.get $~lib/memory/__stack_pointer
  i32.const 7312
  i32.store $0 offset=36
  local.get $1
  i32.const 7312
  call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments>
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0 offset=12
  i32.const 7232
  local.get $0
  local.get $4
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.event
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.const 0
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $assembly/proto/kanvascontract/kanvascontract.pixel_count_of_arguments.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store $0
  local.get $3
  i64.const 0
  i64.store $0 offset=8
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $0
   i32.load $0 offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $1
   local.get $0
   i32.load $0
   i32.add
  end
  local.set $4
  i32.const 0
  global.set $~argumentsLength
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $2
   i32.store $0
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0 offset=4
  local.get $1
  local.get $2
  i32.store $0 offset=8
  local.get $1
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  local.get $1
  i32.const 4
  i32.const 131
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.tee $5
  local.get $1
  i32.store $0 offset=4
  local.get $5
  local.get $2
  i32.store $0 offset=8
  local.get $1
  local.get $2
  i32.store $0
  local.get $2
  if
   local.get $1
   local.get $2
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  local.get $1
  i32.store $0 offset=4
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $4
   local.get $0
   i32.load $0
   i32.gt_u
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0
    local.get $0
    call $~lib/as-proto/assembly/Reader/Reader#uint32@override
    local.tee $2
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.tee $2
     local.get $1
     i32.store $0
     local.get $2
     local.get $0
     i32.store $0 offset=12
     block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override
      local.get $0
      i32.const 8
      i32.sub
      i32.load $0
      i32.const 10
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
       local.set $2
       br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override
      end
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store $0 offset=8
     local.get $1
     local.get $2
     i32.store $0
     local.get $2
     if
      local.get $1
      local.get $2
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0
    local.get $0
    local.get $2
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $assembly/proto/kanvascontract/kanvascontract.pixels_per_tx_of_arguments#constructor (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  local.get $1
  i32.const 4
  i32.const 134
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $1
  i32.store $0 offset=4
  local.get $2
  local.get $0
  i32.store $0 offset=8
  local.get $1
  local.get $0
  i32.store $0
  local.get $0
  if
   local.get $1
   local.get $0
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $assembly/proto/kanvascontract/kanvascontract.pixels_per_tx_of_arguments.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store $0
  local.get $2
  i64.const 0
  i64.store $0 offset=8
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $0
   i32.load $0 offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $1
   local.get $0
   i32.load $0
   i32.add
  end
  local.set $3
  i32.const 0
  global.set $~argumentsLength
  i32.const 0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i64.const 0
  i64.store $0
  local.get $4
  i32.const 0
  i32.store $0 offset=8
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $1
   i32.store $0
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i32.const 0
  i32.store $0 offset=4
  local.get $4
  local.get $1
  i32.store $0 offset=8
  local.get $1
  call $assembly/proto/kanvascontract/kanvascontract.pixels_per_tx_of_arguments#constructor
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  local.get $1
  i32.store $0 offset=4
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $3
   local.get $0
   i32.load $0
   i32.gt_u
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0
    local.get $0
    call $~lib/as-proto/assembly/Reader/Reader#uint32@override
    local.tee $2
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.tee $2
     local.get $1
     i32.store $0
     local.get $2
     local.get $0
     i32.store $0 offset=12
     block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override
      local.get $0
      i32.const 8
      i32.sub
      i32.load $0
      i32.const 10
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
       local.set $2
       br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override
      end
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store $0 offset=8
     local.get $1
     local.get $2
     i32.store $0
     local.get $2
     if
      local.get $1
      local.get $2
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0
    local.get $0
    local.get $2
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $../collections/assembly/proto/collections/collections.tokens_of_arguments.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store $0
  local.get $2
  i32.const 0
  i32.store $0 offset=8
  local.get $2
  local.get $0
  i32.store $0 offset=4
  local.get $2
  local.get $0
  i32.load $0
  local.tee $3
  i32.store $0
  local.get $2
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store $0
  local.get $2
  local.get $3
  i32.store $0
  local.get $3
  i32.load $0 offset=8
  local.set $3
  local.get $2
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $1
   i32.const 10
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load $0
   local.tee $0
   i32.store $0 offset=4
   local.get $1
   local.get $0
   call $~lib/as-proto/assembly/Writer/Writer#bytes@override
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.call_arguments.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store $0
  local.get $2
  i32.const 0
  i32.store $0 offset=8
  local.get $2
  local.get $0
  i32.store $0 offset=4
  local.get $2
  local.get $0
  i32.load $0
  local.tee $3
  i32.store $0
  local.get $2
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store $0
  local.get $2
  local.get $3
  i32.store $0
  local.get $3
  i32.load $0 offset=8
  local.set $3
  local.get $2
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $1
   i32.const 10
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load $0
   local.tee $2
   i32.store $0 offset=4
   local.get $1
   local.get $2
   call $~lib/as-proto/assembly/Writer/Writer#bytes@override
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i32.load $0 offset=4
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $1
   i32.const 16
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=4
   local.get $1
   local.get $0
   i32.load $0 offset=4
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $0
  i32.store $0 offset=4
  local.get $2
  local.get $0
  i32.load $0 offset=8
  local.tee $3
  i32.store $0
  local.get $2
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store $0
  local.get $2
  local.get $3
  i32.store $0
  local.get $3
  i32.load $0 offset=8
  local.set $3
  local.get $2
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $1
   i32.const 26
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load $0 offset=8
   local.tee $0
   i32.store $0 offset=4
   local.get $1
   local.get $0
   call $~lib/as-proto/assembly/Writer/Writer#bytes@override
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.result#constructor@varargs (result i32)
  (local $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i64.const 0
  i64.store $0 offset=8
  block $2of2
   block $0of2
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of2 $2of2 $2of2 $outOfRange
    end
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $0
   i32.store $0
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0 offset=4
  local.get $1
  local.get $0
  i32.store $0 offset=8
  local.get $1
  i32.const 0
  i32.store $0 offset=12
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.result#constructor
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.call_result.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store $0
  local.get $3
  i64.const 0
  i64.store $0 offset=8
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $0
   i32.load $0 offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $1
   local.get $0
   i32.load $0
   i32.add
  end
  local.set $4
  i32.const 0
  global.set $~argumentsLength
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $2
   i32.store $0
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0 offset=4
  local.get $1
  local.get $2
  i32.store $0 offset=8
  local.get $1
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  local.get $1
  i32.const 4
  i32.const 141
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.tee $5
  local.get $1
  i32.store $0 offset=4
  local.get $5
  local.get $2
  i32.store $0 offset=8
  local.get $1
  local.get $2
  i32.store $0
  local.get $2
  if
   local.get $1
   local.get $2
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  local.get $1
  i32.store $0 offset=4
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $4
   local.get $0
   i32.load $0
   i32.gt_u
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0
    local.get $0
    call $~lib/as-proto/assembly/Reader/Reader#uint32@override
    local.tee $2
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.tee $2
     local.get $1
     i32.store $0
     local.get $2
     local.get $0
     i32.store $0 offset=12
     block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override
      local.get $0
      i32.const 8
      i32.sub
      i32.load $0
      i32.const 10
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
       local.set $2
       br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override
      end
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store $0 offset=8
     local.get $1
     local.get $2
     i32.store $0
     local.get $2
     if
      local.get $1
      local.get $2
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0
    local.get $0
    local.get $2
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@koinos/sdk-as/assembly/systemCalls/System.call (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store $0
  local.get $2
  i64.const 0
  i64.store $0 offset=8
  local.get $2
  i64.const 0
  i64.store $0 offset=16
  local.get $2
  i64.const 0
  i64.store $0 offset=24
  local.get $2
  i64.const 0
  i64.store $0 offset=32
  local.get $2
  local.get $0
  i32.store $0
  local.get $2
  local.get $1
  i32.store $0 offset=4
  local.get $2
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store $0
  local.get $3
  i32.const 0
  i32.store $0 offset=8
  local.get $3
  i32.const 12
  i32.const 139
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=4
  local.get $3
  i32.const 0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  local.get $3
  i32.store $0 offset=4
  local.get $3
  i32.const 0
  i32.store $0 offset=4
  local.get $4
  local.get $3
  i32.store $0 offset=4
  local.get $3
  i32.const 0
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  local.get $3
  i32.store $0 offset=4
  local.get $4
  local.get $0
  i32.store $0 offset=8
  local.get $3
  local.get $0
  i32.store $0
  local.get $0
  if
   local.get $3
   local.get $0
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  local.get $3
  i32.store $0 offset=4
  local.get $3
  i32.const -1742963129
  i32.store $0 offset=4
  local.get $0
  local.get $3
  i32.store $0 offset=4
  local.get $0
  local.get $1
  i32.store $0 offset=8
  local.get $3
  local.get $1
  i32.store $0 offset=8
  local.get $1
  if
   local.get $3
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  local.get $3
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 7472
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.const 7472
  call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments>
  local.tee $0
  i32.store $0 offset=16
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store $0 offset=12
  local.get $1
  i32.load $0 offset=4
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=12
  local.get $0
  i32.load $0 offset=4
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=12
  local.get $0
  i32.load $0 offset=8
  local.set $0
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $3
  i32.store $0 offset=12
  i32.const 601
  local.get $1
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.MAX_BUFFER_SIZE
  local.get $2
  local.get $0
  local.get $3
  i32.load $0 offset=4
  call $~lib/@koinos/sdk-as/assembly/env/index/env.invokeSystemCall
  local.set $0
  i32.const 0
  global.set $~argumentsLength
  global.get $~lib/memory/__stack_pointer
  call $~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.result#constructor@varargs
  local.tee $2
  i32.store $0 offset=20
  local.get $0
  if
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   local.get $2
   i32.store $0 offset=12
   local.get $1
   global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
   local.tee $3
   i32.store $0 offset=24
   local.get $1
   i32.const 1856
   i32.store $0 offset=4
   local.get $1
   global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
   local.tee $4
   i32.store $0 offset=28
   local.get $1
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 10704
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i32.const 0
   i32.store $0
   local.get $1
   local.get $4
   i32.store $0
   local.get $4
   i32.load $0 offset=8
   i32.const 2
   i32.shr_u
   i32.eqz
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   local.get $4
   i32.store $0
   local.get $4
   i32.load $0 offset=4
   i32.load $0
   local.set $4
   local.get $1
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $3
   i32.const 1856
   local.get $4
   call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $2
   local.get $1
   i32.store $0 offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   local.get $2
   i32.store $0 offset=12
   local.get $1
   global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
   local.tee $3
   i32.store $0 offset=4
   local.get $1
   i32.const 7504
   i32.store $0 offset=28
   local.get $1
   global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
   local.tee $4
   i32.store $0 offset=32
   local.get $1
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 10704
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i32.const 0
   i32.store $0
   local.get $1
   local.get $4
   i32.store $0
   local.get $4
   i32.load $0 offset=8
   i32.const 2
   i32.shr_u
   i32.eqz
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   local.get $4
   i32.store $0
   local.get $4
   i32.load $0 offset=4
   i32.load $0
   local.set $4
   local.get $1
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $3
   i32.const 7504
   local.get $4
   call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0 offset=24
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.load $0
   local.tee $1
   i32.store $0
   local.get $2
   local.get $1
   i32.store $0
  end
  local.get $1
  if
   local.get $2
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store $0
  local.get $3
  i32.const 0
  i32.store $0 offset=8
  local.get $3
  i32.const 8
  i32.const 137
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  local.get $3
  i32.store $0 offset=4
  local.get $4
  local.get $3
  call $~lib/object/Object#constructor
  local.tee $3
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=4
  local.get $3
  i32.const 0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=4
  i32.const 0
  global.set $~argumentsLength
  call $~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.result#constructor@varargs
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0 offset=8
  local.get $3
  local.get $4
  i32.store $0 offset=4
  local.get $4
  if
   local.get $3
   local.get $4
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  local.get $3
  i32.store $0 offset=36
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=12
  local.get $3
  local.get $0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0
  local.get $3
  local.get $2
  i32.store $0 offset=4
  local.get $2
  if
   local.get $3
   local.get $2
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $../collections/assembly/proto/collections/collections.tokens_of_result.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store $0
  local.get $3
  i64.const 0
  i64.store $0 offset=8
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $0
   i32.load $0 offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $1
   local.get $0
   i32.load $0
   i32.add
  end
  local.set $3
  i32.const 0
  global.set $~argumentsLength
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 2
   i32.const 144
   i32.const 7664
   call $~lib/rt/__newArray
   local.tee $2
   i32.store $0
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0 offset=4
  local.get $1
  local.get $2
  i32.store $0 offset=8
  local.get $1
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  local.get $1
  i32.const 4
  i32.const 143
  call $~lib/rt/itcms/__new
  local.tee $5
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0 offset=4
  local.get $5
  i32.const 0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $5
  i32.store $0 offset=4
  local.get $1
  local.get $2
  i32.store $0 offset=8
  local.get $5
  local.get $2
  i32.store $0
  local.get $2
  if
   local.get $5
   local.get $2
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
  local.get $5
  i32.store $0 offset=4
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $3
   local.get $0
   i32.load $0
   i32.gt_u
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0
    local.get $0
    call $~lib/as-proto/assembly/Reader/Reader#uint32@override
    local.tee $1
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     local.get $5
     i32.store $0 offset=12
     local.get $1
     local.get $5
     i32.load $0
     local.tee $2
     i32.store $0
     local.get $1
     local.get $0
     i32.store $0 offset=12
     local.get $0
     call $~lib/as-proto/assembly/Reader/Reader#string@override
     local.set $1
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store $0 offset=8
     local.get $2
     local.get $1
     call $~lib/array/Array<~lib/@koinos/proto-as/assembly/koinos/chain/value/value.value_type>#push
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0
    local.get $0
    local.get $1
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $~lib/util/string/strtol<i64> (param $0 i32) (result i64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0
  local.get $1
  local.get $0
  i32.store $0
  block $folding-inner0
   local.get $0
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   i32.const 1
   i32.shr_u
   local.tee $1
   i32.eqz
   br_if $folding-inner0
   local.get $0
   local.tee $2
   i32.load16_u $0
   local.set $0
   loop $while-continue|0
    block $__inlined_func$~lib/util/string/isSpace (result i32)
     local.get $0
     i32.const 128
     i32.or
     i32.const 160
     i32.eq
     local.get $0
     i32.const 9
     i32.sub
     i32.const 4
     i32.le_u
     i32.or
     local.get $0
     i32.const 5760
     i32.lt_u
     br_if $__inlined_func$~lib/util/string/isSpace
     drop
     i32.const 1
     local.get $0
     i32.const -8192
     i32.add
     i32.const 10
     i32.le_u
     br_if $__inlined_func$~lib/util/string/isSpace
     drop
     block $break|0
      block $case0|0
       local.get $0
       i32.const 5760
       i32.eq
       br_if $case0|0
       local.get $0
       i32.const 8232
       i32.eq
       br_if $case0|0
       local.get $0
       i32.const 8233
       i32.eq
       br_if $case0|0
       local.get $0
       i32.const 8239
       i32.eq
       br_if $case0|0
       local.get $0
       i32.const 8287
       i32.eq
       br_if $case0|0
       local.get $0
       i32.const 12288
       i32.eq
       br_if $case0|0
       local.get $0
       i32.const 65279
       i32.eq
       br_if $case0|0
       br $break|0
      end
      i32.const 1
      br $__inlined_func$~lib/util/string/isSpace
     end
     i32.const 0
    end
    if
     local.get $2
     i32.const 2
     i32.add
     local.tee $2
     i32.load16_u $0
     local.set $0
     local.get $1
     i32.const 1
     i32.sub
     local.set $1
     br $while-continue|0
    end
   end
   i64.const 1
   local.set $4
   local.get $0
   i32.const 43
   i32.eq
   local.get $0
   i32.const 45
   i32.eq
   i32.or
   if (result i32)
    local.get $1
    i32.const 1
    i32.sub
    local.tee $1
    i32.eqz
    br_if $folding-inner0
    i64.const -1
    i64.const 1
    local.get $0
    i32.const 45
    i32.eq
    select
    local.set $4
    local.get $2
    i32.const 2
    i32.add
    local.tee $2
    i32.load16_u $0
   else
    local.get $0
   end
   i32.const 48
   i32.eq
   local.get $1
   i32.const 2
   i32.gt_s
   i32.and
   if
    block $break|1
     block $case2|1
      block $case1|1
       local.get $2
       i32.load16_u $0 offset=2
       i32.const 32
       i32.or
       local.tee $0
       i32.const 98
       i32.ne
       if
        local.get $0
        i32.const 111
        i32.eq
        br_if $case1|1
        local.get $0
        i32.const 120
        i32.eq
        br_if $case2|1
        br $break|1
       end
       local.get $2
       i32.const 4
       i32.add
       local.set $2
       local.get $1
       i32.const 2
       i32.sub
       local.set $1
       i32.const 2
       local.set $3
       br $break|1
      end
      local.get $2
      i32.const 4
      i32.add
      local.set $2
      local.get $1
      i32.const 2
      i32.sub
      local.set $1
      i32.const 8
      local.set $3
      br $break|1
     end
     local.get $2
     i32.const 4
     i32.add
     local.set $2
     local.get $1
     i32.const 2
     i32.sub
     local.set $1
     i32.const 16
     local.set $3
    end
   end
   local.get $3
   i32.const 10
   local.get $3
   select
   local.set $3
   local.get $1
   i32.const 1
   i32.sub
   local.set $6
   loop $while-continue|2
    local.get $1
    local.tee $0
    i32.const 1
    i32.sub
    local.set $1
    local.get $0
    if
     block $while-break|2
      local.get $3
      local.get $2
      i32.load16_u $0
      local.tee $0
      i32.const 48
      i32.sub
      i32.const 10
      i32.lt_u
      if (result i32)
       local.get $0
       i32.const 48
       i32.sub
      else
       local.get $0
       i32.const 65
       i32.sub
       i32.const 25
       i32.le_u
       if (result i32)
        local.get $0
        i32.const 55
        i32.sub
       else
        local.get $0
        i32.const 87
        i32.sub
        local.get $0
        local.get $0
        i32.const 97
        i32.sub
        i32.const 25
        i32.le_u
        select
       end
      end
      local.tee $0
      i32.le_u
      if
       local.get $1
       local.get $6
       i32.eq
       br_if $folding-inner0
       br $while-break|2
      end
      local.get $0
      i64.extend_i32_u
      local.get $5
      local.get $3
      i64.extend_i32_s
      i64.mul
      i64.add
      local.set $5
      local.get $2
      i32.const 2
      i32.add
      local.set $2
      br $while-continue|2
     end
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
   local.get $5
   i64.mul
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  i64.const 0
 )
 (func $assembly/Kanvascontract/Kanvascontract#_find_tier (param $0 i32) (param $1 i32) (result i64)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store $0
  local.get $2
  local.get $0
  i32.store $0
  local.get $0
  i64.load $0 offset=48
  local.set $3
  loop $for-loop|0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   local.get $1
   i32.store $0
   local.get $2
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 10704
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i32.const 0
   i32.store $0
   local.get $2
   local.get $1
   i32.store $0
   local.get $1
   i32.load $0 offset=12
   local.set $8
   local.get $2
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
   local.get $8
   i32.lt_s
   if
    global.get $~lib/memory/__stack_pointer
    local.tee $2
    local.get $1
    i32.store $0 offset=4
    local.get $2
    i32.const 8
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 10704
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $2
    i64.const 0
    i64.store $0
    local.get $2
    local.get $1
    i32.store $0
    local.get $4
    local.get $1
    i32.load $0 offset=12
    i32.ge_u
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $2
    local.get $1
    i32.store $0
    local.get $2
    local.get $1
    i32.load $0 offset=4
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.tee $8
    i32.store $0 offset=4
    local.get $8
    i32.eqz
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    local.tee $9
    local.get $8
    i32.store $0
    i32.const 0
    local.set $2
    local.get $9
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 10704
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $9
    i32.const 0
    i32.store $0
    local.get $9
    local.get $8
    i32.store $0
    local.get $8
    call $~lib/util/string/strtol<i64>
    local.set $6
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    loop $for-loop|1
     global.get $~lib/memory/__stack_pointer
     local.tee $8
     local.get $0
     i32.store $0 offset=4
     local.get $8
     local.get $0
     i32.load $0 offset=56
     local.tee $9
     i32.store $0
     local.get $8
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 10704
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $8
     i32.const 0
     i32.store $0
     local.get $8
     local.get $9
     i32.store $0
     local.get $9
     i32.load $0 offset=12
     local.set $9
     local.get $8
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $2
     local.get $9
     i32.lt_s
     if
      global.get $~lib/memory/__stack_pointer
      local.tee $8
      local.get $0
      i32.store $0 offset=4
      local.get $8
      local.get $0
      i32.load $0 offset=56
      local.tee $9
      i32.store $0
      local.get $8
      i32.const 4
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 10704
      i32.lt_s
      if
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.tee $8
      i32.const 0
      i32.store $0
      local.get $8
      local.get $9
      i32.store $0
      local.get $2
      local.get $9
      i32.load $0 offset=12
      i32.ge_u
      if
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.tee $8
      local.get $9
      i32.store $0
      local.get $9
      i32.load $0 offset=4
      local.get $2
      i32.const 3
      i32.shl
      i32.add
      i64.load $0
      local.set $7
      local.get $8
      i32.const 4
      i32.add
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store $0 offset=4
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.load $0 offset=60
      local.tee $8
      i32.store $0
      global.get $~lib/memory/__stack_pointer
      i32.const 4
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 10704
      i32.lt_s
      if
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.tee $9
      i32.const 0
      i32.store $0
      local.get $9
      local.get $8
      i32.store $0
      local.get $2
      local.get $8
      i32.load $0 offset=12
      i32.ge_u
      if
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.tee $9
      local.get $8
      i32.store $0
      local.get $8
      i32.load $0 offset=4
      local.get $2
      i32.const 3
      i32.shl
      i32.add
      i64.load $0
      local.set $5
      local.get $9
      i32.const 4
      i32.add
      global.set $~lib/memory/__stack_pointer
      local.get $5
      local.get $3
      local.get $3
      local.get $5
      i64.lt_u
      local.get $6
      local.get $7
      i64.le_u
      i32.and
      select
      local.set $3
      local.get $2
      i32.const 1
      i32.add
      local.set $2
      br $for-loop|1
     end
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $assembly/Kanvascontract/Kanvascontract#pixels_per_tx_of (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store $0
  local.get $2
  i64.const 0
  i64.store $0 offset=8
  local.get $2
  i64.const 0
  i64.store $0 offset=16
  local.get $2
  i64.const 0
  i64.store $0 offset=24
  local.get $2
  local.get $1
  i32.store $0
  local.get $2
  local.get $1
  i32.load $0
  local.tee $3
  i32.store $0 offset=4
  local.get $2
  local.get $3
  i32.store $0 offset=8
  local.get $2
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  local.get $1
  i32.const 4
  i32.const 136
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  local.get $1
  i32.store $0 offset=4
  local.get $4
  local.get $3
  i32.store $0 offset=8
  local.get $1
  local.get $3
  i32.store $0
  local.get $3
  if
   local.get $1
   local.get $3
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  local.get $1
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  global.get $assembly/Kanvascontract/KANVAS_GODS_CONTRACT_ADDRESS
  local.tee $2
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 7440
  i32.store $0 offset=20
  local.get $1
  i32.const 7440
  call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments>
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=16
  local.get $3
  local.get $2
  local.get $1
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.call
  local.tee $1
  i32.store $0 offset=24
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=8
  local.get $1
  i32.load $0
  i32.eqz
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 7536
  i32.store $0 offset=8
  local.get $2
  i32.const 7536
  i32.const 1
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.require<bool>
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=20
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load $0 offset=4
  local.tee $1
  i32.store $0 offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load $0
  local.tee $1
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 7696
  i32.store $0 offset=8
  i32.const 2
  global.set $~argumentsLength
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.const 7696
  call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>@varargs
  local.tee $1
  i32.store $0 offset=28
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load $0
  local.tee $1
  i32.store $0 offset=8
  local.get $0
  local.get $1
  call $assembly/Kanvascontract/Kanvascontract#_find_tier
  call $assembly/proto/kanvascontract/kanvascontract.balance_object#constructor
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $assembly/proto/kanvascontract/kanvascontract.place_pixel_arguments.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store $0
  local.get $3
  i64.const 0
  i64.store $0 offset=8
  local.get $3
  i32.const 0
  i32.store $0 offset=16
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $0
   i32.load $0 offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $1
   local.get $0
   i32.load $0
   i32.add
  end
  local.set $3
  i32.const 0
  global.set $~argumentsLength
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i64.const 0
  i64.store $0 offset=8
  block $2of2
   block $0of2
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of2 $2of2 $2of2 $outOfRange
    end
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $2
   i32.store $0
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0 offset=4
  local.get $1
  local.get $2
  i32.store $0 offset=8
  local.get $1
  i32.const 0
  i32.store $0 offset=12
  local.get $1
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  local.get $1
  i32.const 8
  i32.const 147
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  local.tee $5
  local.get $1
  i32.store $0 offset=4
  local.get $5
  local.get $2
  i32.store $0 offset=8
  local.get $1
  local.get $2
  i32.store $0
  local.get $2
  if
   local.get $1
   local.get $2
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $1
  i32.store $0 offset=4
  local.get $2
  i32.const 0
  i32.store $0 offset=8
  local.get $1
  i32.const 0
  i32.store $0 offset=4
  local.get $2
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
  local.get $1
  i32.store $0 offset=4
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $3
   local.get $0
   i32.load $0
   i32.gt_u
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0
    block $case2|1
     block $case1|1
      local.get $0
      call $~lib/as-proto/assembly/Reader/Reader#uint32@override
      local.tee $2
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
      global.get $~lib/memory/__stack_pointer
      local.tee $2
      local.get $1
      i32.store $0
      local.get $2
      local.get $0
      i32.store $0 offset=12
      block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override
       local.get $0
       i32.const 8
       i32.sub
       i32.load $0
       i32.const 10
       i32.eq
       if
        local.get $0
        call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
        local.set $2
        br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override
       end
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.get $2
      i32.store $0 offset=8
      local.get $1
      local.get $2
      i32.store $0
      local.get $2
      if
       local.get $1
       local.get $2
       i32.const 0
       call $byn-split-outlined-A$~lib/rt/itcms/__link
      end
      br $while-continue|0
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $2
     local.get $1
     i32.store $0
     local.get $2
     local.get $0
     i32.store $0 offset=12
     local.get $2
     local.get $0
     i32.store $0 offset=16
     local.get $0
     local.get $0
     call $~lib/as-proto/assembly/Reader/Reader#uint32@override
     call $assembly/proto/kanvascontract/kanvascontract.pixel_object.decode
     local.set $2
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store $0 offset=8
     local.get $1
     local.get $2
     i32.store $0 offset=4
     local.get $2
     if
      local.get $1
      local.get $2
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0
    local.get $0
    local.get $2
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@koinos/sdk-as/assembly/util/safeMath/SafeMath.mul<u64> (param $0 i64) (param $1 i64) (result i64)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store $0
  local.get $2
  i64.const 0
  i64.store $0 offset=8
  local.get $2
  i64.const 0
  i64.store $0 offset=16
  local.get $2
  i32.const 0
  i32.store $0 offset=24
  local.get $2
  block $__inlined_func$~lib/@koinos/sdk-as/assembly/util/safeMath/SafeMath.tryMul<u64> (result i32)
   local.get $0
   i64.eqz
   if
    i64.const 0
    i32.const 0
    call $~lib/@koinos/sdk-as/assembly/util/safeMath/SafeMath.SafeInteger<u64>#constructor
    br $__inlined_func$~lib/@koinos/sdk-as/assembly/util/safeMath/SafeMath.tryMul<u64>
   end
   local.get $0
   local.get $1
   i64.mul
   local.tee $3
   local.get $0
   i64.div_u
   local.get $1
   i64.eq
   if
    local.get $3
    i32.const 0
    call $~lib/@koinos/sdk-as/assembly/util/safeMath/SafeMath.SafeInteger<u64>#constructor
    br $__inlined_func$~lib/@koinos/sdk-as/assembly/util/safeMath/SafeMath.tryMul<u64>
   end
   i64.const 0
   i32.const 1
   call $~lib/@koinos/sdk-as/assembly/util/safeMath/SafeMath.SafeInteger<u64>#constructor
  end
  local.tee $2
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=4
  local.get $2
  i32.load8_u $0 offset=8
  if
   global.get $~lib/memory/__stack_pointer
   local.tee $4
   i32.const 1232
   i32.store $0 offset=4
   local.get $4
   i32.const 1232
   i32.store $0 offset=8
   local.get $4
   i32.const 1232
   i32.const 1232
   call $~lib/string/String.__ne
   if (result i32)
    i32.const 1232
   else
    global.get $~lib/memory/__stack_pointer
    local.get $0
    call $~lib/number/U64#toString
    local.tee $4
    i32.store $0 offset=12
    global.get $~lib/memory/__stack_pointer
    local.get $1
    call $~lib/number/U64#toString
    local.tee $5
    i32.store $0 offset=16
    global.get $~lib/memory/__stack_pointer
    i32.const 8160
    i32.store $0 offset=4
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store $0 offset=20
    i32.const 8160
    i32.const 1
    local.get $4
    call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
    global.get $~lib/memory/__stack_pointer
    i32.const 8160
    i32.store $0 offset=4
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store $0 offset=20
    i32.const 8160
    i32.const 3
    local.get $5
    call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
    global.get $~lib/memory/__stack_pointer
    i32.const 8160
    i32.store $0 offset=4
    global.get $~lib/memory/__stack_pointer
    i32.const 1232
    i32.store $0 offset=8
    i32.const 8160
    call $~lib/staticarray/StaticArray<~lib/string/String>#join
   end
   local.tee $4
   i32.store $0 offset=24
   global.get $~lib/memory/__stack_pointer
   local.get $4
   i32.store $0 offset=4
   local.get $4
   call $~lib/@koinos/sdk-as/assembly/systemCalls/System.revert
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  local.get $2
  i32.store $0 offset=4
  local.get $2
  i64.load $0
  local.set $0
  local.get $4
  i32.const 28
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/string/String.__concat (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store $0
  local.get $2
  local.get $0
  i32.store $0
  local.get $2
  local.get $1
  i32.store $0 offset=4
  local.get $2
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store $0
  local.get $3
  local.get $0
  local.tee $2
  i32.store $0
  local.get $0
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const -2
  i32.and
  local.set $4
  local.get $3
  local.get $1
  i32.store $0
  block $__inlined_func$~lib/string/String#concat
   local.get $1
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   i32.const -2
   i32.and
   local.tee $3
   local.get $4
   i32.add
   local.tee $0
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    i32.const 1232
    local.set $0
    br $__inlined_func$~lib/string/String#concat
   end
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.const 2
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store $0 offset=4
   local.get $0
   local.get $2
   local.get $4
   call $~lib/memory/memory.copy
   local.get $0
   local.get $4
   i32.add
   local.get $1
   local.get $3
   call $~lib/memory/memory.copy
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@koinos/sdk-as/assembly/systemCalls/System.getBytes<~lib/string/String> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store $0
  local.get $2
  i64.const 0
  i64.store $0 offset=8
  local.get $2
  i64.const 0
  i64.store $0 offset=16
  local.get $2
  i64.const 0
  i64.store $0 offset=24
  local.get $2
  i32.const 0
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $2
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 8336
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 8336
  i32.store $0 offset=8
  i32.const 8336
  i32.const 8336
  call $~lib/string/String.__eq
  if
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   local.get $1
   i32.store $0 offset=4
   local.get $2
   local.get $1
   call $~lib/@koinos/sdk-as/assembly/util/stringBytes/StringBytes.stringToBytes
   local.tee $2
   i32.store $0
  else
   global.get $~lib/memory/__stack_pointer
   i32.const 8368
   i32.store $0 offset=8
   i32.const 8368
   call $~lib/@koinos/sdk-as/assembly/util/stringBytes/StringBytes.stringToBytes
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0 offset=8
   i32.const 1
   local.get $1
   call $~lib/@koinos/sdk-as/assembly/systemCalls/System.exit
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.store $0 offset=8
  local.get $1
  local.get $2
  i32.store $0 offset=12
  local.get $1
  local.get $0
  local.get $2
  call $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_object_arguments#constructor
  local.tee $0
  i32.store $0 offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 3680
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.const 3680
  call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments>
  local.tee $0
  i32.store $0 offset=20
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store $0 offset=4
  local.get $1
  i32.load $0 offset=4
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  i32.load $0 offset=4
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  i32.load $0 offset=8
  local.set $0
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $3
  i32.store $0 offset=4
  i32.const 303
  local.get $1
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.MAX_BUFFER_SIZE
  local.get $2
  local.get $0
  local.get $3
  i32.load $0 offset=4
  call $~lib/@koinos/sdk-as/assembly/env/index/env.invokeSystemCall
  local.set $0
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $2
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store $0
  local.get $3
  local.get $2
  i32.store $0
  local.get $2
  i32.load $0 offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  local.get $2
  i32.store $0
  local.get $2
  i32.load $0 offset=4
  i32.load $0
  local.set $2
  local.get $3
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  i32.const 0
  local.get $2
  call $~lib/typedarray/Uint8Array#slice
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=8
  local.get $0
  local.get $1
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.checkErrorCode
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $0
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0
  local.get $1
  local.get $0
  i32.store $0
  local.get $0
  i32.load $0 offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.store $0
  local.get $0
  i32.load $0 offset=4
  i32.load $0
  local.set $0
  local.get $1
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 32
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 0
   return
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store $0 offset=4
  local.get $0
  i32.const 3712
  i32.store $0 offset=8
  local.get $0
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $2
  i32.store $0 offset=12
  local.get $0
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store $0
  local.get $3
  local.get $2
  i32.store $0
  local.get $2
  i32.load $0 offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  local.get $2
  i32.store $0
  local.get $2
  i32.load $0 offset=4
  i32.load $0
  local.set $2
  local.get $3
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  local.get $1
  i32.const 3712
  local.get $2
  call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>
  local.tee $0
  i32.store $0 offset=24
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load $0
  local.tee $0
  i32.store $0 offset=28
  local.get $0
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.store $0 offset=4
  local.get $0
  i32.load $0 offset=4
  local.set $0
  local.get $1
  i32.const 32
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $assembly/Kanvascontract/Kanvascontract#_pixel_at (param $0 i32) (param $1 i64) (param $2 i64) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store $0
  local.get $3
  i64.const 0
  i64.store $0 offset=8
  local.get $3
  i64.const 0
  i64.store $0 offset=16
  local.get $3
  i64.const 0
  i64.store $0 offset=24
  local.get $3
  local.get $0
  i32.store $0 offset=8
  local.get $3
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i32.const 0
  i32.store $0
  local.get $4
  local.get $0
  i32.load $0 offset=32
  local.tee $5
  i32.store $0
  local.get $5
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0
  local.get $1
  call $~lib/number/U64#toString
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 8304
  i32.store $0 offset=20
  local.get $0
  i32.const 8304
  call $~lib/string/String.__concat
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=8
  local.get $2
  call $~lib/number/U64#toString
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0 offset=12
  local.get $0
  local.get $4
  call $~lib/string/String.__concat
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store $0 offset=4
  local.get $3
  block $__inlined_func$~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/string/String,assembly/proto/kanvascontract/kanvascontract.pixel_object>#get (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 20
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 10704
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $4
   i64.const 0
   i64.store $0
   local.get $4
   i64.const 0
   i64.store $0 offset=8
   local.get $4
   i32.const 0
   i32.store $0 offset=16
   local.get $4
   local.get $5
   i32.store $0 offset=12
   local.get $4
   local.get $5
   i32.load $0
   local.tee $0
   i32.store $0
   local.get $4
   local.get $6
   i32.store $0 offset=4
   local.get $4
   local.get $5
   i32.store $0 offset=12
   local.get $4
   local.get $5
   i32.load $0 offset=8
   local.tee $7
   i32.store $0 offset=8
   local.get $4
   i32.const 12
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 10704
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $8
   i64.const 0
   i64.store $0
   local.get $8
   i32.const 0
   i32.store $0 offset=8
   local.get $8
   local.get $0
   i32.store $0
   local.get $8
   local.get $6
   i32.store $0 offset=4
   local.get $8
   local.get $0
   local.get $6
   call $~lib/@koinos/sdk-as/assembly/systemCalls/System.getBytes<~lib/string/String>
   local.tee $0
   i32.store $0 offset=8
   block $__inlined_func$~lib/@koinos/sdk-as/assembly/systemCalls/System.getObject<~lib/string/String,assembly/proto/kanvascontract/kanvascontract.pixel_object>
    local.get $0
    i32.eqz
    if
     global.get $~lib/memory/__stack_pointer
     i32.const 12
     i32.add
     global.set $~lib/memory/__stack_pointer
     i32.const 0
     local.set $0
     br $__inlined_func$~lib/@koinos/sdk-as/assembly/systemCalls/System.getObject<~lib/string/String,assembly/proto/kanvascontract/kanvascontract.pixel_object>
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $6
    local.get $0
    i32.store $0
    local.get $6
    local.get $7
    i32.store $0 offset=4
    i32.const 2
    global.set $~argumentsLength
    local.get $0
    local.get $7
    call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>@varargs
    local.set $0
    global.get $~lib/memory/__stack_pointer
    i32.const 12
    i32.add
    global.set $~lib/memory/__stack_pointer
   end
   local.get $4
   local.get $0
   i32.store $0 offset=16
   local.get $0
   if (result i32)
    i32.const 0
   else
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store $0
    local.get $5
    i32.load $0 offset=4
   end
   if
    i32.const 0
    global.set $~argumentsLength
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store $0
    local.get $5
    i32.load $0 offset=4
    i32.load $0
    call_indirect $0 (type $none_=>_i32)
    local.set $0
    global.get $~lib/memory/__stack_pointer
    i32.const 20
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $0
    br $__inlined_func$~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/string/String,assembly/proto/kanvascontract/kanvascontract.pixel_object>#get
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 20
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
  end
  local.tee $0
  i32.store $0 offset=24
  local.get $0
  i32.eqz
  if
   unreachable
  end
  local.get $3
  local.get $0
  i32.store $0 offset=28
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/string/String,assembly/proto/kanvascontract/kanvascontract.pixel_object>#put (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i64.const 0
  i64.store $0
  local.get $4
  i64.const 0
  i64.store $0 offset=8
  local.get $4
  i32.const 0
  i32.store $0 offset=16
  local.get $4
  local.get $0
  i32.store $0 offset=16
  local.get $4
  local.get $0
  i32.load $0
  local.tee $3
  i32.store $0
  local.get $4
  local.get $1
  i32.store $0 offset=4
  local.get $4
  local.get $2
  i32.store $0 offset=8
  local.get $4
  local.get $0
  i32.store $0 offset=16
  local.get $4
  local.get $0
  i32.load $0 offset=12
  local.tee $0
  i32.store $0 offset=12
  local.get $4
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i64.const 0
  i64.store $0
  local.get $4
  i64.const 0
  i64.store $0 offset=8
  local.get $4
  local.get $2
  i32.store $0
  local.get $4
  local.get $0
  i32.store $0 offset=4
  local.get $4
  local.get $2
  local.get $0
  call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments>
  local.tee $0
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store $0
  local.get $2
  i64.const 0
  i64.store $0 offset=8
  local.get $2
  i64.const 0
  i64.store $0 offset=16
  local.get $2
  i32.const 0
  i32.store $0 offset=24
  local.get $2
  i32.const 0
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $2
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 8336
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 8336
  i32.store $0 offset=8
  i32.const 8336
  i32.const 8336
  call $~lib/string/String.__eq
  if
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   local.get $1
   i32.store $0 offset=4
   local.get $2
   local.get $1
   call $~lib/@koinos/sdk-as/assembly/util/stringBytes/StringBytes.stringToBytes
   local.tee $2
   i32.store $0
  else
   global.get $~lib/memory/__stack_pointer
   i32.const 8464
   i32.store $0 offset=8
   i32.const 8464
   call $~lib/@koinos/sdk-as/assembly/util/stringBytes/StringBytes.stringToBytes
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0 offset=8
   i32.const 1
   local.get $1
   call $~lib/@koinos/sdk-as/assembly/systemCalls/System.exit
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $3
  i32.store $0 offset=8
  local.get $1
  local.get $2
  i32.store $0 offset=12
  local.get $1
  local.get $0
  i32.store $0 offset=16
  local.get $1
  local.get $3
  local.get $2
  local.get $0
  call $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.put_object_arguments#constructor
  local.tee $0
  i32.store $0 offset=20
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 5728
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.const 5728
  call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments>
  local.tee $0
  i32.store $0 offset=24
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store $0 offset=4
  local.get $1
  i32.load $0 offset=4
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  i32.load $0 offset=4
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  i32.load $0 offset=8
  local.set $0
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $3
  i32.store $0 offset=4
  i32.const 301
  local.get $1
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.MAX_BUFFER_SIZE
  local.get $2
  local.get $0
  local.get $3
  i32.load $0 offset=4
  call $~lib/@koinos/sdk-as/assembly/env/index/env.invokeSystemCall
  local.set $0
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $2
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store $0
  local.get $3
  local.get $2
  i32.store $0
  local.get $2
  i32.load $0 offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  local.get $2
  i32.store $0
  local.get $2
  i32.load $0 offset=4
  i32.load $0
  local.set $2
  local.get $3
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  i32.const 0
  local.get $2
  call $~lib/typedarray/Uint8Array#slice
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=8
  local.get $0
  local.get $1
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.checkErrorCode
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/proto/kanvascontract/kanvascontract.pixel_placed_event.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store $0
  local.get $2
  i64.const 0
  i64.store $0 offset=8
  local.get $2
  local.get $0
  i32.store $0 offset=4
  local.get $2
  local.get $0
  i32.load $0
  local.tee $3
  i32.store $0
  local.get $2
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store $0
  local.get $2
  local.get $3
  i32.store $0
  local.get $3
  i32.load $0 offset=8
  local.set $3
  local.get $2
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $1
   i32.const 10
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load $0
   local.tee $2
   i32.store $0 offset=4
   local.get $1
   local.get $2
   call $~lib/as-proto/assembly/Writer/Writer#bytes@override
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $0
  i32.store $0 offset=4
  local.get $2
  local.get $0
  i32.load $0 offset=4
  local.tee $3
  i32.store $0
  local.get $2
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store $0
  local.get $2
  local.get $3
  i32.store $0
  local.get $3
  i32.load $0 offset=8
  local.set $3
  local.get $2
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $1
   i32.const 18
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load $0 offset=4
   local.tee $2
   i32.store $0 offset=4
   local.get $1
   local.get $2
   call $~lib/as-proto/assembly/Writer/Writer#bytes@override
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $0
  i32.store $0
  local.get $2
  local.get $0
  i32.load $0 offset=8
  local.tee $2
  i32.store $0 offset=12
  local.get $2
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $1
   i32.const 26
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $1
   call $~lib/as-proto/assembly/Writer/Writer#fork@override
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0 offset=4
   local.get $2
   local.get $1
   call $assembly/proto/kanvascontract/kanvascontract.pixel_object.encode
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $1
   call $~lib/as-proto/assembly/Writer/Writer#ldelim@override
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i64.load $0 offset=16
  i64.const 0
  i64.ne
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $1
   i32.const 32
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=4
   local.get $1
   local.get $0
   i64.load $0 offset=16
   call $~lib/as-proto/assembly/Writer/Writer#uint64@override
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i64.load $0 offset=24
  i64.const 0
  i64.ne
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $1
   i32.const 40
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=4
   local.get $1
   local.get $0
   i64.load $0 offset=24
   call $~lib/as-proto/assembly/Writer/Writer#uint64@override
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/Kanvascontract/Kanvascontract#place_pixel (param $0 i32) (param $1 i32) (result i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i32)
  (local $11 i32)
  (local $12 i64)
  (local $13 i64)
  (local $14 i32)
  (local $15 i64)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 72
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store $0
  local.get $3
  i64.const 0
  i64.store $0 offset=8
  local.get $3
  i64.const 0
  i64.store $0 offset=16
  local.get $3
  i64.const 0
  i64.store $0 offset=24
  local.get $3
  i64.const 0
  i64.store $0 offset=32
  local.get $3
  i64.const 0
  i64.store $0 offset=40
  local.get $3
  i64.const 0
  i64.store $0 offset=48
  local.get $3
  i64.const 0
  i64.store $0 offset=56
  local.get $3
  i64.const 0
  i64.store $0 offset=64
  local.get $3
  local.get $1
  i32.store $0
  local.get $3
  local.get $1
  i32.load $0
  local.tee $4
  i32.store $0 offset=4
  local.get $3
  local.get $1
  i32.store $0
  local.get $3
  local.get $1
  i32.load $0 offset=4
  local.tee $1
  i32.store $0 offset=8
  local.get $1
  i32.eqz
  if
   unreachable
  end
  local.get $3
  local.get $1
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  local.get $1
  i32.store $0
  local.get $1
  i64.load $0
  local.set $2
  local.get $3
  local.get $1
  i32.store $0
  local.get $1
  i64.load $0 offset=8
  local.set $13
  local.get $3
  local.get $1
  i32.store $0
  local.get $1
  i64.load $0 offset=16
  local.set $9
  local.get $3
  local.get $1
  i32.store $0
  local.get $1
  i64.load $0 offset=32
  local.set $8
  local.get $3
  local.get $1
  i32.store $0
  local.get $1
  i64.load $0 offset=24
  local.set $7
  local.get $3
  local.get $1
  i32.store $0
  local.get $1
  i64.load $0 offset=40
  local.set $6
  local.get $3
  local.get $1
  i32.store $0
  local.get $3
  local.get $1
  i32.load $0 offset=48
  local.tee $14
  i32.store $0 offset=16
  local.get $3
  local.get $0
  i32.store $0
  local.get $3
  local.get $4
  i32.store $0 offset=20
  local.get $0
  local.get $4
  i32.const 0
  i64.const 0
  call $assembly/Kanvascontract/Kanvascontract#check_authority
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 7792
  i32.store $0 offset=20
  local.get $1
  i32.const 7792
  i32.const -200
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.require<bool>
  global.get $~lib/memory/__stack_pointer
  i32.const 7888
  i32.store $0 offset=20
  local.get $8
  i64.const 255
  i64.le_u
  local.get $9
  i64.const 255
  i64.le_u
  i32.and
  local.get $7
  i64.const 255
  i64.le_u
  i32.and
  local.get $6
  i64.const 255
  i64.le_u
  i32.and
  i32.const 7888
  i32.const 1
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.require<bool>
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=24
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0
  local.get $1
  local.get $0
  i32.load $0 offset=36
  local.tee $1
  i32.store $0
  local.get $1
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=20
  local.get $1
  call $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Obj<assembly/proto/kanvascontract/kanvascontract.balance_object>#get
  local.tee $1
  i32.eqz
  if
   unreachable
  end
  local.get $2
  local.get $1
  i64.load $0
  i64.lt_u
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   local.get $0
   i32.store $0 offset=24
   local.get $1
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 10704
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i32.const 0
   i32.store $0
   local.get $1
   local.get $0
   i32.load $0 offset=40
   local.tee $1
   i32.store $0
   local.get $1
   i32.eqz
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0 offset=20
   local.get $1
   call $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Obj<assembly/proto/kanvascontract/kanvascontract.balance_object>#get
   local.tee $1
   i32.eqz
   if
    unreachable
   end
   local.get $13
   local.get $1
   i64.load $0
   i64.lt_u
  else
   i32.const 0
  end
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 7968
  i32.store $0 offset=20
  local.get $1
  i32.const 7968
  i32.const 1
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.require<bool>
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=24
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0
  local.get $1
  local.get $0
  i32.load $0 offset=28
  local.tee $1
  i32.store $0
  local.get $1
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0 offset=20
  local.get $1
  local.get $4
  call $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/kanvascontract/kanvascontract.balance_object>#get
  local.tee $3
  i32.eqz
  if
   unreachable
  end
  local.get $3
  i64.load $0
  drop
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.store $0 offset=24
  local.get $1
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0
  local.get $1
  local.get $0
  i32.load $0 offset=20
  local.tee $1
  i32.store $0
  local.get $1
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0 offset=20
  local.get $1
  local.get $4
  call $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/kanvascontract/kanvascontract.balance_object>#get
  local.tee $10
  i32.eqz
  if
   unreachable
  end
  local.get $3
  i64.load $0
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 1232
  i32.store $0 offset=32
  local.get $5
  i64.const 1
  call $~lib/@koinos/sdk-as/assembly/util/safeMath/SafeMath.add<u64>
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=24
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=28
  local.get $0
  i64.load32_u $0 offset=12
  local.set $15
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  i64.const 1
  local.set $12
  i32.const 0
  local.set $1
  loop $for-loop|0
   local.get $1
   i64.extend_i32_u
   local.get $15
   i64.lt_u
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 1232
    i32.store $0
    local.get $12
    i64.const 10
    call $~lib/@koinos/sdk-as/assembly/util/safeMath/SafeMath.mul<u64>
    local.set $12
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1232
  i32.store $0 offset=28
  local.get $5
  local.get $12
  call $~lib/@koinos/sdk-as/assembly/util/safeMath/SafeMath.mul<u64>
  local.get $10
  i64.load $0
  i64.le_u
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 8208
  i32.store $0 offset=20
  local.get $1
  i32.const 8208
  i32.const 1
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.require<bool>
  local.get $3
  i64.load $0
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 1232
  i32.store $0 offset=24
  local.get $3
  local.get $5
  i64.const 1
  call $~lib/@koinos/sdk-as/assembly/util/safeMath/SafeMath.add<u64>
  i64.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=24
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0
  local.get $1
  local.get $0
  i32.load $0 offset=28
  local.tee $1
  i32.store $0
  local.get $1
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0 offset=20
  local.get $1
  local.get $4
  local.get $3
  call $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/kanvascontract/kanvascontract.uint64>#put
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  local.get $2
  local.get $13
  call $assembly/Kanvascontract/Kanvascontract#_pixel_at
  local.tee $1
  i32.store $0 offset=36
  global.get $~lib/memory/__stack_pointer
  local.set $10
  global.get $~lib/memory/__stack_pointer
  i32.const 1
  i32.const 2
  i32.const 102
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $11
  i32.store $0 offset=40
  global.get $~lib/memory/__stack_pointer
  local.get $11
  i32.load $0 offset=4
  i32.store $0 offset=44
  local.get $11
  i32.const 0
  local.get $4
  call $~lib/array/Array<~lib/typedarray/Uint8Array>#__set
  local.get $10
  local.get $11
  i32.store $0 offset=48
  i64.const 0
  call $assembly/proto/kanvascontract/kanvascontract.balance_object#constructor
  local.set $10
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0
  local.get $1
  i32.load $0 offset=52
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.tee $16
   local.get $1
   i32.store $0 offset=20
   local.get $16
   local.get $1
   i32.load $0 offset=52
   local.tee $17
   i32.store $0
   local.get $16
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 10704
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $16
   i32.const 0
   i32.store $0
   local.get $16
   local.get $17
   i32.store $0
   local.get $17
   i32.load $0 offset=8
   local.set $17
   local.get $16
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $17
   i32.const 0
   i32.gt_s
  else
   i32.const 0
  end
  if
   global.get $~lib/memory/__stack_pointer
   local.tee $10
   local.get $0
   i32.store $0 offset=24
   local.get $10
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 10704
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $10
   i32.const 0
   i32.store $0
   local.get $10
   local.get $0
   i32.load $0 offset=28
   local.tee $10
   i32.store $0
   local.get $10
   i32.eqz
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   local.get $10
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0 offset=24
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.load $0 offset=52
   local.tee $16
   i32.store $0 offset=20
   local.get $10
   local.get $16
   call $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/kanvascontract/kanvascontract.balance_object>#get
   local.tee $10
   i32.eqz
   if
    unreachable
   end
   local.get $10
   i64.load $0
   local.set $5
   global.get $~lib/memory/__stack_pointer
   i32.const 1232
   i32.store $0 offset=24
   local.get $10
   local.get $5
   i64.const 1
   call $~lib/@koinos/sdk-as/assembly/util/safeMath/SafeMath.sub<u64>
   i64.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=24
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 10704
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $16
   i32.const 0
   i32.store $0
   local.get $16
   local.get $0
   i32.load $0 offset=28
   local.tee $16
   i32.store $0
   local.get $16
   i32.eqz
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   local.get $16
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0 offset=24
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.load $0 offset=52
   local.tee $17
   i32.store $0 offset=20
   local.get $16
   local.get $17
   local.get $10
   call $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/kanvascontract/kanvascontract.uint64>#put
   global.get $~lib/memory/__stack_pointer
   local.get $11
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0 offset=24
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.load $0 offset=52
   local.tee $16
   i32.store $0 offset=20
   local.get $11
   local.get $16
   call $~lib/array/Array<~lib/@koinos/proto-as/assembly/koinos/chain/value/value.value_type>#push
  end
  global.get $~lib/memory/__stack_pointer
  local.set $16
  local.get $2
  call $~lib/number/U64#toString
  local.set $17
  global.get $~lib/memory/__stack_pointer
  local.get $17
  i32.store $0 offset=24
  global.get $~lib/memory/__stack_pointer
  i32.const 8304
  i32.store $0 offset=28
  local.get $17
  i32.const 8304
  call $~lib/string/String.__concat
  local.set $17
  global.get $~lib/memory/__stack_pointer
  local.get $17
  i32.store $0
  local.get $13
  call $~lib/number/U64#toString
  local.set $18
  global.get $~lib/memory/__stack_pointer
  local.get $18
  i32.store $0 offset=20
  local.get $16
  local.get $17
  local.get $18
  call $~lib/string/String.__concat
  local.tee $16
  i32.store $0 offset=52
  global.get $~lib/memory/__stack_pointer
  local.get $14
  i32.store $0 offset=56
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0 offset=60
  global.get $~lib/memory/__stack_pointer
  local.get $2
  local.get $13
  local.get $9
  local.get $7
  local.get $8
  local.get $6
  local.get $14
  local.get $4
  call $assembly/proto/kanvascontract/kanvascontract.pixel_object#constructor
  local.tee $14
  i32.store $0 offset=64
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=28
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $17
  i32.const 0
  i32.store $0
  local.get $17
  local.get $0
  i32.load $0 offset=32
  local.tee $0
  i32.store $0
  local.get $0
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $16
  i32.store $0 offset=20
  global.get $~lib/memory/__stack_pointer
  local.get $14
  i32.store $0 offset=24
  local.get $0
  local.get $16
  local.get $14
  call $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/string/String,assembly/proto/kanvascontract/kanvascontract.pixel_object>#put
  global.get $~lib/memory/__stack_pointer
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0 offset=20
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=28
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load $0 offset=52
  local.tee $1
  i32.store $0 offset=24
  global.get $~lib/memory/__stack_pointer
  local.get $14
  i32.store $0 offset=28
  local.get $3
  i64.load $0
  local.set $2
  local.get $10
  i64.load $0
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store $0
  local.get $3
  i32.const 0
  i32.store $0 offset=8
  local.get $3
  i32.const 32
  i32.const 149
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=4
  local.get $3
  i32.const 0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=4
  local.get $3
  i32.const 0
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=4
  local.get $3
  i32.const 0
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  local.tee $10
  local.get $3
  i32.store $0 offset=4
  local.get $3
  i64.const 0
  i64.store $0 offset=16
  local.get $10
  local.get $3
  i32.store $0 offset=4
  local.get $3
  i64.const 0
  i64.store $0 offset=24
  local.get $10
  local.get $3
  i32.store $0 offset=4
  local.get $10
  local.get $4
  i32.store $0 offset=8
  local.get $3
  local.get $4
  i32.store $0
  local.get $4
  if
   local.get $3
   local.get $4
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  local.get $3
  i32.store $0 offset=4
  local.get $4
  local.get $1
  i32.store $0 offset=8
  local.get $3
  local.get $1
  i32.store $0 offset=4
  local.get $1
  if
   local.get $3
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $3
  i32.store $0 offset=4
  local.get $1
  local.get $14
  i32.store $0 offset=8
  local.get $3
  local.get $14
  i32.store $0 offset=8
  local.get $14
  if
   local.get $3
   local.get $14
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $3
  i32.store $0 offset=4
  local.get $3
  local.get $2
  i64.store $0 offset=16
  local.get $1
  local.get $3
  i32.store $0 offset=4
  local.get $3
  local.get $5
  i64.store $0 offset=24
  local.get $1
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  local.get $3
  i32.store $0 offset=68
  global.get $~lib/memory/__stack_pointer
  i32.const 8560
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=28
  global.get $~lib/memory/__stack_pointer
  i32.const 8656
  i32.store $0 offset=32
  local.get $3
  i32.const 8656
  call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments>
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=20
  global.get $~lib/memory/__stack_pointer
  local.get $11
  i32.store $0 offset=24
  i32.const 8560
  local.get $0
  local.get $11
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.event
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.const 0
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 72
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $assembly/proto/kanvascontract/kanvascontract.place_pixels_arguments.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store $0
  local.get $3
  i64.const 0
  i64.store $0 offset=8
  local.get $3
  i32.const 0
  i32.store $0 offset=16
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $0
   i32.load $0 offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $1
   local.get $0
   i32.load $0
   i32.add
  end
  local.set $3
  i32.const 0
  global.set $~argumentsLength
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 2
   i32.const 152
   i32.const 8688
   call $~lib/rt/__newArray
   local.tee $2
   i32.store $0
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0 offset=4
  local.get $1
  local.get $2
  i32.store $0 offset=8
  local.get $1
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  local.get $1
  i32.const 4
  i32.const 151
  call $~lib/rt/itcms/__new
  local.tee $5
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0 offset=4
  local.get $5
  i32.const 0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $5
  i32.store $0 offset=4
  local.get $1
  local.get $2
  i32.store $0 offset=8
  local.get $5
  local.get $2
  i32.store $0
  local.get $2
  if
   local.get $5
   local.get $2
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
  local.get $5
  i32.store $0 offset=4
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $3
   local.get $0
   i32.load $0
   i32.gt_u
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0
    local.get $0
    call $~lib/as-proto/assembly/Reader/Reader#uint32@override
    local.tee $1
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     local.get $5
     i32.store $0 offset=12
     local.get $1
     local.get $5
     i32.load $0
     local.tee $2
     i32.store $0
     local.get $1
     local.get $0
     i32.store $0 offset=12
     local.get $1
     local.get $0
     i32.store $0 offset=16
     local.get $0
     local.get $0
     call $~lib/as-proto/assembly/Reader/Reader#uint32@override
     call $assembly/proto/kanvascontract/kanvascontract.place_pixel_arguments.decode
     local.set $1
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store $0 offset=8
     local.get $2
     local.get $1
     call $~lib/array/Array<~lib/@koinos/proto-as/assembly/koinos/chain/value/value.value_type>#push
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0
    local.get $0
    local.get $1
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $assembly/Kanvascontract/Kanvascontract#place_pixels (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store $0
  local.get $3
  i64.const 0
  i64.store $0 offset=8
  local.get $3
  i64.const 0
  i64.store $0 offset=16
  local.get $3
  i32.const 0
  i32.store $0 offset=24
  local.get $3
  local.get $1
  i32.store $0
  local.get $3
  local.get $1
  i32.load $0
  local.tee $2
  i32.store $0 offset=4
  local.get $3
  local.get $2
  i32.store $0 offset=8
  local.get $3
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store $0
  local.get $3
  local.get $2
  i32.store $0
  local.get $2
  i32.load $0 offset=12
  local.set $4
  local.get $3
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8752
  i32.store $0 offset=8
  local.get $4
  i32.const 0
  i32.gt_s
  i32.const 8752
  i32.const 1
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.require<bool>
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=20
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load $0
  local.tee $1
  i32.store $0 offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store $0
  local.get $3
  local.get $1
  i32.store $0
  local.get $1
  i32.load $0 offset=12
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  local.get $1
  i32.store $0
  local.get $3
  local.get $1
  i32.load $0 offset=4
  i32.load $0
  local.tee $1
  i32.store $0 offset=4
  local.get $1
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  local.get $1
  i32.store $0 offset=12
  local.get $3
  local.get $1
  i32.load $0
  local.tee $1
  i32.store $0 offset=12
  local.get $1
  call $assembly/proto/kanvascontract/kanvascontract.pixels_per_tx_of_arguments#constructor
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=8
  local.get $0
  local.get $1
  call $assembly/Kanvascontract/Kanvascontract#pixels_per_tx_of
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store $0
  local.get $3
  local.get $2
  i32.store $0
  local.get $2
  i32.load $0 offset=12
  local.set $4
  local.get $3
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  i64.load $0
  local.get $4
  i64.extend_i32_s
  i64.ge_u
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 8848
  i32.store $0 offset=12
  local.get $1
  i64.load $0
  call $~lib/number/U64#toString
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=16
  i32.const 8848
  local.get $1
  call $~lib/string/String.__concat
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 8928
  i32.store $0 offset=24
  local.get $1
  i32.const 8928
  call $~lib/string/String.__concat
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=8
  local.get $3
  local.get $1
  i32.const 1
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.require<bool>
  i32.const 0
  local.set $1
  loop $for-loop|0
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   local.get $2
   i32.store $0
   local.get $3
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 10704
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   i32.const 0
   i32.store $0
   local.get $3
   local.get $2
   i32.store $0
   local.get $2
   i32.load $0 offset=12
   local.set $4
   local.get $3
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $1
   local.get $4
   i32.lt_s
   if
    global.get $~lib/memory/__stack_pointer
    local.tee $3
    local.get $0
    i32.store $0
    local.get $3
    local.get $2
    i32.store $0 offset=24
    local.get $3
    i32.const 8
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 10704
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $3
    i64.const 0
    i64.store $0
    local.get $3
    local.get $2
    i32.store $0
    local.get $1
    local.get $2
    i32.load $0 offset=12
    i32.ge_u
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $3
    local.get $2
    i32.store $0
    local.get $3
    local.get $2
    i32.load $0 offset=4
    local.get $1
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.tee $3
    i32.store $0 offset=4
    local.get $3
    i32.eqz
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store $0 offset=8
    local.get $0
    local.get $3
    call $assembly/Kanvascontract/Kanvascontract#place_pixel
    drop
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0
   end
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.const 0
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $assembly/proto/kanvascontract/kanvascontract.erase_pixel_arguments.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store $0
  local.get $3
  i64.const 0
  i64.store $0 offset=8
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $0
   i32.load $0 offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $1
   local.get $0
   i32.load $0
   i32.add
  end
  local.set $4
  i32.const 0
  global.set $~argumentsLength
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.set $3
  local.get $1
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  block $3of3
   block $0of3
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of3 $3of3 $3of3 $3of3 $outOfRange
    end
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $2
   i32.store $0
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0 offset=4
  local.get $1
  local.get $2
  i32.store $0 offset=8
  local.get $1
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  local.get $1
  i32.const 24
  i32.const 154
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.tee $5
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i64.const 0
  i64.store $0 offset=8
  local.get $5
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i64.const 0
  i64.store $0 offset=16
  local.get $5
  local.get $1
  i32.store $0 offset=4
  local.get $5
  local.get $2
  i32.store $0 offset=8
  local.get $1
  local.get $2
  i32.store $0
  local.get $2
  if
   local.get $1
   local.get $2
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i64.const 0
  i64.store $0 offset=8
  local.get $2
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i64.const 0
  i64.store $0 offset=16
  local.get $2
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  local.get $1
  i32.store $0 offset=4
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $4
   local.get $0
   i32.load $0
   i32.gt_u
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0
    block $case3|1
     block $case2|1
      block $case1|1
       block $case0|1
        local.get $0
        call $~lib/as-proto/assembly/Reader/Reader#uint32@override
        local.tee $2
        i32.const 3
        i32.shr_u
        i32.const 1
        i32.sub
        br_table $case0|1 $case1|1 $case2|1 $case3|1
       end
       global.get $~lib/memory/__stack_pointer
       local.tee $2
       local.get $1
       i32.store $0
       local.get $2
       local.get $0
       i32.store $0 offset=12
       block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override
        local.get $0
        i32.const 8
        i32.sub
        i32.load $0
        i32.const 10
        i32.eq
        if
         local.get $0
         call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
         local.set $2
         br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override
        end
        unreachable
       end
       global.get $~lib/memory/__stack_pointer
       local.get $2
       i32.store $0 offset=8
       local.get $1
       local.get $2
       i32.store $0
       local.get $2
       if
        local.get $1
        local.get $2
        i32.const 0
        call $byn-split-outlined-A$~lib/rt/itcms/__link
       end
       br $while-continue|0
      end
      global.get $~lib/memory/__stack_pointer
      local.tee $2
      local.get $1
      i32.store $0
      local.get $2
      local.get $0
      i32.store $0 offset=8
      local.get $1
      local.get $0
      call $~lib/as-proto/assembly/Reader/Reader#uint64@override
      i64.store $0 offset=8
      br $while-continue|0
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $2
     local.get $1
     i32.store $0
     local.get $2
     local.get $0
     i32.store $0 offset=8
     local.get $1
     local.get $0
     call $~lib/as-proto/assembly/Reader/Reader#uint64@override
     i64.store $0 offset=16
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0
    local.get $0
    local.get $2
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $assembly/proto/kanvascontract/kanvascontract.pixel_erased_event.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store $0
  local.get $2
  i32.const 0
  i32.store $0 offset=8
  local.get $2
  local.get $0
  i32.store $0 offset=4
  local.get $2
  local.get $0
  i32.load $0
  local.tee $3
  i32.store $0
  local.get $2
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store $0
  local.get $2
  local.get $3
  i32.store $0
  local.get $3
  i32.load $0 offset=8
  local.set $3
  local.get $2
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $1
   i32.const 10
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load $0
   local.tee $2
   i32.store $0 offset=4
   local.get $1
   local.get $2
   call $~lib/as-proto/assembly/Writer/Writer#bytes@override
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i64.load $0 offset=8
  i64.const 0
  i64.ne
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $1
   i32.const 16
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=4
   local.get $1
   local.get $0
   i64.load $0 offset=8
   call $~lib/as-proto/assembly/Writer/Writer#uint64@override
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i64.load $0 offset=16
  i64.const 0
  i64.ne
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $1
   i32.const 24
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=4
   local.get $1
   local.get $0
   i64.load $0 offset=16
   call $~lib/as-proto/assembly/Writer/Writer#uint64@override
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i64.load $0 offset=24
  i64.const 0
  i64.ne
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $1
   i32.const 32
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=4
   local.get $1
   local.get $0
   i64.load $0 offset=24
   call $~lib/as-proto/assembly/Writer/Writer#uint64@override
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/Kanvascontract/Kanvascontract#erase_pixel (param $0 i32) (param $1 i32) (result i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 56
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i64.const 0
  i64.store $0
  local.get $4
  i64.const 0
  i64.store $0 offset=8
  local.get $4
  i64.const 0
  i64.store $0 offset=16
  local.get $4
  i64.const 0
  i64.store $0 offset=24
  local.get $4
  i64.const 0
  i64.store $0 offset=32
  local.get $4
  i64.const 0
  i64.store $0 offset=40
  local.get $4
  i64.const 0
  i64.store $0 offset=48
  local.get $4
  local.get $1
  i32.store $0
  local.get $4
  local.get $1
  i32.load $0
  local.tee $5
  i32.store $0 offset=4
  local.get $4
  local.get $1
  i32.store $0
  local.get $1
  i64.load $0 offset=8
  local.set $2
  local.get $4
  local.get $1
  i32.store $0
  local.get $1
  i64.load $0 offset=16
  local.set $3
  local.get $4
  local.get $0
  i32.store $0
  local.get $4
  local.get $5
  i32.store $0 offset=8
  local.get $0
  local.get $5
  i32.const 0
  i64.const 0
  call $assembly/Kanvascontract/Kanvascontract#check_authority
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 9024
  i32.store $0 offset=8
  local.get $1
  i32.const 9024
  i32.const -200
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.require<bool>
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  local.get $2
  local.get $3
  call $assembly/Kanvascontract/Kanvascontract#_pixel_at
  local.tee $1
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=20
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load $0 offset=52
  local.tee $1
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0 offset=16
  local.get $1
  local.get $5
  call $~lib/@koinos/sdk-as/assembly/util/arrays/Arrays.equal
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 9120
  i32.store $0 offset=8
  local.get $1
  i32.const 9120
  i32.const 1
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.require<bool>
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0
  local.get $1
  local.get $0
  i32.load $0 offset=28
  local.tee $1
  i32.store $0
  local.get $1
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0 offset=8
  local.get $1
  local.get $5
  call $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/kanvascontract/kanvascontract.balance_object>#get
  local.tee $1
  i32.eqz
  if
   unreachable
  end
  local.get $1
  i64.load $0
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 1232
  i32.store $0 offset=16
  local.get $1
  local.get $6
  i64.const 1
  call $~lib/@koinos/sdk-as/assembly/util/safeMath/SafeMath.sub<u64>
  i64.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i32.const 0
  i32.store $0
  local.get $4
  local.get $0
  i32.load $0 offset=28
  local.tee $4
  i32.store $0
  local.get $4
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0 offset=8
  local.get $4
  local.get $5
  local.get $1
  call $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/kanvascontract/kanvascontract.uint64>#put
  global.get $~lib/memory/__stack_pointer
  local.set $4
  local.get $2
  call $~lib/number/U64#toString
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store $0 offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 8304
  i32.store $0 offset=20
  local.get $7
  i32.const 8304
  call $~lib/string/String.__concat
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store $0
  local.get $3
  call $~lib/number/U64#toString
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store $0 offset=8
  local.get $4
  local.get $7
  local.get $8
  call $~lib/string/String.__concat
  local.tee $4
  i32.store $0 offset=24
  global.get $~lib/memory/__stack_pointer
  i32.const 1232
  i32.store $0 offset=28
  i32.const 2
  global.set $~argumentsLength
  global.get $~lib/memory/__stack_pointer
  local.get $2
  local.get $3
  call $assembly/proto/kanvascontract/kanvascontract.pixel_object#constructor@varargs
  local.tee $7
  i32.store $0 offset=32
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=20
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $8
  i32.const 0
  i32.store $0
  local.get $8
  local.get $0
  i32.load $0 offset=32
  local.tee $0
  i32.store $0
  local.get $0
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store $0 offset=16
  local.get $0
  local.get $4
  local.get $7
  call $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/string/String,assembly/proto/kanvascontract/kanvascontract.pixel_object>#put
  global.get $~lib/memory/__stack_pointer
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 1
  i32.const 2
  i32.const 102
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $4
  i32.store $0 offset=36
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.load $0 offset=4
  i32.store $0 offset=40
  local.get $4
  i32.const 0
  local.get $5
  call $~lib/array/Array<~lib/typedarray/Uint8Array>#__set
  local.get $0
  local.get $4
  i32.store $0 offset=44
  global.get $~lib/memory/__stack_pointer
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0 offset=8
  local.get $1
  i64.load $0
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  local.get $1
  i32.const 32
  i32.const 156
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.tee $7
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i64.const 0
  i64.store $0 offset=8
  local.get $7
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i64.const 0
  i64.store $0 offset=16
  local.get $7
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i64.const 0
  i64.store $0 offset=24
  local.get $7
  local.get $1
  i32.store $0 offset=4
  local.get $7
  local.get $5
  i32.store $0 offset=8
  local.get $1
  local.get $5
  i32.store $0
  local.get $5
  if
   local.get $1
   local.get $5
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $5
  local.get $1
  i32.store $0 offset=4
  local.get $1
  local.get $2
  i64.store $0 offset=8
  local.get $5
  local.get $1
  i32.store $0 offset=4
  local.get $1
  local.get $3
  i64.store $0 offset=16
  local.get $5
  local.get $1
  i32.store $0 offset=4
  local.get $1
  local.get $6
  i64.store $0 offset=24
  local.get $5
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  local.get $1
  i32.store $0 offset=48
  global.get $~lib/memory/__stack_pointer
  i32.const 9232
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=20
  global.get $~lib/memory/__stack_pointer
  i32.const 9328
  i32.store $0 offset=52
  local.get $1
  i32.const 9328
  call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments>
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0 offset=16
  i32.const 9232
  local.get $0
  local.get $4
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.event
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.const 0
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 56
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $assembly/proto/kanvascontract/kanvascontract.erase_pixels_arguments.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store $0
  local.get $3
  i64.const 0
  i64.store $0 offset=8
  local.get $3
  i32.const 0
  i32.store $0 offset=16
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $0
   i32.load $0 offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $1
   local.get $0
   i32.load $0
   i32.add
  end
  local.set $3
  i32.const 0
  global.set $~argumentsLength
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 2
   i32.const 159
   i32.const 9360
   call $~lib/rt/__newArray
   local.tee $2
   i32.store $0
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0 offset=4
  local.get $1
  local.get $2
  i32.store $0 offset=8
  local.get $1
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  local.get $1
  i32.const 4
  i32.const 158
  call $~lib/rt/itcms/__new
  local.tee $5
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0 offset=4
  local.get $5
  i32.const 0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $5
  i32.store $0 offset=4
  local.get $1
  local.get $2
  i32.store $0 offset=8
  local.get $5
  local.get $2
  i32.store $0
  local.get $2
  if
   local.get $5
   local.get $2
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
  local.get $5
  i32.store $0 offset=4
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $3
   local.get $0
   i32.load $0
   i32.gt_u
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0
    local.get $0
    call $~lib/as-proto/assembly/Reader/Reader#uint32@override
    local.tee $1
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     local.get $5
     i32.store $0 offset=12
     local.get $1
     local.get $5
     i32.load $0
     local.tee $2
     i32.store $0
     local.get $1
     local.get $0
     i32.store $0 offset=12
     local.get $1
     local.get $0
     i32.store $0 offset=16
     local.get $0
     local.get $0
     call $~lib/as-proto/assembly/Reader/Reader#uint32@override
     call $assembly/proto/kanvascontract/kanvascontract.erase_pixel_arguments.decode
     local.set $1
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store $0 offset=8
     local.get $2
     local.get $1
     call $~lib/array/Array<~lib/@koinos/proto-as/assembly/koinos/chain/value/value.value_type>#push
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0
    local.get $0
    local.get $1
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $assembly/Kanvascontract/Kanvascontract#erase_pixels (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store $0
  local.get $3
  i64.const 0
  i64.store $0 offset=8
  local.get $3
  i64.const 0
  i64.store $0 offset=16
  local.get $3
  i32.const 0
  i32.store $0 offset=24
  local.get $3
  local.get $1
  i32.store $0
  local.get $3
  local.get $1
  i32.load $0
  local.tee $2
  i32.store $0 offset=4
  local.get $3
  local.get $2
  i32.store $0 offset=8
  local.get $3
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store $0
  local.get $3
  local.get $2
  i32.store $0
  local.get $2
  i32.load $0 offset=12
  local.set $4
  local.get $3
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9424
  i32.store $0 offset=8
  local.get $4
  i32.const 0
  i32.gt_s
  i32.const 9424
  i32.const 1
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.require<bool>
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=20
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load $0
  local.tee $1
  i32.store $0 offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store $0
  local.get $3
  local.get $1
  i32.store $0
  local.get $1
  i32.load $0 offset=12
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  local.get $1
  i32.store $0
  local.get $3
  local.get $1
  i32.load $0 offset=4
  i32.load $0
  local.tee $1
  i32.store $0 offset=4
  local.get $1
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  local.get $1
  i32.store $0 offset=12
  local.get $3
  local.get $1
  i32.load $0
  local.tee $1
  i32.store $0 offset=12
  local.get $1
  call $assembly/proto/kanvascontract/kanvascontract.pixels_per_tx_of_arguments#constructor
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=8
  local.get $0
  local.get $1
  call $assembly/Kanvascontract/Kanvascontract#pixels_per_tx_of
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store $0
  local.get $3
  local.get $2
  i32.store $0
  local.get $2
  i32.load $0 offset=12
  local.set $4
  local.get $3
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  i64.load $0
  local.get $4
  i64.extend_i32_s
  i64.ge_u
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 8848
  i32.store $0 offset=12
  local.get $1
  i64.load $0
  call $~lib/number/U64#toString
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=16
  i32.const 8848
  local.get $1
  call $~lib/string/String.__concat
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 8928
  i32.store $0 offset=24
  local.get $1
  i32.const 8928
  call $~lib/string/String.__concat
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=8
  local.get $3
  local.get $1
  i32.const 1
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.require<bool>
  i32.const 0
  local.set $1
  loop $for-loop|0
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   local.get $2
   i32.store $0
   local.get $3
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 10704
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   i32.const 0
   i32.store $0
   local.get $3
   local.get $2
   i32.store $0
   local.get $2
   i32.load $0 offset=12
   local.set $4
   local.get $3
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $1
   local.get $4
   i32.lt_s
   if
    global.get $~lib/memory/__stack_pointer
    local.tee $3
    local.get $0
    i32.store $0
    local.get $3
    local.get $2
    i32.store $0 offset=24
    local.get $3
    i32.const 8
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 10704
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $3
    i64.const 0
    i64.store $0
    local.get $3
    local.get $2
    i32.store $0
    local.get $1
    local.get $2
    i32.load $0 offset=12
    i32.ge_u
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $3
    local.get $2
    i32.store $0
    local.get $3
    local.get $2
    i32.load $0 offset=4
    local.get $1
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.tee $3
    i32.store $0 offset=4
    local.get $3
    i32.eqz
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store $0 offset=8
    local.get $0
    local.get $3
    call $assembly/Kanvascontract/Kanvascontract#erase_pixel
    drop
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0
   end
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.const 0
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $assembly/proto/kanvascontract/kanvascontract.pixel_at_arguments.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $0
   i32.load $0 offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $1
   local.get $0
   i32.load $0
   i32.add
  end
  local.set $3
  i64.const 0
  i64.const 0
  call $assembly/proto/kanvascontract/kanvascontract.pixel_at_arguments#constructor
  local.set $4
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $3
   local.get $0
   i32.load $0
   i32.gt_u
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0
    block $case2|1
     block $case1|1
      local.get $0
      call $~lib/as-proto/assembly/Reader/Reader#uint32@override
      local.tee $1
      i32.const 3
      i32.shr_u
      local.tee $2
      i32.const 1
      i32.ne
      if
       local.get $2
       i32.const 2
       i32.eq
       br_if $case1|1
       br $case2|1
      end
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store $0
      local.get $4
      local.get $0
      call $~lib/as-proto/assembly/Reader/Reader#uint64@override
      i64.store $0
      br $while-continue|0
     end
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store $0
     local.get $4
     local.get $0
     call $~lib/as-proto/assembly/Reader/Reader#uint64@override
     i64.store $0 offset=8
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0
    local.get $0
    local.get $1
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $assembly/proto/kanvascontract/kanvascontract.pixel_at_result.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store $0
  local.get $2
  i32.const 0
  i32.store $0 offset=8
  local.get $2
  local.get $0
  i32.store $0
  local.get $2
  local.get $0
  i32.load $0
  local.tee $0
  i32.store $0 offset=4
  local.get $0
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $1
   i32.const 10
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $1
   call $~lib/as-proto/assembly/Writer/Writer#fork@override
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0 offset=8
   local.get $0
   local.get $1
   call $assembly/proto/kanvascontract/kanvascontract.pixel_object.encode
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $1
   call $~lib/as-proto/assembly/Writer/Writer#ldelim@override
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/proto/kanvascontract/kanvascontract.canvas_dimensions_result.encode (param $0 i32) (param $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $0
  i64.load $0
  i64.const 0
  i64.ne
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $1
   i32.const 8
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $1
   local.get $0
   i64.load $0
   call $~lib/as-proto/assembly/Writer/Writer#uint64@override
  end
  local.get $0
  i64.load $0 offset=8
  i64.const 0
  i64.ne
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $1
   i32.const 16
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $1
   local.get $0
   i64.load $0 offset=8
   call $~lib/as-proto/assembly/Writer/Writer#uint64@override
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.check_authority_arguments.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store $0
  local.get $2
  i32.const 0
  i32.store $0 offset=8
  local.get $2
  local.get $0
  i32.store $0
  local.get $0
  i32.load $0
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $1
   i32.const 8
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=4
   local.get $1
   local.get $0
   i32.load $0
   call $~lib/as-proto/assembly/Writer/Writer#int32@override
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $0
  i32.store $0 offset=4
  local.get $2
  local.get $0
  i32.load $0 offset=4
  local.tee $3
  i32.store $0
  local.get $2
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store $0
  local.get $2
  local.get $3
  i32.store $0
  local.get $3
  i32.load $0 offset=8
  local.set $3
  local.get $2
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $1
   i32.const 18
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load $0 offset=4
   local.tee $2
   i32.store $0 offset=4
   local.get $1
   local.get $2
   call $~lib/as-proto/assembly/Writer/Writer#bytes@override
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $0
  i32.store $0 offset=4
  local.get $2
  local.get $0
  i32.load $0 offset=8
  local.tee $3
  i32.store $0
  local.get $2
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store $0
  local.get $2
  local.get $3
  i32.store $0
  local.get $3
  i32.load $0 offset=8
  local.set $3
  local.get $2
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $1
   i32.const 26
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load $0 offset=8
   local.tee $0
   i32.store $0 offset=4
   local.get $1
   local.get $0
   call $~lib/as-proto/assembly/Writer/Writer#bytes@override
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.check_authority_result.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $0
   i32.load $0 offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $1
   local.get $0
   i32.load $0
   i32.add
  end
  local.set $2
  i32.const 0
  call $~lib/@koinos/proto-as/assembly/koinos/chain/authority/authority.authorize_result#constructor
  local.set $3
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $2
   local.get $0
   i32.load $0
   i32.gt_u
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0
    local.get $0
    call $~lib/as-proto/assembly/Reader/Reader#uint32@override
    local.tee $1
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store $0
     local.get $3
     local.get $0
     call $~lib/as-proto/assembly/Reader/Reader#bool@override
     i32.store8 $0
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0
    local.get $0
    local.get $1
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/sdk-as/assembly/systemCalls/System.checkAuthority (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i64.const 0
  i64.store $0 offset=8
  local.get $1
  i64.const 0
  i64.store $0 offset=16
  local.get $1
  local.get $0
  i32.store $0
  i32.const 0
  call $~lib/typedarray/Uint8Array#constructor
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  local.get $2
  i32.store $0 offset=4
  local.get $3
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store $0
  local.get $3
  i32.const 0
  i32.store $0 offset=8
  local.get $3
  i32.const 12
  i32.const 167
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  local.get $3
  i32.store $0 offset=4
  local.get $3
  i32.const 0
  i32.store $0
  local.get $4
  local.get $3
  i32.store $0 offset=4
  local.get $3
  i32.const 0
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=4
  local.get $3
  i32.const 0
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  local.get $3
  i32.store $0 offset=4
  local.get $3
  i32.const 0
  i32.store $0
  local.get $4
  local.get $3
  i32.store $0 offset=4
  local.get $4
  local.get $0
  i32.store $0 offset=8
  local.get $3
  local.get $0
  i32.store $0 offset=4
  local.get $0
  if
   local.get $3
   local.get $0
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  local.get $3
  i32.store $0 offset=4
  local.get $0
  local.get $2
  i32.store $0 offset=8
  local.get $3
  local.get $2
  i32.store $0 offset=8
  local.get $2
  if
   local.get $3
   local.get $2
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  local.get $3
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 9680
  i32.store $0 offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.const 9680
  call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments>
  local.tee $0
  i32.store $0 offset=20
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store $0 offset=12
  local.get $1
  i32.load $0 offset=4
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=12
  local.get $0
  i32.load $0 offset=4
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=12
  local.get $0
  i32.load $0 offset=8
  local.set $0
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $3
  i32.store $0 offset=12
  i32.const 606
  local.get $1
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.MAX_BUFFER_SIZE
  local.get $2
  local.get $0
  local.get $3
  i32.load $0 offset=4
  call $~lib/@koinos/sdk-as/assembly/env/index/env.invokeSystemCall
  local.set $0
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store $0 offset=16
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $2
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store $0
  local.get $3
  local.get $2
  i32.store $0
  local.get $2
  i32.load $0 offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  local.get $2
  i32.store $0
  local.get $2
  i32.load $0 offset=4
  i32.load $0
  local.set $2
  local.get $3
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  i32.const 0
  local.get $2
  call $~lib/typedarray/Uint8Array#slice
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=16
  local.get $0
  local.get $1
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.checkErrorCode
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $0
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 9712
  i32.store $0 offset=16
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $1
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store $0
  local.get $2
  local.get $1
  i32.store $0
  local.get $1
  i32.load $0 offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $1
  i32.store $0
  local.get $1
  i32.load $0 offset=4
  i32.load $0
  local.set $1
  local.get $2
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  i32.const 9712
  local.get $1
  call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>
  i32.load8_u $0
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@koinos/sdk-as/assembly/util/base58/Base58.encode (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i64.const 0
  i64.store $0 offset=8
  local.get $1
  i64.const 0
  i64.store $0 offset=16
  local.get $1
  i32.const 0
  i32.store $0 offset=24
  local.get $1
  i32.const 1360
  i32.store $0
  local.get $1
  i32.const 1360
  i32.const 0
  call $~lib/string/String#charAt
  local.tee $3
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0
  local.get $1
  local.get $0
  i32.store $0
  local.get $0
  i32.load $0 offset=8
  local.set $11
  local.get $1
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  loop $while-continue|0
   local.get $8
   local.get $11
   i32.ne
   if
    global.get $~lib/memory/__stack_pointer
    local.tee $1
    local.get $0
    i32.store $0
    local.get $1
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 10704
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $1
    i32.const 0
    i32.store $0
    local.get $1
    local.get $0
    i32.store $0
    local.get $8
    local.get $0
    i32.load $0 offset=8
    i32.ge_u
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $4
    local.get $0
    i32.store $0
    local.get $8
    local.get $0
    i32.load $0 offset=4
    i32.add
    i32.load8_u $0
    local.set $1
    local.get $4
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
   else
    i32.const 1
    local.set $1
   end
   local.get $1
   i32.eqz
   if
    local.get $8
    i32.const 1
    i32.add
    local.set $8
    local.get $9
    i32.const 1
    i32.add
    local.set $9
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  local.get $11
  local.get $8
  i32.sub
  i32.const 1
  i32.shl
  i32.const 1
  i32.add
  local.tee $10
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $12
  i32.store $0 offset=8
  loop $while-continue|1
   local.get $8
   local.get $11
   i32.ne
   if
    global.get $~lib/memory/__stack_pointer
    local.tee $1
    local.get $0
    i32.store $0
    local.get $1
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 10704
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $1
    i32.const 0
    i32.store $0
    local.get $1
    local.get $0
    i32.store $0
    local.get $8
    local.get $0
    i32.load $0 offset=8
    i32.ge_u
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $1
    local.get $0
    i32.store $0
    local.get $8
    local.get $0
    i32.load $0 offset=4
    i32.add
    i32.load8_u $0
    local.set $6
    local.get $1
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    i32.const 0
    local.set $1
    local.get $10
    i32.const 1
    i32.sub
    local.set $7
    loop $for-loop|2
     local.get $7
     i32.const -1
     i32.ne
     i32.const 0
     i32.const 1
     local.get $1
     local.get $2
     i32.lt_s
     local.get $6
     select
     select
     if
      global.get $~lib/memory/__stack_pointer
      local.tee $4
      local.get $12
      i32.store $0
      local.get $4
      i32.const 4
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 10704
      i32.lt_s
      if
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.tee $4
      i32.const 0
      i32.store $0
      local.get $4
      local.get $12
      i32.store $0
      local.get $7
      local.get $12
      i32.load $0 offset=8
      i32.ge_u
      if
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.tee $5
      local.get $12
      i32.store $0
      local.get $7
      local.get $12
      i32.load $0 offset=4
      i32.add
      i32.load8_u $0
      local.set $4
      local.get $5
      i32.const 4
      i32.add
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      local.get $12
      i32.store $0
      local.get $6
      local.get $4
      i32.const 8
      i32.shl
      i32.add
      local.tee $6
      i32.const 58
      i32.rem_s
      local.set $5
      global.get $~lib/memory/__stack_pointer
      i32.const 4
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 10704
      i32.lt_s
      if
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.tee $4
      i32.const 0
      i32.store $0
      local.get $4
      local.get $12
      i32.store $0
      local.get $7
      local.get $12
      i32.load $0 offset=8
      i32.ge_u
      if
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.tee $4
      local.get $12
      i32.store $0
      local.get $7
      local.get $12
      i32.load $0 offset=4
      i32.add
      local.get $5
      i32.store8 $0
      local.get $4
      i32.const 4
      i32.add
      global.set $~lib/memory/__stack_pointer
      local.get $6
      i32.const 58
      i32.div_s
      local.set $6
      local.get $7
      i32.const 1
      i32.sub
      local.set $7
      local.get $1
      i32.const 1
      i32.add
      local.set $1
      br $for-loop|2
     end
    end
    local.get $6
    if
     unreachable
    end
    local.get $1
    local.set $2
    local.get $8
    i32.const 1
    i32.add
    local.set $8
    br $while-continue|1
   end
  end
  local.get $10
  local.get $2
  i32.sub
  local.set $7
  loop $while-continue|3
   local.get $7
   local.get $10
   i32.ne
   if
    global.get $~lib/memory/__stack_pointer
    local.tee $0
    local.get $12
    i32.store $0
    local.get $0
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 10704
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $0
    i32.const 0
    i32.store $0
    local.get $0
    local.get $12
    i32.store $0
    local.get $7
    local.get $12
    i32.load $0 offset=8
    i32.ge_u
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $1
    local.get $12
    i32.store $0
    local.get $7
    local.get $12
    i32.load $0 offset=4
    i32.add
    i32.load8_u $0
    local.set $0
    local.get $1
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
   else
    i32.const 1
    local.set $0
   end
   local.get $0
   i32.eqz
   if
    local.get $7
    i32.const 1
    i32.add
    local.set $7
    br $while-continue|3
   end
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $5
  local.get $3
  i32.store $0
  local.get $3
  local.set $0
  local.get $5
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  local.get $0
  i32.store $0
  local.get $9
  i32.const 0
  i32.lt_s
  local.get $0
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 1
  i32.shr_u
  local.tee $3
  i64.extend_i32_s
  local.get $9
  i64.extend_i32_s
  i64.mul
  i64.const 268435456
  i64.gt_u
  i32.or
  if
   unreachable
  end
  block $__inlined_func$~lib/string/String#repeat
   local.get $3
   i32.eqz
   local.get $9
   i32.eqz
   i32.or
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    i32.const 1232
    local.set $0
    br $__inlined_func$~lib/string/String#repeat
   end
   local.get $9
   i32.const 1
   i32.eq
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    br $__inlined_func$~lib/string/String#repeat
   end
   global.get $~lib/memory/__stack_pointer
   local.get $3
   local.get $9
   i32.mul
   i32.const 1
   i32.shl
   i32.const 2
   call $~lib/rt/itcms/__new
   local.tee $2
   i32.store $0 offset=4
   i32.const 0
   local.set $1
   local.get $3
   i32.const 1
   i32.shl
   local.tee $4
   local.get $9
   i32.mul
   local.set $3
   loop $while-continue|08
    local.get $1
    local.get $3
    i32.lt_u
    if
     local.get $1
     local.get $2
     i32.add
     local.get $0
     local.get $4
     call $~lib/memory/memory.copy
     local.get $1
     local.get $4
     i32.add
     local.set $1
     br $while-continue|08
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   local.set $0
  end
  local.get $5
  local.get $0
  i32.store $0 offset=12
  loop $for-loop|4
   local.get $7
   local.get $10
   i32.lt_s
   if
    global.get $~lib/memory/__stack_pointer
    local.tee $3
    local.get $0
    i32.store $0
    local.get $3
    i32.const 1360
    i32.store $0 offset=20
    local.get $3
    local.get $12
    i32.store $0 offset=24
    local.get $3
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 10704
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $1
    i32.const 0
    i32.store $0
    local.get $1
    local.get $12
    i32.store $0
    local.get $7
    local.get $12
    i32.load $0 offset=8
    i32.ge_u
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $2
    local.get $12
    i32.store $0
    local.get $7
    local.get $12
    i32.load $0 offset=4
    i32.add
    i32.load8_u $0
    local.set $1
    local.get $2
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    i32.const 1360
    local.get $1
    call $~lib/string/String#charAt
    local.set $1
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store $0 offset=16
    local.get $3
    local.get $0
    local.get $1
    call $~lib/string/String.__concat
    local.tee $0
    i32.store $0 offset=12
    local.get $7
    i32.const 1
    i32.add
    local.set $7
    br $for-loop|4
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $assembly/Kanvascontract/Kanvascontract#set_canvas_dimensions (param $0 i32) (param $1 i32) (result i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i64.const 0
  i64.store $0
  local.get $4
  i64.const 0
  i64.store $0 offset=8
  local.get $1
  i64.load $0
  local.set $2
  local.get $1
  i64.load $0 offset=8
  local.set $3
  local.get $4
  local.get $0
  i32.store $0
  local.get $4
  local.get $0
  i32.load $0
  local.tee $1
  i32.store $0
  local.get $4
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i64.const 0
  i64.store $0
  local.get $4
  i64.const 0
  i64.store $0 offset=8
  local.get $4
  i32.const 0
  i32.store $0 offset=16
  local.get $4
  local.get $1
  i32.store $0 offset=4
  local.get $1
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.checkAuthority
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 9744
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=16
  local.get $1
  call $~lib/@koinos/sdk-as/assembly/util/base58/Base58.encode
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=12
  i32.const 9744
  local.get $1
  call $~lib/string/String.__concat
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 9792
  i32.store $0 offset=4
  local.get $1
  i32.const 9792
  call $~lib/string/String.__concat
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0
  local.get $4
  local.get $1
  i32.const -200
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.require<bool>
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0
  local.get $1
  local.get $0
  i32.load $0 offset=36
  local.tee $1
  i32.store $0
  local.get $1
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  local.get $1
  local.get $2
  call $assembly/proto/kanvascontract/kanvascontract.balance_object#constructor
  call $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Obj<assembly/proto/kanvascontract/kanvascontract.balance_object>#put
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0
  local.get $1
  local.get $0
  i32.load $0 offset=40
  local.tee $0
  i32.store $0
  local.get $0
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  local.get $3
  call $assembly/proto/kanvascontract/kanvascontract.balance_object#constructor
  call $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Obj<assembly/proto/kanvascontract/kanvascontract.balance_object>#put
  local.get $2
  local.get $3
  call $assembly/proto/kanvascontract/kanvascontract.pixel_at_arguments#constructor
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 9856
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 9968
  i32.store $0 offset=12
  local.get $0
  i32.const 9968
  call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_arguments_arguments>
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  i32.const 0
  i32.const 2
  i32.const 102
  i32.const 10000
  call $~lib/rt/__newArray
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=8
  i32.const 9856
  local.get $0
  local.get $1
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.event
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.const 0
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $assembly/index/main (result i32)
  (local $0 i32)
  (local $1 i64)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 88
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i64.const 0
  i64.store $0
  local.get $0
  i64.const 0
  i64.store $0 offset=8
  local.get $0
  i64.const 0
  i64.store $0 offset=16
  local.get $0
  i64.const 0
  i64.store $0 offset=24
  local.get $0
  i64.const 0
  i64.store $0 offset=32
  local.get $0
  i64.const 0
  i64.store $0 offset=40
  local.get $0
  i64.const 0
  i64.store $0 offset=48
  local.get $0
  i64.const 0
  i64.store $0 offset=56
  local.get $0
  i64.const 0
  i64.store $0 offset=64
  local.get $0
  i64.const 0
  i64.store $0 offset=72
  local.get $0
  i64.const 0
  i64.store $0 offset=80
  local.get $0
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.getArguments
  local.tee $3
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 524288
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $0
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  call $assembly/Kanvascontract/Kanvascontract#constructor
  local.tee $4
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=12
  block $break|0
   block $case20|0
    block $case19|0
     block $case18|0
      block $case17|0
       block $case16|0
        block $case15|0
         block $case14|0
          block $case13|0
           block $case12|0
            block $case11|0
             block $case10|0
              block $case9|0
               block $case8|0
                block $case7|0
                 block $case6|0
                  block $case5|0
                   block $case4|0
                    block $case3|0
                     block $case2|0
                      block $case1|0
                       local.get $3
                       i32.load $0
                       local.tee $5
                       i32.const 1244511632
                       i32.ne
                       if
                        local.get $5
                        i32.const -2103225473
                        i32.eq
                        br_if $case1|0
                        local.get $5
                        i32.const -1217758047
                        i32.eq
                        br_if $case2|0
                        local.get $5
                        i32.const -293536465
                        i32.eq
                        br_if $case3|0
                        local.get $5
                        i32.const -1327875788
                        i32.eq
                        br_if $case4|0
                        local.get $5
                        i32.const 1550980247
                        i32.eq
                        br_if $case5|0
                        local.get $5
                        i32.const 854630305
                        i32.eq
                        br_if $case6|0
                        local.get $5
                        i32.const 1960973952
                        i32.eq
                        br_if $case7|0
                        local.get $5
                        i32.const 670398154
                        i32.eq
                        br_if $case8|0
                        local.get $5
                        i32.const -596699205
                        i32.eq
                        br_if $case9|0
                        local.get $5
                        i32.const -2053133115
                        i32.eq
                        br_if $case10|0
                        local.get $5
                        i32.const 1009867529
                        i32.eq
                        br_if $case11|0
                        local.get $5
                        i32.const 100042954
                        i32.eq
                        br_if $case12|0
                        local.get $5
                        i32.const -1307917597
                        i32.eq
                        br_if $case13|0
                        local.get $5
                        i32.const -830731883
                        i32.eq
                        br_if $case14|0
                        local.get $5
                        i32.const -1230622154
                        i32.eq
                        br_if $case15|0
                        local.get $5
                        i32.const -1757009857
                        i32.eq
                        br_if $case16|0
                        local.get $5
                        i32.const 222960212
                        i32.eq
                        br_if $case17|0
                        local.get $5
                        i32.const 881444190
                        i32.eq
                        br_if $case18|0
                        local.get $5
                        i32.const -1020884226
                        i32.eq
                        br_if $case19|0
                        br $case20|0
                       end
                       global.get $~lib/memory/__stack_pointer
                       local.tee $0
                       local.get $3
                       i32.store $0 offset=20
                       local.get $0
                       local.get $3
                       i32.load $0 offset=4
                       local.tee $3
                       i32.store $0 offset=12
                       local.get $0
                       i32.const 2752
                       i32.store $0 offset=16
                       i32.const 2
                       global.set $~argumentsLength
                       local.get $0
                       local.get $3
                       i32.const 2752
                       call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>@varargs
                       local.tee $0
                       i32.store $0 offset=24
                       global.get $~lib/memory/__stack_pointer
                       local.get $4
                       i32.store $0 offset=12
                       global.get $~lib/memory/__stack_pointer
                       local.get $0
                       i32.store $0 offset=16
                       local.get $4
                       local.get $0
                       call $assembly/Kanvascontract/Kanvascontract#authorize
                       local.set $0
                       global.get $~lib/memory/__stack_pointer
                       i32.const 3424
                       i32.store $0 offset=16
                       global.get $~lib/memory/__stack_pointer
                       local.get $0
                       i32.const 3424
                       call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_arguments_arguments>
                       local.tee $0
                       i32.store $0 offset=4
                       br $break|0
                      end
                      global.get $~lib/memory/__stack_pointer
                      local.tee $0
                      local.get $3
                      i32.store $0 offset=20
                      local.get $0
                      local.get $3
                      i32.load $0 offset=4
                      local.tee $3
                      i32.store $0 offset=12
                      local.get $0
                      i32.const 3456
                      i32.store $0 offset=16
                      i32.const 2
                      global.set $~argumentsLength
                      local.get $3
                      i32.const 3456
                      call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>@varargs
                      drop
                      global.get $~lib/memory/__stack_pointer
                      local.set $0
                      global.get $~lib/memory/__stack_pointer
                      local.get $4
                      i32.store $0 offset=12
                      global.get $~lib/memory/__stack_pointer
                      i32.const 4
                      i32.sub
                      global.set $~lib/memory/__stack_pointer
                      global.get $~lib/memory/__stack_pointer
                      i32.const 10704
                      i32.lt_s
                      if
                       unreachable
                      end
                      global.get $~lib/memory/__stack_pointer
                      local.tee $3
                      i32.const 0
                      i32.store $0
                      local.get $3
                      local.get $4
                      i32.store $0
                      local.get $3
                      local.get $4
                      i32.load $0 offset=4
                      local.tee $4
                      i32.store $0
                      local.get $3
                      i32.const 12
                      i32.sub
                      global.set $~lib/memory/__stack_pointer
                      global.get $~lib/memory/__stack_pointer
                      i32.const 10704
                      i32.lt_s
                      if
                       unreachable
                      end
                      global.get $~lib/memory/__stack_pointer
                      local.tee $3
                      i64.const 0
                      i64.store $0
                      local.get $3
                      i32.const 0
                      i32.store $0 offset=8
                      local.get $3
                      i32.const 4
                      i32.const 72
                      call $~lib/rt/itcms/__new
                      local.tee $3
                      i32.store $0
                      global.get $~lib/memory/__stack_pointer
                      local.get $3
                      i32.store $0 offset=4
                      local.get $3
                      i32.const 0
                      i32.store $0
                      global.get $~lib/memory/__stack_pointer
                      local.tee $5
                      local.get $3
                      i32.store $0 offset=4
                      local.get $5
                      local.get $4
                      i32.store $0 offset=8
                      local.get $3
                      local.get $4
                      i32.store $0
                      local.get $4
                      if
                       local.get $3
                       local.get $4
                       i32.const 0
                       call $byn-split-outlined-A$~lib/rt/itcms/__link
                      end
                      global.get $~lib/memory/__stack_pointer
                      i32.const 12
                      i32.add
                      global.set $~lib/memory/__stack_pointer
                      global.get $~lib/memory/__stack_pointer
                      i32.const 4
                      i32.add
                      global.set $~lib/memory/__stack_pointer
                      local.get $0
                      local.get $3
                      i32.store $0 offset=28
                      global.get $~lib/memory/__stack_pointer
                      local.get $3
                      i32.store $0 offset=12
                      global.get $~lib/memory/__stack_pointer
                      i32.const 3488
                      i32.store $0 offset=16
                      global.get $~lib/memory/__stack_pointer
                      local.get $3
                      i32.const 3488
                      call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments>
                      local.tee $0
                      i32.store $0 offset=4
                      br $break|0
                     end
                     global.get $~lib/memory/__stack_pointer
                     local.tee $0
                     local.get $3
                     i32.store $0 offset=20
                     local.get $0
                     local.get $3
                     i32.load $0 offset=4
                     local.tee $3
                     i32.store $0 offset=12
                     local.get $0
                     i32.const 3520
                     i32.store $0 offset=16
                     i32.const 2
                     global.set $~argumentsLength
                     local.get $3
                     i32.const 3520
                     call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>@varargs
                     drop
                     global.get $~lib/memory/__stack_pointer
                     local.set $0
                     global.get $~lib/memory/__stack_pointer
                     local.get $4
                     i32.store $0 offset=12
                     global.get $~lib/memory/__stack_pointer
                     i32.const 4
                     i32.sub
                     global.set $~lib/memory/__stack_pointer
                     global.get $~lib/memory/__stack_pointer
                     i32.const 10704
                     i32.lt_s
                     if
                      unreachable
                     end
                     global.get $~lib/memory/__stack_pointer
                     local.tee $3
                     i32.const 0
                     i32.store $0
                     local.get $3
                     local.get $4
                     i32.store $0
                     local.get $3
                     local.get $4
                     i32.load $0 offset=8
                     local.tee $4
                     i32.store $0
                     local.get $3
                     i32.const 12
                     i32.sub
                     global.set $~lib/memory/__stack_pointer
                     global.get $~lib/memory/__stack_pointer
                     i32.const 10704
                     i32.lt_s
                     if
                      unreachable
                     end
                     global.get $~lib/memory/__stack_pointer
                     local.tee $3
                     i64.const 0
                     i64.store $0
                     local.get $3
                     i32.const 0
                     i32.store $0 offset=8
                     local.get $3
                     i32.const 4
                     i32.const 75
                     call $~lib/rt/itcms/__new
                     local.tee $3
                     i32.store $0
                     global.get $~lib/memory/__stack_pointer
                     local.get $3
                     i32.store $0 offset=4
                     local.get $3
                     i32.const 0
                     i32.store $0
                     global.get $~lib/memory/__stack_pointer
                     local.tee $5
                     local.get $3
                     i32.store $0 offset=4
                     local.get $5
                     local.get $4
                     i32.store $0 offset=8
                     local.get $3
                     local.get $4
                     i32.store $0
                     local.get $4
                     if
                      local.get $3
                      local.get $4
                      i32.const 0
                      call $byn-split-outlined-A$~lib/rt/itcms/__link
                     end
                     global.get $~lib/memory/__stack_pointer
                     i32.const 12
                     i32.add
                     global.set $~lib/memory/__stack_pointer
                     global.get $~lib/memory/__stack_pointer
                     i32.const 4
                     i32.add
                     global.set $~lib/memory/__stack_pointer
                     local.get $0
                     local.get $3
                     i32.store $0 offset=32
                     global.get $~lib/memory/__stack_pointer
                     local.get $3
                     i32.store $0 offset=12
                     global.get $~lib/memory/__stack_pointer
                     i32.const 3552
                     i32.store $0 offset=16
                     global.get $~lib/memory/__stack_pointer
                     local.get $3
                     i32.const 3552
                     call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments>
                     local.tee $0
                     i32.store $0 offset=4
                     br $break|0
                    end
                    global.get $~lib/memory/__stack_pointer
                    local.tee $0
                    local.get $3
                    i32.store $0 offset=20
                    local.get $0
                    local.get $3
                    i32.load $0 offset=4
                    local.tee $3
                    i32.store $0 offset=12
                    local.get $0
                    i32.const 3584
                    i32.store $0 offset=16
                    i32.const 2
                    global.set $~argumentsLength
                    local.get $3
                    i32.const 3584
                    call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>@varargs
                    drop
                    global.get $~lib/memory/__stack_pointer
                    local.get $4
                    i32.store $0 offset=12
                    global.get $~lib/memory/__stack_pointer
                    i32.const 4
                    i32.sub
                    global.set $~lib/memory/__stack_pointer
                    global.get $~lib/memory/__stack_pointer
                    i32.const 10704
                    i32.lt_s
                    if
                     unreachable
                    end
                    global.get $~lib/memory/__stack_pointer
                    local.tee $0
                    i32.const 0
                    i32.store $0
                    local.get $0
                    local.get $4
                    i32.store $0
                    local.get $4
                    i32.load $0 offset=12
                    local.set $0
                    global.get $~lib/rt/tlsf/ROOT
                    i32.eqz
                    if
                     call $~lib/rt/tlsf/initialize
                    end
                    global.get $~lib/rt/tlsf/ROOT
                    i32.const 4
                    call $~lib/rt/tlsf/allocateBlock
                    i32.const 4
                    i32.add
                    local.tee $3
                    i32.const 0
                    i32.store $0
                    local.get $3
                    local.get $0
                    i32.store $0
                    global.get $~lib/memory/__stack_pointer
                    i32.const 4
                    i32.add
                    global.set $~lib/memory/__stack_pointer
                    global.get $~lib/memory/__stack_pointer
                    i32.const 3616
                    i32.store $0 offset=16
                    global.get $~lib/memory/__stack_pointer
                    local.get $3
                    i32.const 3616
                    call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_arguments_arguments>
                    local.tee $0
                    i32.store $0 offset=4
                    br $break|0
                   end
                   global.get $~lib/memory/__stack_pointer
                   local.tee $0
                   local.get $3
                   i32.store $0 offset=20
                   local.get $0
                   local.get $3
                   i32.load $0 offset=4
                   local.tee $3
                   i32.store $0 offset=12
                   local.get $0
                   i32.const 3648
                   i32.store $0 offset=16
                   i32.const 2
                   global.set $~argumentsLength
                   local.get $3
                   i32.const 3648
                   call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>@varargs
                   drop
                   global.get $~lib/memory/__stack_pointer
                   local.get $4
                   i32.store $0 offset=12
                   global.get $~lib/memory/__stack_pointer
                   i32.const 8
                   i32.sub
                   global.set $~lib/memory/__stack_pointer
                   global.get $~lib/memory/__stack_pointer
                   i32.const 10704
                   i32.lt_s
                   if
                    unreachable
                   end
                   global.get $~lib/memory/__stack_pointer
                   local.tee $0
                   i64.const 0
                   i64.store $0
                   local.get $0
                   local.get $4
                   i32.store $0 offset=4
                   local.get $0
                   i32.const 4
                   i32.sub
                   global.set $~lib/memory/__stack_pointer
                   global.get $~lib/memory/__stack_pointer
                   i32.const 10704
                   i32.lt_s
                   if
                    unreachable
                   end
                   global.get $~lib/memory/__stack_pointer
                   local.tee $0
                   i32.const 0
                   i32.store $0
                   local.get $0
                   local.get $4
                   i32.load $0 offset=16
                   local.tee $0
                   i32.store $0
                   local.get $0
                   i32.eqz
                   if
                    unreachable
                   end
                   global.get $~lib/memory/__stack_pointer
                   i32.const 4
                   i32.add
                   global.set $~lib/memory/__stack_pointer
                   global.get $~lib/memory/__stack_pointer
                   local.get $0
                   i32.store $0
                   local.get $0
                   call $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Obj<assembly/proto/kanvascontract/kanvascontract.balance_object>#get
                   local.tee $0
                   i32.eqz
                   if
                    unreachable
                   end
                   i64.const 0
                   call $assembly/proto/kanvascontract/kanvascontract.balance_object#constructor
                   local.tee $3
                   local.get $0
                   i64.load $0
                   i64.store $0
                   global.get $~lib/memory/__stack_pointer
                   i32.const 8
                   i32.add
                   global.set $~lib/memory/__stack_pointer
                   global.get $~lib/memory/__stack_pointer
                   i32.const 3744
                   i32.store $0 offset=16
                   global.get $~lib/memory/__stack_pointer
                   local.get $3
                   i32.const 3744
                   call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_arguments_arguments>
                   local.tee $0
                   i32.store $0 offset=4
                   br $break|0
                  end
                  global.get $~lib/memory/__stack_pointer
                  local.tee $0
                  local.get $3
                  i32.store $0 offset=20
                  local.get $0
                  local.get $3
                  i32.load $0 offset=4
                  local.tee $3
                  i32.store $0 offset=12
                  local.get $0
                  i32.const 3776
                  i32.store $0 offset=16
                  i32.const 2
                  global.set $~argumentsLength
                  local.get $0
                  local.get $3
                  i32.const 3776
                  call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>@varargs
                  local.tee $0
                  i32.store $0 offset=36
                  global.get $~lib/memory/__stack_pointer
                  local.get $4
                  i32.store $0 offset=12
                  global.get $~lib/memory/__stack_pointer
                  local.get $0
                  i32.store $0 offset=16
                  global.get $~lib/memory/__stack_pointer
                  i32.const 16
                  i32.sub
                  global.set $~lib/memory/__stack_pointer
                  global.get $~lib/memory/__stack_pointer
                  i32.const 10704
                  i32.lt_s
                  if
                   unreachable
                  end
                  global.get $~lib/memory/__stack_pointer
                  local.tee $3
                  i64.const 0
                  i64.store $0
                  local.get $3
                  i64.const 0
                  i64.store $0 offset=8
                  local.get $3
                  local.get $0
                  i32.store $0
                  local.get $3
                  local.get $0
                  i32.load $0
                  local.tee $0
                  i32.store $0 offset=4
                  local.get $3
                  local.get $4
                  i32.store $0 offset=12
                  local.get $3
                  i32.const 4
                  i32.sub
                  global.set $~lib/memory/__stack_pointer
                  global.get $~lib/memory/__stack_pointer
                  i32.const 10704
                  i32.lt_s
                  if
                   unreachable
                  end
                  global.get $~lib/memory/__stack_pointer
                  local.tee $3
                  i32.const 0
                  i32.store $0
                  local.get $3
                  local.get $4
                  i32.load $0 offset=20
                  local.tee $3
                  i32.store $0
                  local.get $3
                  i32.eqz
                  if
                   unreachable
                  end
                  global.get $~lib/memory/__stack_pointer
                  i32.const 4
                  i32.add
                  global.set $~lib/memory/__stack_pointer
                  global.get $~lib/memory/__stack_pointer
                  local.get $3
                  i32.store $0
                  global.get $~lib/memory/__stack_pointer
                  local.get $0
                  i32.store $0 offset=8
                  local.get $3
                  local.get $0
                  call $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/kanvascontract/kanvascontract.balance_object>#get
                  local.tee $0
                  i32.eqz
                  if
                   unreachable
                  end
                  i64.const 0
                  call $assembly/proto/kanvascontract/kanvascontract.balance_object#constructor
                  local.tee $3
                  local.get $0
                  i64.load $0
                  i64.store $0
                  global.get $~lib/memory/__stack_pointer
                  i32.const 16
                  i32.add
                  global.set $~lib/memory/__stack_pointer
                  global.get $~lib/memory/__stack_pointer
                  i32.const 3808
                  i32.store $0 offset=16
                  global.get $~lib/memory/__stack_pointer
                  local.get $3
                  i32.const 3808
                  call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_arguments_arguments>
                  local.tee $0
                  i32.store $0 offset=4
                  br $break|0
                 end
                 global.get $~lib/memory/__stack_pointer
                 local.tee $0
                 local.get $3
                 i32.store $0 offset=20
                 local.get $0
                 local.get $3
                 i32.load $0 offset=4
                 local.tee $3
                 i32.store $0 offset=12
                 local.get $0
                 i32.const 3840
                 i32.store $0 offset=16
                 i32.const 2
                 global.set $~argumentsLength
                 local.get $0
                 local.get $3
                 i32.const 3840
                 call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>@varargs
                 local.tee $0
                 i32.store $0 offset=40
                 global.get $~lib/memory/__stack_pointer
                 local.get $4
                 i32.store $0 offset=12
                 global.get $~lib/memory/__stack_pointer
                 local.get $0
                 i32.store $0 offset=16
                 global.get $~lib/memory/__stack_pointer
                 i32.const 16
                 i32.sub
                 global.set $~lib/memory/__stack_pointer
                 global.get $~lib/memory/__stack_pointer
                 i32.const 10704
                 i32.lt_s
                 if
                  unreachable
                 end
                 global.get $~lib/memory/__stack_pointer
                 local.tee $3
                 i64.const 0
                 i64.store $0
                 local.get $3
                 i64.const 0
                 i64.store $0 offset=8
                 local.get $3
                 i32.const 50
                 call $~lib/typedarray/Uint8Array#constructor
                 local.tee $3
                 i32.store $0
                 global.get $~lib/memory/__stack_pointer
                 local.get $3
                 i32.store $0 offset=4
                 global.get $~lib/memory/__stack_pointer
                 local.get $0
                 i32.store $0 offset=12
                 global.get $~lib/memory/__stack_pointer
                 local.get $0
                 i32.load $0
                 local.tee $5
                 i32.store $0 offset=8
                 local.get $3
                 local.get $5
                 i32.const 0
                 call $~lib/typedarray/Uint8Array#set<~lib/typedarray/Uint8Array>
                 global.get $~lib/memory/__stack_pointer
                 local.get $3
                 i32.store $0 offset=4
                 global.get $~lib/memory/__stack_pointer
                 local.get $0
                 i32.store $0 offset=12
                 global.get $~lib/memory/__stack_pointer
                 local.get $0
                 i32.load $0 offset=4
                 local.tee $0
                 i32.store $0 offset=8
                 local.get $3
                 local.get $0
                 i32.const 25
                 call $~lib/typedarray/Uint8Array#set<~lib/typedarray/Uint8Array>
                 global.get $~lib/memory/__stack_pointer
                 local.get $4
                 i32.store $0 offset=12
                 global.get $~lib/memory/__stack_pointer
                 i32.const 4
                 i32.sub
                 global.set $~lib/memory/__stack_pointer
                 global.get $~lib/memory/__stack_pointer
                 i32.const 10704
                 i32.lt_s
                 if
                  unreachable
                 end
                 global.get $~lib/memory/__stack_pointer
                 local.tee $0
                 i32.const 0
                 i32.store $0
                 local.get $0
                 local.get $4
                 i32.load $0 offset=24
                 local.tee $0
                 i32.store $0
                 local.get $0
                 i32.eqz
                 if
                  unreachable
                 end
                 global.get $~lib/memory/__stack_pointer
                 i32.const 4
                 i32.add
                 global.set $~lib/memory/__stack_pointer
                 global.get $~lib/memory/__stack_pointer
                 local.get $0
                 i32.store $0 offset=4
                 global.get $~lib/memory/__stack_pointer
                 local.get $3
                 i32.store $0 offset=8
                 block $__inlined_func$assembly/Kanvascontract/Kanvascontract#allowance (result i32)
                  local.get $0
                  local.get $3
                  call $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/kanvascontract/kanvascontract.balance_object>#get
                  local.tee $0
                  i32.eqz
                  if
                   i64.const 0
                   call $assembly/proto/kanvascontract/kanvascontract.balance_object#constructor
                   br $__inlined_func$assembly/Kanvascontract/Kanvascontract#allowance
                  end
                  local.get $0
                  i64.load $0
                  call $assembly/proto/kanvascontract/kanvascontract.balance_object#constructor
                 end
                 local.set $0
                 global.get $~lib/memory/__stack_pointer
                 i32.const 16
                 i32.add
                 global.set $~lib/memory/__stack_pointer
                 global.get $~lib/memory/__stack_pointer
                 local.tee $3
                 i32.const 3872
                 i32.store $0 offset=16
                 local.get $3
                 local.get $0
                 i32.const 3872
                 call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_arguments_arguments>
                 local.tee $0
                 i32.store $0 offset=4
                 br $break|0
                end
                global.get $~lib/memory/__stack_pointer
                local.tee $0
                local.get $3
                i32.store $0 offset=20
                local.get $0
                local.get $3
                i32.load $0 offset=4
                local.tee $3
                i32.store $0 offset=12
                local.get $0
                i32.const 3904
                i32.store $0 offset=16
                i32.const 2
                global.set $~argumentsLength
                local.get $0
                local.get $3
                i32.const 3904
                call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>@varargs
                local.tee $0
                i32.store $0 offset=44
                global.get $~lib/memory/__stack_pointer
                local.get $4
                i32.store $0 offset=12
                global.get $~lib/memory/__stack_pointer
                local.get $0
                i32.store $0 offset=16
                global.get $~lib/memory/__stack_pointer
                i32.const 12
                i32.sub
                global.set $~lib/memory/__stack_pointer
                global.get $~lib/memory/__stack_pointer
                i32.const 10704
                i32.lt_s
                if
                 unreachable
                end
                global.get $~lib/memory/__stack_pointer
                local.tee $3
                i64.const 0
                i64.store $0
                local.get $3
                i32.const 0
                i32.store $0 offset=8
                local.get $3
                local.get $4
                i32.store $0
                local.get $3
                local.get $0
                i32.store $0 offset=8
                local.get $3
                local.get $0
                i32.load $0
                local.tee $3
                i32.store $0 offset=4
                local.get $4
                local.get $3
                i32.const 0
                i64.const 0
                call $assembly/Kanvascontract/Kanvascontract#check_authority
                local.set $3
                global.get $~lib/memory/__stack_pointer
                i32.const 6000
                i32.store $0 offset=4
                local.get $3
                i32.const 6000
                i32.const 1
                call $~lib/@koinos/sdk-as/assembly/systemCalls/System.require<bool>
                global.get $~lib/memory/__stack_pointer
                local.get $4
                i32.store $0
                global.get $~lib/memory/__stack_pointer
                local.get $0
                i32.store $0 offset=4
                local.get $4
                local.get $0
                call $assembly/Kanvascontract/Kanvascontract#_approve
                global.get $~lib/rt/tlsf/ROOT
                i32.eqz
                if
                 call $~lib/rt/tlsf/initialize
                end
                global.get $~lib/rt/tlsf/ROOT
                i32.const 0
                call $~lib/rt/tlsf/allocateBlock
                i32.const 4
                i32.add
                local.set $0
                global.get $~lib/memory/__stack_pointer
                i32.const 12
                i32.add
                global.set $~lib/memory/__stack_pointer
                global.get $~lib/memory/__stack_pointer
                i32.const 6240
                i32.store $0 offset=16
                global.get $~lib/memory/__stack_pointer
                local.get $0
                i32.const 6240
                call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_arguments_arguments>
                local.tee $0
                i32.store $0 offset=4
                br $break|0
               end
               global.get $~lib/memory/__stack_pointer
               local.tee $0
               local.get $3
               i32.store $0 offset=20
               local.get $0
               local.get $3
               i32.load $0 offset=4
               local.tee $3
               i32.store $0 offset=12
               local.get $0
               i32.const 6272
               i32.store $0 offset=16
               i32.const 2
               global.set $~argumentsLength
               local.get $0
               local.get $3
               i32.const 6272
               call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>@varargs
               local.tee $0
               i32.store $0 offset=48
               global.get $~lib/memory/__stack_pointer
               local.get $4
               i32.store $0 offset=12
               global.get $~lib/memory/__stack_pointer
               local.get $0
               i32.store $0 offset=16
               local.get $4
               local.get $0
               call $assembly/Kanvascontract/Kanvascontract#transfer
               local.set $0
               global.get $~lib/memory/__stack_pointer
               i32.const 6240
               i32.store $0 offset=16
               global.get $~lib/memory/__stack_pointer
               local.get $0
               i32.const 6240
               call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_arguments_arguments>
               local.tee $0
               i32.store $0 offset=4
               br $break|0
              end
              global.get $~lib/memory/__stack_pointer
              local.tee $0
              local.get $3
              i32.store $0 offset=20
              local.get $0
              local.get $3
              i32.load $0 offset=4
              local.tee $3
              i32.store $0 offset=12
              local.get $0
              i32.const 6816
              i32.store $0 offset=16
              i32.const 2
              global.set $~argumentsLength
              local.get $0
              local.get $3
              i32.const 6816
              call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>@varargs
              local.tee $0
              i32.store $0 offset=52
              global.get $~lib/memory/__stack_pointer
              local.get $4
              i32.store $0 offset=12
              global.get $~lib/memory/__stack_pointer
              local.get $0
              i32.store $0 offset=16
              local.get $4
              local.get $0
              call $assembly/Kanvascontract/Kanvascontract#mint
              local.set $0
              global.get $~lib/memory/__stack_pointer
              i32.const 6240
              i32.store $0 offset=16
              global.get $~lib/memory/__stack_pointer
              local.get $0
              i32.const 6240
              call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_arguments_arguments>
              local.tee $0
              i32.store $0 offset=4
              br $break|0
             end
             global.get $~lib/memory/__stack_pointer
             local.tee $0
             local.get $3
             i32.store $0 offset=20
             local.get $0
             local.get $3
             i32.load $0 offset=4
             local.tee $3
             i32.store $0 offset=12
             local.get $0
             i32.const 7120
             i32.store $0 offset=16
             i32.const 2
             global.set $~argumentsLength
             local.get $0
             local.get $3
             i32.const 7120
             call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>@varargs
             local.tee $0
             i32.store $0 offset=56
             global.get $~lib/memory/__stack_pointer
             local.get $4
             i32.store $0 offset=12
             global.get $~lib/memory/__stack_pointer
             local.get $0
             i32.store $0 offset=16
             local.get $4
             local.get $0
             call $assembly/Kanvascontract/Kanvascontract#burn
             local.set $0
             global.get $~lib/memory/__stack_pointer
             i32.const 6240
             i32.store $0 offset=16
             global.get $~lib/memory/__stack_pointer
             local.get $0
             i32.const 6240
             call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_arguments_arguments>
             local.tee $0
             i32.store $0 offset=4
             br $break|0
            end
            global.get $~lib/memory/__stack_pointer
            local.tee $0
            local.get $3
            i32.store $0 offset=20
            local.get $0
            local.get $3
            i32.load $0 offset=4
            local.tee $3
            i32.store $0 offset=12
            local.get $0
            i32.const 7344
            i32.store $0 offset=16
            i32.const 2
            global.set $~argumentsLength
            local.get $0
            local.get $3
            i32.const 7344
            call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>@varargs
            local.tee $0
            i32.store $0 offset=60
            global.get $~lib/memory/__stack_pointer
            local.get $4
            i32.store $0 offset=12
            global.get $~lib/memory/__stack_pointer
            local.get $0
            i32.store $0 offset=16
            global.get $~lib/memory/__stack_pointer
            i32.const 16
            i32.sub
            global.set $~lib/memory/__stack_pointer
            global.get $~lib/memory/__stack_pointer
            i32.const 10704
            i32.lt_s
            if
             unreachable
            end
            global.get $~lib/memory/__stack_pointer
            local.tee $3
            i64.const 0
            i64.store $0
            local.get $3
            i64.const 0
            i64.store $0 offset=8
            local.get $3
            local.get $0
            i32.store $0
            local.get $3
            local.get $0
            i32.load $0
            local.tee $0
            i32.store $0 offset=4
            local.get $3
            local.get $4
            i32.store $0 offset=12
            local.get $3
            i32.const 4
            i32.sub
            global.set $~lib/memory/__stack_pointer
            global.get $~lib/memory/__stack_pointer
            i32.const 10704
            i32.lt_s
            if
             unreachable
            end
            global.get $~lib/memory/__stack_pointer
            local.tee $3
            i32.const 0
            i32.store $0
            local.get $3
            local.get $4
            i32.load $0 offset=28
            local.tee $3
            i32.store $0
            local.get $3
            i32.eqz
            if
             unreachable
            end
            global.get $~lib/memory/__stack_pointer
            i32.const 4
            i32.add
            global.set $~lib/memory/__stack_pointer
            global.get $~lib/memory/__stack_pointer
            local.get $3
            i32.store $0
            global.get $~lib/memory/__stack_pointer
            local.get $0
            i32.store $0 offset=8
            local.get $3
            local.get $0
            call $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/kanvascontract/kanvascontract.balance_object>#get
            local.tee $0
            i32.eqz
            if
             unreachable
            end
            i64.const 0
            call $assembly/proto/kanvascontract/kanvascontract.balance_object#constructor
            local.tee $3
            local.get $0
            i64.load $0
            i64.store $0
            global.get $~lib/memory/__stack_pointer
            i32.const 16
            i32.add
            global.set $~lib/memory/__stack_pointer
            global.get $~lib/memory/__stack_pointer
            i32.const 7376
            i32.store $0 offset=16
            global.get $~lib/memory/__stack_pointer
            local.get $3
            i32.const 7376
            call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_arguments_arguments>
            local.tee $0
            i32.store $0 offset=4
            br $break|0
           end
           global.get $~lib/memory/__stack_pointer
           local.tee $0
           local.get $3
           i32.store $0 offset=20
           local.get $0
           local.get $3
           i32.load $0 offset=4
           local.tee $3
           i32.store $0 offset=12
           local.get $0
           i32.const 7408
           i32.store $0 offset=16
           i32.const 2
           global.set $~argumentsLength
           local.get $0
           local.get $3
           i32.const 7408
           call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>@varargs
           local.tee $0
           i32.store $0 offset=64
           global.get $~lib/memory/__stack_pointer
           local.get $4
           i32.store $0 offset=12
           global.get $~lib/memory/__stack_pointer
           local.get $0
           i32.store $0 offset=16
           local.get $4
           local.get $0
           call $assembly/Kanvascontract/Kanvascontract#pixels_per_tx_of
           local.set $0
           global.get $~lib/memory/__stack_pointer
           i32.const 7728
           i32.store $0 offset=16
           global.get $~lib/memory/__stack_pointer
           local.get $0
           i32.const 7728
           call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_arguments_arguments>
           local.tee $0
           i32.store $0 offset=4
           br $break|0
          end
          global.get $~lib/memory/__stack_pointer
          local.tee $0
          local.get $3
          i32.store $0 offset=20
          local.get $0
          local.get $3
          i32.load $0 offset=4
          local.tee $3
          i32.store $0 offset=12
          local.get $0
          i32.const 7760
          i32.store $0 offset=16
          i32.const 2
          global.set $~argumentsLength
          local.get $0
          local.get $3
          i32.const 7760
          call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>@varargs
          local.tee $0
          i32.store $0 offset=68
          global.get $~lib/memory/__stack_pointer
          local.get $4
          i32.store $0 offset=12
          global.get $~lib/memory/__stack_pointer
          local.get $0
          i32.store $0 offset=16
          local.get $4
          local.get $0
          call $assembly/Kanvascontract/Kanvascontract#place_pixel
          local.set $0
          global.get $~lib/memory/__stack_pointer
          i32.const 6240
          i32.store $0 offset=16
          global.get $~lib/memory/__stack_pointer
          local.get $0
          i32.const 6240
          call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_arguments_arguments>
          local.tee $0
          i32.store $0 offset=4
          br $break|0
         end
         global.get $~lib/memory/__stack_pointer
         local.tee $0
         local.get $3
         i32.store $0 offset=20
         local.get $0
         local.get $3
         i32.load $0 offset=4
         local.tee $3
         i32.store $0 offset=12
         local.get $0
         i32.const 8720
         i32.store $0 offset=16
         i32.const 2
         global.set $~argumentsLength
         local.get $0
         local.get $3
         i32.const 8720
         call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>@varargs
         local.tee $0
         i32.store $0 offset=72
         global.get $~lib/memory/__stack_pointer
         local.get $4
         i32.store $0 offset=12
         global.get $~lib/memory/__stack_pointer
         local.get $0
         i32.store $0 offset=16
         local.get $4
         local.get $0
         call $assembly/Kanvascontract/Kanvascontract#place_pixels
         local.set $0
         global.get $~lib/memory/__stack_pointer
         i32.const 6240
         i32.store $0 offset=16
         global.get $~lib/memory/__stack_pointer
         local.get $0
         i32.const 6240
         call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_arguments_arguments>
         local.tee $0
         i32.store $0 offset=4
         br $break|0
        end
        global.get $~lib/memory/__stack_pointer
        local.tee $0
        local.get $3
        i32.store $0 offset=20
        local.get $0
        local.get $3
        i32.load $0 offset=4
        local.tee $3
        i32.store $0 offset=12
        local.get $0
        i32.const 8992
        i32.store $0 offset=16
        i32.const 2
        global.set $~argumentsLength
        local.get $0
        local.get $3
        i32.const 8992
        call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>@varargs
        local.tee $0
        i32.store $0 offset=76
        global.get $~lib/memory/__stack_pointer
        local.get $4
        i32.store $0 offset=12
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.store $0 offset=16
        local.get $4
        local.get $0
        call $assembly/Kanvascontract/Kanvascontract#erase_pixel
        local.set $0
        global.get $~lib/memory/__stack_pointer
        i32.const 6240
        i32.store $0 offset=16
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.const 6240
        call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_arguments_arguments>
        local.tee $0
        i32.store $0 offset=4
        br $break|0
       end
       global.get $~lib/memory/__stack_pointer
       local.tee $0
       local.get $3
       i32.store $0 offset=20
       local.get $0
       local.get $3
       i32.load $0 offset=4
       local.tee $3
       i32.store $0 offset=12
       local.get $0
       i32.const 9392
       i32.store $0 offset=16
       i32.const 2
       global.set $~argumentsLength
       local.get $0
       local.get $3
       i32.const 9392
       call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>@varargs
       local.tee $0
       i32.store $0 offset=80
       global.get $~lib/memory/__stack_pointer
       local.get $4
       i32.store $0 offset=12
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store $0 offset=16
       local.get $4
       local.get $0
       call $assembly/Kanvascontract/Kanvascontract#erase_pixels
       local.set $0
       global.get $~lib/memory/__stack_pointer
       i32.const 6240
       i32.store $0 offset=16
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.const 6240
       call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_arguments_arguments>
       local.tee $0
       i32.store $0 offset=4
       br $break|0
      end
      global.get $~lib/memory/__stack_pointer
      local.tee $0
      local.get $3
      i32.store $0 offset=20
      local.get $0
      local.get $3
      i32.load $0 offset=4
      local.tee $3
      i32.store $0 offset=12
      local.get $0
      i32.const 9520
      i32.store $0 offset=16
      i32.const 2
      global.set $~argumentsLength
      local.get $3
      i32.const 9520
      call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>@varargs
      local.set $0
      global.get $~lib/memory/__stack_pointer
      local.set $3
      global.get $~lib/memory/__stack_pointer
      local.get $4
      i32.store $0 offset=12
      global.get $~lib/memory/__stack_pointer
      i32.const 16
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 10704
      i32.lt_s
      if
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.tee $5
      i64.const 0
      i64.store $0
      local.get $5
      i64.const 0
      i64.store $0 offset=8
      local.get $0
      i64.load $0
      local.set $1
      local.get $0
      i64.load $0 offset=8
      local.set $2
      local.get $5
      i32.const 12
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 10704
      i32.lt_s
      if
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.tee $0
      i64.const 0
      i64.store $0
      local.get $0
      i32.const 0
      i32.store $0 offset=8
      local.get $0
      i32.const 4
      i32.const 162
      call $~lib/rt/itcms/__new
      local.tee $0
      i32.store $0
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store $0 offset=4
      local.get $0
      i32.const 0
      i32.store $0
      global.get $~lib/memory/__stack_pointer
      local.tee $6
      local.get $0
      i32.store $0 offset=4
      local.get $6
      i32.const 0
      i32.store $0 offset=8
      local.get $0
      i32.const 0
      i32.store $0
      global.get $~lib/memory/__stack_pointer
      i32.const 12
      i32.add
      global.set $~lib/memory/__stack_pointer
      local.get $5
      local.get $0
      i32.store $0
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store $0 offset=4
      global.get $~lib/memory/__stack_pointer
      local.get $4
      i32.store $0 offset=12
      local.get $4
      local.get $1
      local.get $2
      call $assembly/Kanvascontract/Kanvascontract#_pixel_at
      local.set $4
      global.get $~lib/memory/__stack_pointer
      local.get $4
      i32.store $0 offset=8
      local.get $0
      local.get $4
      i32.store $0
      local.get $4
      if
       local.get $0
       local.get $4
       i32.const 0
       call $byn-split-outlined-A$~lib/rt/itcms/__link
      end
      global.get $~lib/memory/__stack_pointer
      i32.const 16
      i32.add
      global.set $~lib/memory/__stack_pointer
      local.get $3
      local.get $0
      i32.store $0 offset=84
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store $0 offset=12
      global.get $~lib/memory/__stack_pointer
      i32.const 9552
      i32.store $0 offset=16
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.const 9552
      call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments>
      local.tee $0
      i32.store $0 offset=4
      br $break|0
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $0
     local.get $3
     i32.store $0 offset=20
     local.get $0
     local.get $3
     i32.load $0 offset=4
     local.tee $3
     i32.store $0 offset=12
     local.get $0
     i32.const 9584
     i32.store $0 offset=16
     i32.const 2
     global.set $~argumentsLength
     local.get $3
     i32.const 9584
     call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>@varargs
     drop
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.store $0 offset=12
     global.get $~lib/memory/__stack_pointer
     i32.const 8
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 10704
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i64.const 0
     i64.store $0
     i64.const 0
     i64.const 0
     call $assembly/proto/kanvascontract/kanvascontract.pixel_at_arguments#constructor
     local.set $0
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.store $0 offset=4
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 10704
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $3
     i32.const 0
     i32.store $0
     local.get $3
     local.get $4
     i32.load $0 offset=36
     local.tee $3
     i32.store $0
     local.get $3
     i32.eqz
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store $0
     local.get $3
     call $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Obj<assembly/proto/kanvascontract/kanvascontract.balance_object>#get
     local.tee $3
     i32.eqz
     if
      unreachable
     end
     local.get $0
     local.get $3
     i64.load $0
     i64.store $0
     global.get $~lib/memory/__stack_pointer
     local.tee $3
     local.get $4
     i32.store $0 offset=4
     local.get $3
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 10704
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $3
     i32.const 0
     i32.store $0
     local.get $3
     local.get $4
     i32.load $0 offset=40
     local.tee $3
     i32.store $0
     local.get $3
     i32.eqz
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store $0
     local.get $3
     call $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Obj<assembly/proto/kanvascontract/kanvascontract.balance_object>#get
     local.tee $3
     i32.eqz
     if
      unreachable
     end
     local.get $0
     local.get $3
     i64.load $0
     i64.store $0 offset=8
     global.get $~lib/memory/__stack_pointer
     i32.const 8
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 9616
     i32.store $0 offset=16
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.const 9616
     call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_arguments_arguments>
     local.tee $0
     i32.store $0 offset=4
     br $break|0
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $0
    local.get $3
    i32.store $0 offset=20
    local.get $0
    local.get $3
    i32.load $0 offset=4
    local.tee $3
    i32.store $0 offset=12
    local.get $0
    i32.const 9648
    i32.store $0 offset=16
    i32.const 2
    global.set $~argumentsLength
    local.get $3
    i32.const 9648
    call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>@varargs
    local.set $0
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store $0 offset=12
    local.get $4
    local.get $0
    call $assembly/Kanvascontract/Kanvascontract#set_canvas_dimensions
    local.set $0
    global.get $~lib/memory/__stack_pointer
    i32.const 6240
    i32.store $0 offset=16
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.const 6240
    call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_arguments_arguments>
    local.tee $0
    i32.store $0 offset=4
    br $break|0
   end
   i32.const 1
   i32.const 0
   call $~lib/@koinos/sdk-as/assembly/systemCalls/System.exit
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=16
  i32.const 0
  local.get $0
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.exit
  global.get $~lib/memory/__stack_pointer
  i32.const 88
  i32.add
  global.set $~lib/memory/__stack_pointer
  i32.const 0
 )
 (func $~lib/as-proto/assembly/internal/FixedReader/FixedReader#varint32 (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 48
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i64.const 0
  i64.store $0 offset=8
  local.get $1
  i64.const 0
  i64.store $0 offset=16
  local.get $1
  i64.const 0
  i64.store $0 offset=24
  local.get $1
  i64.const 0
  i64.store $0 offset=32
  local.get $1
  i64.const 0
  i64.store $0 offset=40
  local.get $1
  local.get $0
  i32.store $0
  local.get $1
  local.get $0
  i32.store $0 offset=4
  local.get $0
  i32.load $0
  local.set $2
  local.get $1
  local.get $0
  i32.store $0 offset=4
  local.get $1
  local.get $0
  i32.store $0 offset=8
  local.get $0
  local.get $0
  i32.load $0
  i32.const 1
  i32.add
  i32.store $0
  local.get $1
  local.get $0
  i32.store $0 offset=4
  local.get $0
  i32.load $0
  local.set $3
  local.get $1
  local.get $0
  i32.store $0 offset=4
  local.get $3
  local.get $0
  i32.load $0 offset=4
  i32.gt_u
  if
   unreachable
  end
  local.get $2
  i32.load8_u $0
  local.tee $2
  i32.const 127
  i32.and
  local.set $1
  block $folding-inner0
   local.get $2
   i32.const 128
   i32.lt_u
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   local.get $0
   i32.store $0 offset=12
   local.get $2
   local.get $0
   i32.store $0 offset=4
   local.get $0
   i32.load $0
   local.set $3
   local.get $2
   local.get $0
   i32.store $0 offset=4
   local.get $2
   local.get $0
   i32.store $0 offset=8
   local.get $0
   local.get $0
   i32.load $0
   i32.const 1
   i32.add
   i32.store $0
   local.get $2
   local.get $0
   i32.store $0 offset=4
   local.get $0
   i32.load $0
   local.set $4
   local.get $2
   local.get $0
   i32.store $0 offset=4
   local.get $4
   local.get $0
   i32.load $0 offset=4
   i32.gt_u
   if
    unreachable
   end
   local.get $1
   local.get $3
   i32.load8_u $0
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
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   local.get $0
   i32.store $0 offset=16
   local.get $2
   local.get $0
   i32.store $0 offset=4
   local.get $0
   i32.load $0
   local.set $3
   local.get $2
   local.get $0
   i32.store $0 offset=4
   local.get $2
   local.get $0
   i32.store $0 offset=8
   local.get $0
   local.get $0
   i32.load $0
   i32.const 1
   i32.add
   i32.store $0
   local.get $2
   local.get $0
   i32.store $0 offset=4
   local.get $0
   i32.load $0
   local.set $4
   local.get $2
   local.get $0
   i32.store $0 offset=4
   local.get $4
   local.get $0
   i32.load $0 offset=4
   i32.gt_u
   if
    unreachable
   end
   local.get $1
   local.get $3
   i32.load8_u $0
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
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   local.get $0
   i32.store $0 offset=20
   local.get $2
   local.get $0
   i32.store $0 offset=4
   local.get $0
   i32.load $0
   local.set $3
   local.get $2
   local.get $0
   i32.store $0 offset=4
   local.get $2
   local.get $0
   i32.store $0 offset=8
   local.get $0
   local.get $0
   i32.load $0
   i32.const 1
   i32.add
   i32.store $0
   local.get $2
   local.get $0
   i32.store $0 offset=4
   local.get $0
   i32.load $0
   local.set $4
   local.get $2
   local.get $0
   i32.store $0 offset=4
   local.get $4
   local.get $0
   i32.load $0 offset=4
   i32.gt_u
   if
    unreachable
   end
   local.get $1
   local.get $3
   i32.load8_u $0
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
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   local.get $0
   i32.store $0 offset=24
   local.get $2
   local.get $0
   i32.store $0 offset=4
   local.get $0
   i32.load $0
   local.set $3
   local.get $2
   local.get $0
   i32.store $0 offset=4
   local.get $2
   local.get $0
   i32.store $0 offset=8
   local.get $0
   local.get $0
   i32.load $0
   i32.const 1
   i32.add
   i32.store $0
   local.get $2
   local.get $0
   i32.store $0 offset=4
   local.get $0
   i32.load $0
   local.set $4
   local.get $2
   local.get $0
   i32.store $0 offset=4
   local.get $4
   local.get $0
   i32.load $0 offset=4
   i32.gt_u
   if
    unreachable
   end
   local.get $1
   local.get $3
   i32.load8_u $0
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
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   local.get $0
   i32.store $0 offset=28
   local.get $2
   local.get $0
   i32.store $0 offset=4
   local.get $0
   i32.load $0
   local.set $3
   local.get $2
   local.get $0
   i32.store $0 offset=4
   local.get $2
   local.get $0
   i32.store $0 offset=8
   local.get $0
   local.get $0
   i32.load $0
   i32.const 1
   i32.add
   i32.store $0
   local.get $2
   local.get $0
   i32.store $0 offset=4
   local.get $0
   i32.load $0
   local.set $4
   local.get $2
   local.get $0
   i32.store $0 offset=4
   local.get $4
   local.get $0
   i32.load $0 offset=4
   i32.gt_u
   if
    unreachable
   end
   local.get $3
   i32.load8_u $0
   i32.const 128
   i32.lt_u
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   local.get $0
   i32.store $0 offset=32
   local.get $2
   local.get $0
   i32.store $0 offset=4
   local.get $0
   i32.load $0
   local.set $3
   local.get $2
   local.get $0
   i32.store $0 offset=4
   local.get $2
   local.get $0
   i32.store $0 offset=8
   local.get $0
   local.get $0
   i32.load $0
   i32.const 1
   i32.add
   i32.store $0
   local.get $2
   local.get $0
   i32.store $0 offset=4
   local.get $0
   i32.load $0
   local.set $4
   local.get $2
   local.get $0
   i32.store $0 offset=4
   local.get $4
   local.get $0
   i32.load $0 offset=4
   i32.gt_u
   if
    unreachable
   end
   local.get $3
   i32.load8_u $0
   i32.const 128
   i32.lt_u
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   local.get $0
   i32.store $0 offset=36
   local.get $2
   local.get $0
   i32.store $0 offset=4
   local.get $0
   i32.load $0
   local.set $3
   local.get $2
   local.get $0
   i32.store $0 offset=4
   local.get $2
   local.get $0
   i32.store $0 offset=8
   local.get $0
   local.get $0
   i32.load $0
   i32.const 1
   i32.add
   i32.store $0
   local.get $2
   local.get $0
   i32.store $0 offset=4
   local.get $0
   i32.load $0
   local.set $4
   local.get $2
   local.get $0
   i32.store $0 offset=4
   local.get $4
   local.get $0
   i32.load $0 offset=4
   i32.gt_u
   if
    unreachable
   end
   local.get $3
   i32.load8_u $0
   i32.const 128
   i32.lt_u
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   local.get $0
   i32.store $0 offset=40
   local.get $2
   local.get $0
   i32.store $0 offset=4
   local.get $0
   i32.load $0
   local.set $3
   local.get $2
   local.get $0
   i32.store $0 offset=4
   local.get $2
   local.get $0
   i32.store $0 offset=8
   local.get $0
   local.get $0
   i32.load $0
   i32.const 1
   i32.add
   i32.store $0
   local.get $2
   local.get $0
   i32.store $0 offset=4
   local.get $0
   i32.load $0
   local.set $4
   local.get $2
   local.get $0
   i32.store $0 offset=4
   local.get $4
   local.get $0
   i32.load $0 offset=4
   i32.gt_u
   if
    unreachable
   end
   local.get $3
   i32.load8_u $0
   i32.const 128
   i32.lt_u
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   local.get $0
   i32.store $0 offset=44
   local.get $2
   local.get $0
   i32.store $0 offset=4
   local.get $0
   i32.load $0
   local.set $3
   local.get $2
   local.get $0
   i32.store $0 offset=4
   local.get $2
   local.get $0
   i32.store $0 offset=8
   local.get $0
   local.get $0
   i32.load $0
   i32.const 1
   i32.add
   i32.store $0
   local.get $2
   local.get $0
   i32.store $0 offset=4
   local.get $0
   i32.load $0
   local.set $4
   local.get $2
   local.get $0
   i32.store $0 offset=4
   local.get $4
   local.get $0
   i32.load $0 offset=4
   i32.gt_u
   if
    unreachable
   end
   local.get $3
   i32.load8_u $0
   i32.const 128
   i32.lt_u
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 48
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $1
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 48
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i64.const 0
  i64.store $0 offset=8
  local.get $1
  i32.const 0
  i32.store $0 offset=16
  local.get $1
  local.get $0
  i32.store $0
  local.get $1
  local.get $0
  i32.store $0 offset=4
  local.get $0
  call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#varint32
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $4
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0 offset=4
  local.get $4
  i32.load $0 offset=4
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  i32.load $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=16
  local.get $0
  local.get $5
  local.get $0
  i32.load $0
  i32.add
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  i32.load $0
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $3
  local.get $0
  i32.load $0 offset=4
  i32.gt_u
  if
   unreachable
  end
  local.get $1
  local.get $2
  local.get $5
  call $~lib/memory/memory.copy
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/as-proto/assembly/internal/FixedReader/FixedReader#skip (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store $0
  local.get $2
  i64.const 0
  i64.store $0 offset=8
  local.get $1
  if
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   local.get $0
   i32.store $0 offset=12
   local.get $2
   local.get $0
   i32.store $0 offset=4
   local.get $0
   i32.load $0
   drop
   local.get $2
   local.get $0
   i32.store $0 offset=4
   local.get $2
   local.get $0
   i32.store $0 offset=8
   local.get $0
   local.get $1
   local.get $0
   i32.load $0
   i32.add
   i32.store $0
   local.get $2
   local.get $0
   i32.store $0 offset=4
   local.get $0
   i32.load $0
   local.set $1
   local.get $2
   local.get $0
   i32.store $0 offset=4
   local.get $1
   local.get $0
   i32.load $0 offset=4
   i32.gt_u
   if
    unreachable
   end
  else
   loop $while-continue|0
    global.get $~lib/memory/__stack_pointer
    local.tee $2
    local.get $0
    i32.store $0
    local.get $2
    local.get $0
    i32.store $0 offset=4
    local.get $0
    i32.load $0
    local.set $1
    local.get $2
    local.get $0
    i32.store $0 offset=4
    local.get $2
    local.get $0
    i32.store $0 offset=8
    local.get $0
    local.get $0
    i32.load $0
    i32.const 1
    i32.add
    i32.store $0
    local.get $2
    local.get $0
    i32.store $0 offset=4
    local.get $0
    i32.load $0
    local.set $3
    local.get $2
    local.get $0
    i32.store $0 offset=4
    local.get $3
    local.get $0
    i32.load $0 offset=4
    i32.gt_u
    if
     unreachable
    end
    local.get $1
    i32.load8_u $0
    i32.const 128
    i32.and
    br_if $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-proto/assembly/internal/FixedReader/FixedReader#skipType (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store $0
  local.get $2
  i64.const 0
  i64.store $0 offset=8
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
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.store $0
        local.get $0
        i32.const 0
        call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#skip
        br $break|0
       end
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store $0
       local.get $0
       i32.const 8
       call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#skip
       br $break|0
      end
      global.get $~lib/memory/__stack_pointer
      local.tee $1
      local.get $0
      i32.store $0
      local.get $1
      local.get $0
      i32.store $0 offset=4
      local.get $1
      local.get $0
      i32.store $0 offset=8
      local.get $0
      local.get $0
      call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#varint32
      call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#skip
      br $break|0
     end
     loop $while-continue|1
      global.get $~lib/memory/__stack_pointer
      local.tee $1
      local.get $0
      i32.store $0 offset=12
      local.get $1
      local.get $0
      i32.store $0
      local.get $0
      call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#varint32
      i32.const 7
      i32.and
      local.tee $1
      i32.const 4
      i32.ne
      if
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store $0
       local.get $0
       local.get $1
       call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#skipType
       br $while-continue|1
      end
     end
     br $break|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0
    local.get $0
    i32.const 4
    call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#skip
    br $break|0
   end
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/array/Array<u32>#push (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store $0
  local.get $2
  local.get $0
  i32.store $0
  local.get $0
  local.get $0
  i32.load $0 offset=12
  local.tee $2
  i32.const 1
  i32.add
  local.tee $3
  i32.const 1
  call $~lib/array/ensureCapacity
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i32.load $0 offset=4
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  local.get $3
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#string (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i64.const 0
  i64.store $0
  local.get $4
  i64.const 0
  i64.store $0 offset=8
  local.get $4
  i64.const 0
  i64.store $0 offset=16
  local.get $4
  local.get $0
  i32.store $0
  local.get $4
  local.get $0
  i32.store $0 offset=4
  local.get $0
  i32.load $0 offset=12
  local.set $5
  local.get $4
  local.get $0
  i32.store $0 offset=12
  local.get $4
  local.get $0
  i32.load $0
  local.tee $2
  i32.store $0 offset=8
  local.get $4
  local.get $2
  i32.load $0 offset=8
  local.tee $2
  i32.store $0 offset=4
  local.get $4
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i32.const 0
  i32.store $0
  local.get $4
  local.get $2
  i32.store $0
  local.get $2
  i32.load $0 offset=12
  local.set $2
  local.get $4
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  local.get $5
  i32.gt_s
  if
   global.get $~lib/memory/__stack_pointer
   local.tee $5
   local.get $0
   i32.store $0 offset=12
   local.get $5
   local.get $0
   i32.load $0
   local.tee $2
   i32.store $0 offset=8
   local.get $5
   local.get $2
   i32.load $0 offset=8
   local.tee $4
   i32.store $0 offset=4
   local.get $5
   local.get $0
   i32.store $0 offset=8
   local.get $5
   local.get $0
   i32.store $0 offset=12
   local.get $0
   local.get $0
   i32.load $0 offset=12
   local.tee $3
   i32.const 1
   i32.add
   i32.store $0 offset=12
   local.get $5
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 10704
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i32.const 0
   i32.store $0
   local.get $2
   local.get $4
   i32.store $0
   local.get $3
   local.get $4
   i32.load $0 offset=12
   i32.ge_u
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   local.get $4
   i32.store $0
   local.get $4
   i32.load $0 offset=4
   local.get $3
   i32.const 2
   i32.shl
   i32.add
   i32.load $0
   local.set $3
   local.get $2
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $0
  i32.store $0 offset=16
  local.get $2
  local.get $0
  i32.store $0 offset=20
  local.get $3
  local.set $2
  loop $while-continue|0
   local.get $2
   i32.const 127
   i32.gt_u
   if
    global.get $~lib/memory/__stack_pointer
    local.tee $4
    local.get $0
    i32.store $0 offset=4
    local.get $4
    local.get $0
    i32.store $0 offset=8
    local.get $0
    local.get $0
    i32.load $0 offset=4
    local.tee $4
    i32.const 1
    i32.add
    i32.store $0 offset=4
    local.get $4
    local.get $2
    i32.const 127
    i32.and
    i32.const 128
    i32.or
    i32.store8 $0
    local.get $2
    i32.const 7
    i32.shr_u
    local.set $2
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $5
  local.get $0
  i32.store $0 offset=4
  local.get $5
  local.get $0
  i32.store $0 offset=8
  local.get $0
  local.get $0
  i32.load $0 offset=4
  local.tee $4
  i32.const 1
  i32.add
  i32.store $0 offset=4
  local.get $4
  local.get $2
  i32.store8 $0
  local.get $5
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 1
  i32.shr_u
  local.set $4
  local.get $5
  local.get $0
  i32.store $0 offset=4
  local.get $0
  i32.load $0 offset=4
  local.set $2
  i32.const 3
  global.set $~argumentsLength
  local.get $1
  local.get $4
  local.get $2
  call $~lib/string/String.UTF8.encodeUnsafe
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=8
  local.get $0
  local.get $3
  local.get $0
  i32.load $0 offset=4
  i32.add
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-proto/assembly/internal/FixedReader/FixedReader#varint64 (param $0 i32) (result i64)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  global.get $~lib/memory/__stack_pointer
  i32.const 48
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store $0
  local.get $2
  i64.const 0
  i64.store $0 offset=8
  local.get $2
  i64.const 0
  i64.store $0 offset=16
  local.get $2
  i64.const 0
  i64.store $0 offset=24
  local.get $2
  i64.const 0
  i64.store $0 offset=32
  local.get $2
  i64.const 0
  i64.store $0 offset=40
  local.get $2
  local.get $0
  i32.store $0
  local.get $2
  local.get $0
  i32.store $0 offset=4
  local.get $0
  i32.load $0
  local.set $3
  local.get $2
  local.get $0
  i32.store $0 offset=4
  local.get $2
  local.get $0
  i32.store $0 offset=8
  local.get $0
  local.get $0
  i32.load $0
  i32.const 1
  i32.add
  i32.store $0
  local.get $2
  local.get $0
  i32.store $0 offset=4
  local.get $0
  i32.load $0
  local.set $4
  local.get $2
  local.get $0
  i32.store $0 offset=4
  local.get $4
  local.get $0
  i32.load $0 offset=4
  i32.gt_u
  if
   unreachable
  end
  local.get $3
  i64.load8_u $0
  local.tee $5
  i64.const 127
  i64.and
  local.set $1
  block $folding-inner0
   local.get $5
   i64.const 128
   i64.lt_u
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   local.get $0
   i32.store $0 offset=12
   local.get $2
   local.get $0
   i32.store $0 offset=4
   local.get $0
   i32.load $0
   local.set $3
   local.get $2
   local.get $0
   i32.store $0 offset=4
   local.get $2
   local.get $0
   i32.store $0 offset=8
   local.get $0
   local.get $0
   i32.load $0
   i32.const 1
   i32.add
   i32.store $0
   local.get $2
   local.get $0
   i32.store $0 offset=4
   local.get $0
   i32.load $0
   local.set $4
   local.get $2
   local.get $0
   i32.store $0 offset=4
   local.get $4
   local.get $0
   i32.load $0 offset=4
   i32.gt_u
   if
    unreachable
   end
   local.get $1
   local.get $3
   i64.load8_u $0
   local.tee $5
   i64.const 127
   i64.and
   i64.const 7
   i64.shl
   i64.or
   local.set $1
   local.get $5
   i64.const 128
   i64.lt_u
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   local.get $0
   i32.store $0 offset=16
   local.get $2
   local.get $0
   i32.store $0 offset=4
   local.get $0
   i32.load $0
   local.set $3
   local.get $2
   local.get $0
   i32.store $0 offset=4
   local.get $2
   local.get $0
   i32.store $0 offset=8
   local.get $0
   local.get $0
   i32.load $0
   i32.const 1
   i32.add
   i32.store $0
   local.get $2
   local.get $0
   i32.store $0 offset=4
   local.get $0
   i32.load $0
   local.set $4
   local.get $2
   local.get $0
   i32.store $0 offset=4
   local.get $4
   local.get $0
   i32.load $0 offset=4
   i32.gt_u
   if
    unreachable
   end
   local.get $1
   local.get $3
   i64.load8_u $0
   local.tee $5
   i64.const 127
   i64.and
   i64.const 14
   i64.shl
   i64.or
   local.set $1
   local.get $5
   i64.const 128
   i64.lt_u
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   local.get $0
   i32.store $0 offset=20
   local.get $2
   local.get $0
   i32.store $0 offset=4
   local.get $0
   i32.load $0
   local.set $3
   local.get $2
   local.get $0
   i32.store $0 offset=4
   local.get $2
   local.get $0
   i32.store $0 offset=8
   local.get $0
   local.get $0
   i32.load $0
   i32.const 1
   i32.add
   i32.store $0
   local.get $2
   local.get $0
   i32.store $0 offset=4
   local.get $0
   i32.load $0
   local.set $4
   local.get $2
   local.get $0
   i32.store $0 offset=4
   local.get $4
   local.get $0
   i32.load $0 offset=4
   i32.gt_u
   if
    unreachable
   end
   local.get $1
   local.get $3
   i64.load8_u $0
   local.tee $5
   i64.const 127
   i64.and
   i64.const 21
   i64.shl
   i64.or
   local.set $1
   local.get $5
   i64.const 128
   i64.lt_u
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   local.get $0
   i32.store $0 offset=24
   local.get $2
   local.get $0
   i32.store $0 offset=4
   local.get $0
   i32.load $0
   local.set $3
   local.get $2
   local.get $0
   i32.store $0 offset=4
   local.get $2
   local.get $0
   i32.store $0 offset=8
   local.get $0
   local.get $0
   i32.load $0
   i32.const 1
   i32.add
   i32.store $0
   local.get $2
   local.get $0
   i32.store $0 offset=4
   local.get $0
   i32.load $0
   local.set $4
   local.get $2
   local.get $0
   i32.store $0 offset=4
   local.get $4
   local.get $0
   i32.load $0 offset=4
   i32.gt_u
   if
    unreachable
   end
   local.get $1
   local.get $3
   i64.load8_u $0
   local.tee $5
   i64.const 127
   i64.and
   i64.const 28
   i64.shl
   i64.or
   local.set $1
   local.get $5
   i64.const 128
   i64.lt_u
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   local.get $0
   i32.store $0 offset=28
   local.get $2
   local.get $0
   i32.store $0 offset=4
   local.get $0
   i32.load $0
   local.set $3
   local.get $2
   local.get $0
   i32.store $0 offset=4
   local.get $2
   local.get $0
   i32.store $0 offset=8
   local.get $0
   local.get $0
   i32.load $0
   i32.const 1
   i32.add
   i32.store $0
   local.get $2
   local.get $0
   i32.store $0 offset=4
   local.get $0
   i32.load $0
   local.set $4
   local.get $2
   local.get $0
   i32.store $0 offset=4
   local.get $4
   local.get $0
   i32.load $0 offset=4
   i32.gt_u
   if
    unreachable
   end
   local.get $1
   local.get $3
   i64.load8_u $0
   local.tee $5
   i64.const 127
   i64.and
   i64.const 35
   i64.shl
   i64.or
   local.set $1
   local.get $5
   i64.const 128
   i64.lt_u
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   local.get $0
   i32.store $0 offset=32
   local.get $2
   local.get $0
   i32.store $0 offset=4
   local.get $0
   i32.load $0
   local.set $3
   local.get $2
   local.get $0
   i32.store $0 offset=4
   local.get $2
   local.get $0
   i32.store $0 offset=8
   local.get $0
   local.get $0
   i32.load $0
   i32.const 1
   i32.add
   i32.store $0
   local.get $2
   local.get $0
   i32.store $0 offset=4
   local.get $0
   i32.load $0
   local.set $4
   local.get $2
   local.get $0
   i32.store $0 offset=4
   local.get $4
   local.get $0
   i32.load $0 offset=4
   i32.gt_u
   if
    unreachable
   end
   local.get $1
   local.get $3
   i64.load8_u $0
   local.tee $5
   i64.const 127
   i64.and
   i64.const 42
   i64.shl
   i64.or
   local.set $1
   local.get $5
   i64.const 128
   i64.lt_u
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   local.get $0
   i32.store $0 offset=36
   local.get $2
   local.get $0
   i32.store $0 offset=4
   local.get $0
   i32.load $0
   local.set $3
   local.get $2
   local.get $0
   i32.store $0 offset=4
   local.get $2
   local.get $0
   i32.store $0 offset=8
   local.get $0
   local.get $0
   i32.load $0
   i32.const 1
   i32.add
   i32.store $0
   local.get $2
   local.get $0
   i32.store $0 offset=4
   local.get $0
   i32.load $0
   local.set $4
   local.get $2
   local.get $0
   i32.store $0 offset=4
   local.get $4
   local.get $0
   i32.load $0 offset=4
   i32.gt_u
   if
    unreachable
   end
   local.get $1
   local.get $3
   i64.load8_u $0
   local.tee $5
   i64.const 127
   i64.and
   i64.const 49
   i64.shl
   i64.or
   local.set $1
   local.get $5
   i64.const 128
   i64.lt_u
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   local.get $0
   i32.store $0 offset=40
   local.get $2
   local.get $0
   i32.store $0 offset=4
   local.get $0
   i32.load $0
   local.set $3
   local.get $2
   local.get $0
   i32.store $0 offset=4
   local.get $2
   local.get $0
   i32.store $0 offset=8
   local.get $0
   local.get $0
   i32.load $0
   i32.const 1
   i32.add
   i32.store $0
   local.get $2
   local.get $0
   i32.store $0 offset=4
   local.get $0
   i32.load $0
   local.set $4
   local.get $2
   local.get $0
   i32.store $0 offset=4
   local.get $4
   local.get $0
   i32.load $0 offset=4
   i32.gt_u
   if
    unreachable
   end
   local.get $1
   local.get $3
   i64.load8_u $0
   local.tee $5
   i64.const 127
   i64.and
   i64.const 56
   i64.shl
   i64.or
   local.set $1
   local.get $5
   i64.const 128
   i64.lt_u
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   local.get $0
   i32.store $0 offset=44
   local.get $2
   local.get $0
   i32.store $0 offset=4
   local.get $0
   i32.load $0
   local.set $3
   local.get $2
   local.get $0
   i32.store $0 offset=4
   local.get $2
   local.get $0
   i32.store $0 offset=8
   local.get $0
   local.get $0
   i32.load $0
   i32.const 1
   i32.add
   i32.store $0
   local.get $2
   local.get $0
   i32.store $0 offset=4
   local.get $0
   i32.load $0
   local.set $4
   local.get $2
   local.get $0
   i32.store $0 offset=4
   local.get $4
   local.get $0
   i32.load $0 offset=4
   i32.gt_u
   if
    unreachable
   end
   local.get $1
   local.get $3
   i64.load8_u $0
   i64.const 1
   i64.and
   i64.const 63
   i64.shl
   i64.or
   local.set $1
   global.get $~lib/memory/__stack_pointer
   i32.const 48
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $1
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 48
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/object/Object#constructor (param $0 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 0
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store $0
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/rt/__newArray (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i32.const 0
  i32.store $0
  local.get $0
  local.get $1
  i32.shl
  local.tee $5
  i32.const 1
  call $~lib/rt/itcms/__new
  local.set $1
  local.get $3
  if
   local.get $1
   local.get $3
   local.get $5
   call $~lib/memory/memory.copy
  end
  local.get $4
  local.get $1
  i32.store $0
  i32.const 16
  local.get $2
  call $~lib/rt/itcms/__new
  local.tee $2
  local.get $1
  i32.store $0
  local.get $1
  if
   local.get $2
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $2
  local.get $1
  i32.store $0 offset=4
  local.get $2
  local.get $5
  i32.store $0 offset=8
  local.get $2
  local.get $0
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/string/String.UTF8.decodeUnsafe (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10704
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $0
  local.get $1
  i32.add
  local.tee $5
  local.get $0
  i32.lt_u
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.const 1
  i32.shl
  i32.const 2
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store $0
  local.get $3
  local.set $1
  loop $while-continue|0
   local.get $0
   local.get $5
   i32.lt_u
   if
    block $while-break|0
     local.get $0
     i32.load8_u $0
     local.set $6
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     local.get $6
     i32.const 128
     i32.and
     if
      local.get $0
      local.get $5
      i32.eq
      br_if $while-break|0
      local.get $0
      i32.load8_u $0
      i32.const 63
      i32.and
      local.set $7
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      local.get $6
      i32.const 224
      i32.and
      i32.const 192
      i32.eq
      if
       local.get $1
       local.get $6
       i32.const 31
       i32.and
       i32.const 6
       i32.shl
       local.get $7
       i32.or
       i32.store16 $0
      else
       local.get $0
       local.get $5
       i32.eq
       br_if $while-break|0
       local.get $0
       i32.load8_u $0
       i32.const 63
       i32.and
       local.set $4
       local.get $0
       i32.const 1
       i32.add
       local.set $0
       local.get $6
       i32.const 240
       i32.and
       i32.const 224
       i32.eq
       if
        local.get $6
        i32.const 15
        i32.and
        i32.const 12
        i32.shl
        local.get $7
        i32.const 6
        i32.shl
        i32.or
        local.get $4
        i32.or
        local.set $4
       else
        local.get $0
        local.get $5
        i32.eq
        br_if $while-break|0
        local.get $0
        i32.load8_u $0
        i32.const 63
        i32.and
        local.get $6
        i32.const 7
        i32.and
        i32.const 18
        i32.shl
        local.get $7
        i32.const 12
        i32.shl
        i32.or
        local.get $4
        i32.const 6
        i32.shl
        i32.or
        i32.or
        local.set $4
        local.get $0
        i32.const 1
        i32.add
        local.set $0
       end
       local.get $4
       i32.const 65536
       i32.lt_u
       if
        local.get $1
        local.get $4
        i32.store16 $0
       else
        local.get $1
        local.get $4
        i32.const 65536
        i32.sub
        local.tee $4
        i32.const 10
        i32.shr_u
        i32.const 55296
        i32.or
        local.get $4
        i32.const 1023
        i32.and
        i32.const 56320
        i32.or
        i32.const 16
        i32.shl
        i32.or
        i32.store $0
        local.get $1
        i32.const 2
        i32.add
        local.set $1
       end
      end
     else
      local.get $2
      local.get $6
      i32.eqz
      i32.and
      br_if $while-break|0
      local.get $1
      local.get $6
      i32.store16 $0
     end
     local.get $1
     i32.const 2
     i32.add
     local.set $1
     br $while-continue|0
    end
   end
  end
  local.get $3
  local.get $1
  local.get $3
  i32.sub
  call $~lib/rt/itcms/__renew
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $byn-split-outlined-A$~lib/rt/itcms/__visit (param $0 i32)
  global.get $~lib/rt/itcms/white
  local.get $0
  i32.const 20
  i32.sub
  local.tee $0
  i32.load $0 offset=4
  i32.const 3
  i32.and
  i32.eq
  if
   local.get $0
   call $~lib/rt/itcms/Object#makeGray
   global.get $~lib/rt/itcms/visitCount
   i32.const 1
   i32.add
   global.set $~lib/rt/itcms/visitCount
  end
 )
 (func $byn-split-outlined-A$~lib/rt/itcms/__link (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $0
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/rt/itcms/white
  local.get $1
  i32.const 20
  i32.sub
  local.tee $1
  i32.load $0 offset=4
  i32.const 3
  i32.and
  i32.eq
  if
   local.get $0
   i32.const 20
   i32.sub
   local.tee $0
   i32.load $0 offset=4
   i32.const 3
   i32.and
   local.tee $3
   global.get $~lib/rt/itcms/white
   i32.eqz
   i32.eq
   if
    local.get $0
    local.get $1
    local.get $2
    select
    call $~lib/rt/itcms/Object#makeGray
   else
    global.get $~lib/rt/itcms/state
    i32.const 1
    i32.eq
    local.get $3
    i32.const 3
    i32.eq
    i32.and
    if
     local.get $1
     call $~lib/rt/itcms/Object#makeGray
    end
   end
  end
 )
)
