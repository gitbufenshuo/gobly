"".inside STEXT nosplit size=86 args=0x20 locals=0x18
	0x0000 00000 (math.go:3)	TEXT	"".inside(SB), NOSPLIT|ABIInternal, $24-32
	0x0000 00000 (math.go:3)	SUBQ	$24, SP
	0x0004 00004 (math.go:3)	MOVQ	BP, 16(SP)
	0x0009 00009 (math.go:3)	LEAQ	16(SP), BP
	0x000e 00014 (math.go:3)	FUNCDATA	$0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x000e 00014 (math.go:3)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x000e 00014 (math.go:3)	FUNCDATA	$3, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x000e 00014 (math.go:3)	PCDATA	$2, $0
	0x000e 00014 (math.go:3)	PCDATA	$0, $0
	0x000e 00014 (math.go:3)	MOVQ	$0, "".r1+48(SP)
	0x0017 00023 (math.go:3)	MOVQ	$0, "".r2+56(SP)
	0x0020 00032 (math.go:4)	MOVQ	"".in1+32(SP), AX
	0x0025 00037 (math.go:4)	INCQ	AX
	0x0028 00040 (math.go:4)	MOVQ	AX, ""..autotmp_4+8(SP)
	0x002d 00045 (math.go:4)	MOVQ	"".in2+40(SP), AX
	0x0032 00050 (math.go:4)	SHLQ	$1, AX
	0x0035 00053 (math.go:4)	MOVQ	AX, ""..autotmp_5(SP)
	0x0039 00057 (math.go:4)	MOVQ	""..autotmp_4+8(SP), AX
	0x003e 00062 (math.go:4)	MOVQ	AX, "".r1+48(SP)
	0x0043 00067 (math.go:4)	MOVQ	""..autotmp_5(SP), AX
	0x0047 00071 (math.go:4)	MOVQ	AX, "".r2+56(SP)
	0x004c 00076 (math.go:4)	MOVQ	16(SP), BP
	0x0051 00081 (math.go:4)	ADDQ	$24, SP
	0x0055 00085 (math.go:4)	RET
	0x0000 48 83 ec 18 48 89 6c 24 10 48 8d 6c 24 10 48 c7  H...H.l$.H.l$.H.
	0x0010 44 24 30 00 00 00 00 48 c7 44 24 38 00 00 00 00  D$0....H.D$8....
	0x0020 48 8b 44 24 20 48 ff c0 48 89 44 24 08 48 8b 44  H.D$ H..H.D$.H.D
	0x0030 24 28 48 d1 e0 48 89 04 24 48 8b 44 24 08 48 89  $(H..H..$H.D$.H.
	0x0040 44 24 30 48 8b 04 24 48 89 44 24 38 48 8b 6c 24  D$0H..$H.D$8H.l$
	0x0050 10 48 83 c4 18 c3                                .H....
"".outside STEXT size=128 args=0x20 locals=0x38
	0x0000 00000 (math.go:7)	TEXT	"".outside(SB), ABIInternal, $56-32
	0x0000 00000 (math.go:7)	MOVQ	(TLS), CX
	0x0009 00009 (math.go:7)	CMPQ	SP, 16(CX)
	0x000d 00013 (math.go:7)	JLS	121
	0x000f 00015 (math.go:7)	SUBQ	$56, SP
	0x0013 00019 (math.go:7)	MOVQ	BP, 48(SP)
	0x0018 00024 (math.go:7)	LEAQ	48(SP), BP
	0x001d 00029 (math.go:7)	FUNCDATA	$0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x001d 00029 (math.go:7)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x001d 00029 (math.go:7)	FUNCDATA	$3, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x001d 00029 (math.go:7)	PCDATA	$2, $0
	0x001d 00029 (math.go:7)	PCDATA	$0, $0
	0x001d 00029 (math.go:7)	MOVQ	$0, "".r1+80(SP)
	0x0026 00038 (math.go:7)	MOVQ	$0, "".r2+88(SP)
	0x002f 00047 (math.go:8)	MOVQ	"".in1+64(SP), AX
	0x0034 00052 (math.go:8)	MOVQ	AX, (SP)
	0x0038 00056 (math.go:8)	MOVQ	"".in2+72(SP), AX
	0x003d 00061 (math.go:8)	MOVQ	AX, 8(SP)
	0x0042 00066 (math.go:8)	CALL	"".inside(SB)
	0x0047 00071 (math.go:8)	MOVQ	16(SP), AX
	0x004c 00076 (math.go:8)	MOVQ	AX, ""..autotmp_4+40(SP)
	0x0051 00081 (math.go:8)	MOVQ	24(SP), AX
	0x0056 00086 (math.go:8)	MOVQ	AX, ""..autotmp_5+32(SP)
	0x005b 00091 (math.go:8)	MOVQ	""..autotmp_4+40(SP), AX
	0x0060 00096 (math.go:8)	MOVQ	AX, "".r1+80(SP)
	0x0065 00101 (math.go:8)	MOVQ	""..autotmp_5+32(SP), AX
	0x006a 00106 (math.go:8)	MOVQ	AX, "".r2+88(SP)
	0x006f 00111 (math.go:9)	MOVQ	48(SP), BP
	0x0074 00116 (math.go:9)	ADDQ	$56, SP
	0x0078 00120 (math.go:9)	RET
	0x0079 00121 (math.go:9)	NOP
	0x0079 00121 (math.go:7)	PCDATA	$0, $-1
	0x0079 00121 (math.go:7)	PCDATA	$2, $-1
	0x0079 00121 (math.go:7)	CALL	runtime.morestack_noctxt(SB)
	0x007e 00126 (math.go:7)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 76 6a 48  eH..%....H;a.vjH
	0x0010 83 ec 38 48 89 6c 24 30 48 8d 6c 24 30 48 c7 44  ..8H.l$0H.l$0H.D
	0x0020 24 50 00 00 00 00 48 c7 44 24 58 00 00 00 00 48  $P....H.D$X....H
	0x0030 8b 44 24 40 48 89 04 24 48 8b 44 24 48 48 89 44  .D$@H..$H.D$HH.D
	0x0040 24 08 e8 00 00 00 00 48 8b 44 24 10 48 89 44 24  $......H.D$.H.D$
	0x0050 28 48 8b 44 24 18 48 89 44 24 20 48 8b 44 24 28  (H.D$.H.D$ H.D$(
	0x0060 48 89 44 24 50 48 8b 44 24 20 48 89 44 24 58 48  H.D$PH.D$ H.D$XH
	0x0070 8b 6c 24 30 48 83 c4 38 c3 e8 00 00 00 00 eb 80  .l$0H..8........
	rel 5+4 t=16 TLS+0
	rel 67+4 t=8 "".inside+0
	rel 122+4 t=8 runtime.morestack_noctxt+0
go.loc."".inside SDWARFLOC size=0
go.info."".inside SDWARFINFO size=88
	0x0000 03 22 22 2e 69 6e 73 69 64 65 00 00 00 00 00 00  ."".inside......
	0x0010 00 00 00 00 00 00 00 00 00 00 00 01 9c 00 00 00  ................
	0x0020 00 01 0f 69 6e 31 00 00 03 00 00 00 00 01 9c 0f  ...in1..........
	0x0030 69 6e 32 00 00 03 00 00 00 00 02 91 08 0f 72 31  in2...........r1
	0x0040 00 01 03 00 00 00 00 02 91 10 0f 72 32 00 01 03  ...........r2...
	0x0050 00 00 00 00 02 91 18 00                          ........
	rel 11+8 t=1 "".inside+0
	rel 19+8 t=1 "".inside+86
	rel 29+4 t=29 gofile../Users/newone/code/gopath/src/golang/ceshi/gobly/inp/math.go+0
	rel 41+4 t=28 go.info.int64+0
	rel 54+4 t=28 go.info.int64+0
	rel 67+4 t=28 go.info.int64+0
	rel 80+4 t=28 go.info.int64+0
go.range."".inside SDWARFRANGE size=0
go.isstmt."".inside SDWARFMISC size=0
	0x0000 08 0e 03 09 01 09 02 05 01 31 00                 .........1.
go.loc."".outside SDWARFLOC size=0
go.info."".outside SDWARFINFO size=89
	0x0000 03 22 22 2e 6f 75 74 73 69 64 65 00 00 00 00 00  ."".outside.....
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 01 9c 00 00  ................
	0x0020 00 00 01 0f 69 6e 31 00 00 07 00 00 00 00 01 9c  ....in1.........
	0x0030 0f 69 6e 32 00 00 07 00 00 00 00 02 91 08 0f 72  .in2...........r
	0x0040 31 00 01 07 00 00 00 00 02 91 10 0f 72 32 00 01  1...........r2..
	0x0050 07 00 00 00 00 02 91 18 00                       .........
	rel 12+8 t=1 "".outside+0
	rel 20+8 t=1 "".outside+128
	rel 30+4 t=29 gofile../Users/newone/code/gopath/src/golang/ceshi/gobly/inp/math.go+0
	rel 42+4 t=28 go.info.int64+0
	rel 55+4 t=28 go.info.int64+0
	rel 68+4 t=28 go.info.int64+0
	rel 81+4 t=28 go.info.int64+0
go.range."".outside SDWARFRANGE size=0
go.isstmt."".outside SDWARFMISC size=0
	0x0000 04 0f 04 0e 03 09 01 09 02 05 01 0e 02 05 01 28  ...............(
	0x0010 02 11 00                                         ...
gclocals·33cdeccccebe80329f1fdbee7f5874cb SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
