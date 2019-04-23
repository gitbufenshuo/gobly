"".One STEXT nosplit size=154 args=0x18 locals=0x30
	0x0000 00000 (math.go:3)	TEXT	"".One(SB), NOSPLIT|ABIInternal, $48-24
	0x0000 00000 (math.go:3)	SUBQ	$48, SP
	0x0004 00004 (math.go:3)	MOVQ	BP, 40(SP)
	0x0009 00009 (math.go:3)	LEAQ	40(SP), BP
	0x000e 00014 (math.go:3)	FUNCDATA	$0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x000e 00014 (math.go:3)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x000e 00014 (math.go:3)	FUNCDATA	$3, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x000e 00014 (math.go:4)	PCDATA	$2, $0
	0x000e 00014 (math.go:4)	PCDATA	$0, $0
	0x000e 00014 (math.go:4)	MOVQ	""..stmp_0(SB), AX
	0x0015 00021 (math.go:4)	MOVQ	AX, "".c(SP)
	0x0019 00025 (math.go:4)	MOVUPS	""..stmp_0+8(SB), X0
	0x0020 00032 (math.go:4)	MOVUPS	X0, "".c+8(SP)
	0x0025 00037 (math.go:4)	MOVUPS	""..stmp_0+24(SB), X0
	0x002c 00044 (math.go:4)	MOVUPS	X0, "".c+24(SP)
	0x0031 00049 (math.go:5)	MOVQ	"".a+56(SP), AX
	0x0036 00054 (math.go:3)	MOVQ	AX, CX
	0x0039 00057 (math.go:5)	JMP	82
	0x003b 00059 (math.go:6)	MOVQ	"".c(SP)(AX*8), DX
	0x003f 00063 (math.go:6)	MOVQ	AX, BX
	0x0042 00066 (math.go:6)	SHLQ	$3, AX
	0x0046 00070 (math.go:6)	ADDQ	$2, DX
	0x004a 00074 (math.go:6)	MOVQ	DX, "".c(SP)(AX*1)
	0x004e 00078 (math.go:5)	LEAQ	-1(BX), AX
	0x0052 00082 (math.go:5)	TESTQ	AX, AX
	0x0055 00085 (math.go:5)	JLE	95
	0x0057 00087 (math.go:6)	CMPQ	AX, $5
	0x005b 00091 (math.go:6)	JCS	59
	0x005d 00093 (math.go:6)	JMP	147
	0x005f 00095 (math.go:8)	CMPQ	CX, $5
	0x0063 00099 (math.go:8)	JCC	140
	0x0065 00101 (math.go:8)	MOVQ	"".c(SP)(CX*8), AX
	0x0069 00105 (math.go:8)	LEAQ	-1(CX), DX
	0x006d 00109 (math.go:8)	CMPQ	DX, $5
	0x0071 00113 (math.go:8)	JCC	140
	0x0073 00115 (math.go:8)	MOVQ	"".c-8(SP)(CX*8), CX
	0x0078 00120 (math.go:8)	MOVQ	AX, "".~r1+64(SP)
	0x007d 00125 (math.go:8)	MOVQ	CX, "".~r2+72(SP)
	0x0082 00130 (math.go:8)	MOVQ	40(SP), BP
	0x0087 00135 (math.go:8)	ADDQ	$48, SP
	0x008b 00139 (math.go:8)	RET
	0x008c 00140 (math.go:8)	CALL	runtime.panicindex(SB)
	0x0091 00145 (math.go:8)	UNDEF
	0x0093 00147 (math.go:6)	CALL	runtime.panicindex(SB)
	0x0098 00152 (math.go:6)	UNDEF
	0x0000 48 83 ec 30 48 89 6c 24 28 48 8d 6c 24 28 48 8b  H..0H.l$(H.l$(H.
	0x0010 05 00 00 00 00 48 89 04 24 0f 10 05 00 00 00 00  .....H..$.......
	0x0020 0f 11 44 24 08 0f 10 05 00 00 00 00 0f 11 44 24  ..D$..........D$
	0x0030 18 48 8b 44 24 38 48 89 c1 eb 17 48 8b 14 c4 48  .H.D$8H....H...H
	0x0040 89 c3 48 c1 e0 03 48 83 c2 02 48 89 14 04 48 8d  ..H...H...H...H.
	0x0050 43 ff 48 85 c0 7e 08 48 83 f8 05 72 de eb 34 48  C.H..~.H...r..4H
	0x0060 83 f9 05 73 27 48 8b 04 cc 48 8d 51 ff 48 83 fa  ...s'H...H.Q.H..
	0x0070 05 73 19 48 8b 4c cc f8 48 89 44 24 40 48 89 4c  .s.H.L..H.D$@H.L
	0x0080 24 48 48 8b 6c 24 28 48 83 c4 30 c3 e8 00 00 00  $HH.l$(H..0.....
	0x0090 00 0f 0b e8 00 00 00 00 0f 0b                    ..........
	rel 17+4 t=15 ""..stmp_0+0
	rel 28+4 t=15 ""..stmp_0+8
	rel 40+4 t=15 ""..stmp_0+24
	rel 141+4 t=8 runtime.panicindex+0
	rel 148+4 t=8 runtime.panicindex+0
"".Two STEXT size=80 args=0x18 locals=0x20
	0x0000 00000 (math.go:10)	TEXT	"".Two(SB), ABIInternal, $32-24
	0x0000 00000 (math.go:10)	MOVQ	(TLS), CX
	0x0009 00009 (math.go:10)	CMPQ	SP, 16(CX)
	0x000d 00013 (math.go:10)	JLS	73
	0x000f 00015 (math.go:10)	SUBQ	$32, SP
	0x0013 00019 (math.go:10)	MOVQ	BP, 24(SP)
	0x0018 00024 (math.go:10)	LEAQ	24(SP), BP
	0x001d 00029 (math.go:10)	FUNCDATA	$0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x001d 00029 (math.go:10)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x001d 00029 (math.go:10)	FUNCDATA	$3, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x001d 00029 (math.go:11)	PCDATA	$2, $0
	0x001d 00029 (math.go:11)	PCDATA	$0, $0
	0x001d 00029 (math.go:11)	MOVQ	"".a+40(SP), AX
	0x0022 00034 (math.go:11)	MOVQ	AX, (SP)
	0x0026 00038 (math.go:11)	CALL	"".One(SB)
	0x002b 00043 (math.go:11)	MOVQ	8(SP), AX
	0x0030 00048 (math.go:11)	MOVQ	16(SP), CX
	0x0035 00053 (math.go:11)	MOVQ	AX, "".~r1+48(SP)
	0x003a 00058 (math.go:11)	MOVQ	CX, "".~r2+56(SP)
	0x003f 00063 (math.go:11)	MOVQ	24(SP), BP
	0x0044 00068 (math.go:11)	ADDQ	$32, SP
	0x0048 00072 (math.go:11)	RET
	0x0049 00073 (math.go:11)	NOP
	0x0049 00073 (math.go:10)	PCDATA	$0, $-1
	0x0049 00073 (math.go:10)	PCDATA	$2, $-1
	0x0049 00073 (math.go:10)	CALL	runtime.morestack_noctxt(SB)
	0x004e 00078 (math.go:10)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 76 3a 48  eH..%....H;a.v:H
	0x0010 83 ec 20 48 89 6c 24 18 48 8d 6c 24 18 48 8b 44  .. H.l$.H.l$.H.D
	0x0020 24 28 48 89 04 24 e8 00 00 00 00 48 8b 44 24 08  $(H..$.....H.D$.
	0x0030 48 8b 4c 24 10 48 89 44 24 30 48 89 4c 24 38 48  H.L$.H.D$0H.L$8H
	0x0040 8b 6c 24 18 48 83 c4 20 c3 e8 00 00 00 00 eb b0  .l$.H.. ........
	rel 5+4 t=16 TLS+0
	rel 39+4 t=8 "".One+0
	rel 74+4 t=8 runtime.morestack_noctxt+0
go.loc."".One SDWARFLOC size=154
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 00 00 00 00 00 00 00 00 9a 00 00 00 00 00 00 00  ................
	0x0020 02 00 91 48 00 00 00 00 00 00 00 00 00 00 00 00  ...H............
	0x0030 00 00 00 00 ff ff ff ff ff ff ff ff 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 9a 00 00 00  ................
	0x0050 00 00 00 00 01 00 9c 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 ff ff ff ff ff ff ff ff 00  ................
	0x0070 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 9a  ................
	0x0080 00 00 00 00 00 00 00 01 00 9c 00 00 00 00 00 00  ................
	0x0090 00 00 00 00 00 00 00 00 00 00                    ..........
	rel 8+8 t=1 "".One+0
	rel 60+8 t=1 "".One+0
	rel 111+8 t=1 "".One+0
go.info."".One SDWARFINFO size=101
	0x0000 03 22 22 2e 4f 6e 65 00 00 00 00 00 00 00 00 00  ."".One.........
	0x0010 00 00 00 00 00 00 00 00 01 9c 00 00 00 00 01 0b  ................
	0x0020 63 00 04 00 00 00 00 00 00 00 00 10 61 00 00 03  c...........a...
	0x0030 00 00 00 00 00 00 00 00 0f 7e 72 31 00 01 03 00  .........~r1....
	0x0040 00 00 00 00 0f 7e 72 32 00 01 03 00 00 00 00 00  .....~r2........
	0x0050 14 00 00 00 00 0b 69 64 78 00 05 00 00 00 00 00  ......idx.......
	0x0060 00 00 00 00 00                                   .....
	rel 8+8 t=1 "".One+0
	rel 16+8 t=1 "".One+154
	rel 26+4 t=29 gofile../Users/newone/code/gopath/src/golang/ceshi/goass/inp/math.go+0
	rel 35+4 t=28 go.info.[5]int64+0
	rel 39+4 t=28 go.loc."".One+0
	rel 48+4 t=28 go.info.int64+0
	rel 52+4 t=28 go.loc."".One+52
	rel 63+4 t=28 go.info.int64+0
	rel 75+4 t=28 go.info.int64+0
	rel 81+4 t=28 go.range."".One+0
	rel 91+4 t=28 go.info.int64+0
	rel 95+4 t=28 go.loc."".One+103
go.range."".One SDWARFRANGE size=80
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 31 00 00 00 00 00 00 00 36 00 00 00 00 00 00 00  1.......6.......
	0x0020 39 00 00 00 00 00 00 00 5f 00 00 00 00 00 00 00  9......._.......
	0x0030 93 00 00 00 00 00 00 00 9a 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 8+8 t=1 "".One+0
go.isstmt."".One SDWARFMISC size=0
	0x0000 08 0e 03 07 01 24 02 06 01 0f 02 07 01 02 02 04  .....$..........
	0x0010 01 04 02 04 01 10 02 05 01 14 02 0e 00           .............
go.loc."".Two SDWARFLOC size=51
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 00 00 00 00 00 00 00 00 50 00 00 00 00 00 00 00  ........P.......
	0x0020 01 00 9c 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00                                         ...
	rel 8+8 t=1 "".Two+0
go.info."".Two SDWARFINFO size=69
	0x0000 03 22 22 2e 54 77 6f 00 00 00 00 00 00 00 00 00  ."".Two.........
	0x0010 00 00 00 00 00 00 00 00 01 9c 00 00 00 00 01 10  ................
	0x0020 61 00 00 0a 00 00 00 00 00 00 00 00 0f 7e 72 31  a............~r1
	0x0030 00 01 0a 00 00 00 00 00 0f 7e 72 32 00 01 0a 00  .........~r2....
	0x0040 00 00 00 00 00                                   .....
	rel 8+8 t=1 "".Two+0
	rel 16+8 t=1 "".Two+80
	rel 26+4 t=29 gofile../Users/newone/code/gopath/src/golang/ceshi/goass/inp/math.go+0
	rel 36+4 t=28 go.info.int64+0
	rel 40+4 t=28 go.loc."".Two+0
	rel 51+4 t=28 go.info.int64+0
	rel 63+4 t=28 go.info.int64+0
go.range."".Two SDWARFRANGE size=0
go.isstmt."".Two SDWARFMISC size=0
	0x0000 04 0f 04 0e 03 05 01 04 02 05 01 1e 02 07 00     ...............
""..stmp_0 SRODATA size=40
	0x0000 01 00 00 00 00 00 00 00 03 00 00 00 00 00 00 00  ................
	0x0010 04 00 00 00 00 00 00 00 07 00 00 00 00 00 00 00  ................
	0x0020 09 00 00 00 00 00 00 00                          ........
runtime.gcbits.01 SRODATA dupok size=1
	0x0000 01                                               .
type..namedata.*[]int64- SRODATA dupok size=11
	0x0000 00 00 08 2a 5b 5d 69 6e 74 36 34                 ...*[]int64
type.*[]int64 SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 2c 4e ee 91 00 08 08 36 00 00 00 00 00 00 00 00  ,N.....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]int64-+0
	rel 48+8 t=1 type.[]int64+0
type.[]int64 SRODATA dupok size=56
	0x0000 18 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 96 8e 76 88 02 08 08 17 00 00 00 00 00 00 00 00  ..v.............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]int64-+0
	rel 44+4 t=6 type.*[]int64+0
	rel 48+8 t=1 type.int64+0
type..hashfunc40 SRODATA dupok size=16
	0x0000 00 00 00 00 00 00 00 00 28 00 00 00 00 00 00 00  ........(.......
	rel 0+8 t=1 runtime.memhash_varlen+0
type..eqfunc40 SRODATA dupok size=16
	0x0000 00 00 00 00 00 00 00 00 28 00 00 00 00 00 00 00  ........(.......
	rel 0+8 t=1 runtime.memequal_varlen+0
type..alg40 SRODATA dupok size=16
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 type..hashfunc40+0
	rel 8+8 t=1 type..eqfunc40+0
type..namedata.*[5]int64- SRODATA dupok size=12
	0x0000 00 00 09 2a 5b 35 5d 69 6e 74 36 34              ...*[5]int64
type.*[5]int64 SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 75 ff 00 e3 00 08 08 36 00 00 00 00 00 00 00 00  u......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[5]int64-+0
	rel 48+8 t=1 type.[5]int64+0
runtime.gcbits. SRODATA dupok size=0
type.[5]int64 SRODATA dupok size=72
	0x0000 28 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  (...............
	0x0010 2c 7e 64 df 02 08 08 91 00 00 00 00 00 00 00 00  ,~d.............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 05 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 type..alg40+0
	rel 32+8 t=1 runtime.gcbits.+0
	rel 40+4 t=5 type..namedata.*[5]int64-+0
	rel 44+4 t=6 type.*[5]int64+0
	rel 48+8 t=1 type.int64+0
	rel 56+8 t=1 type.[]int64+0
gclocals·33cdeccccebe80329f1fdbee7f5874cb SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
