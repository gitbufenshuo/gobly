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
"".recvaf STEXT size=64 args=0x8 locals=0x10
	0x0000 00000 (math.go:12)	TEXT	"".recvaf(SB), ABIInternal, $16-8
	0x0000 00000 (math.go:12)	MOVQ	(TLS), CX
	0x0009 00009 (math.go:12)	CMPQ	SP, 16(CX)
	0x000d 00013 (math.go:12)	JLS	57
	0x000f 00015 (math.go:12)	SUBQ	$16, SP
	0x0013 00019 (math.go:12)	MOVQ	BP, 8(SP)
	0x0018 00024 (math.go:12)	LEAQ	8(SP), BP
	0x001d 00029 (math.go:12)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x001d 00029 (math.go:12)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x001d 00029 (math.go:12)	FUNCDATA	$3, gclocals·ebb0e8ce1793da18f0378b883cb3e122(SB)
	0x001d 00029 (math.go:13)	PCDATA	$2, $1
	0x001d 00029 (math.go:13)	PCDATA	$0, $1
	0x001d 00029 (math.go:13)	MOVQ	"".fn+24(SP), DX
	0x0022 00034 (math.go:13)	MOVQ	$1, (SP)
	0x002a 00042 (math.go:13)	MOVQ	(DX), AX
	0x002d 00045 (math.go:13)	PCDATA	$2, $0
	0x002d 00045 (math.go:13)	CALL	AX
	0x002f 00047 (math.go:14)	MOVQ	8(SP), BP
	0x0034 00052 (math.go:14)	ADDQ	$16, SP
	0x0038 00056 (math.go:14)	RET
	0x0039 00057 (math.go:14)	NOP
	0x0039 00057 (math.go:12)	PCDATA	$0, $-1
	0x0039 00057 (math.go:12)	PCDATA	$2, $-1
	0x0039 00057 (math.go:12)	CALL	runtime.morestack_noctxt(SB)
	0x003e 00062 (math.go:12)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 76 2a 48  eH..%....H;a.v*H
	0x0010 83 ec 10 48 89 6c 24 08 48 8d 6c 24 08 48 8b 54  ...H.l$.H.l$.H.T
	0x0020 24 18 48 c7 04 24 01 00 00 00 48 8b 02 ff d0 48  $.H..$....H....H
	0x0030 8b 6c 24 08 48 83 c4 10 c3 e8 00 00 00 00 eb c0  .l$.H...........
	rel 5+4 t=16 TLS+0
	rel 45+0 t=11 +0
	rel 58+4 t=8 runtime.morestack_noctxt+0
"".for_defer STEXT nosplit size=25 args=0x18 locals=0x0
	0x0000 00000 (math.go:16)	TEXT	"".for_defer(SB), NOSPLIT|ABIInternal, $0-24
	0x0000 00000 (math.go:16)	FUNCDATA	$0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0000 00000 (math.go:16)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0000 00000 (math.go:16)	FUNCDATA	$3, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0000 00000 (math.go:16)	PCDATA	$2, $0
	0x0000 00000 (math.go:16)	PCDATA	$0, $0
	0x0000 00000 (math.go:16)	MOVQ	$0, "".~r2+24(SP)
	0x0009 00009 (math.go:17)	MOVQ	"".in1+8(SP), AX
	0x000e 00014 (math.go:17)	ADDQ	"".in2+16(SP), AX
	0x0013 00019 (math.go:17)	MOVQ	AX, "".~r2+24(SP)
	0x0018 00024 (math.go:17)	RET
	0x0000 48 c7 44 24 18 00 00 00 00 48 8b 44 24 08 48 03  H.D$.....H.D$.H.
	0x0010 44 24 10 48 89 44 24 18 c3                       D$.H.D$..
"".before_defer STEXT nosplit size=24 args=0x10 locals=0x0
	0x0000 00000 (math.go:19)	TEXT	"".before_defer(SB), NOSPLIT|ABIInternal, $0-16
	0x0000 00000 (math.go:19)	FUNCDATA	$0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0000 00000 (math.go:19)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0000 00000 (math.go:19)	FUNCDATA	$3, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0000 00000 (math.go:19)	PCDATA	$2, $0
	0x0000 00000 (math.go:19)	PCDATA	$0, $0
	0x0000 00000 (math.go:19)	MOVQ	$0, "".~r1+16(SP)
	0x0009 00009 (math.go:20)	MOVQ	"".in1+8(SP), AX
	0x000e 00014 (math.go:20)	ADDQ	$5, AX
	0x0012 00018 (math.go:20)	MOVQ	AX, "".~r1+16(SP)
	0x0017 00023 (math.go:20)	RET
	0x0000 48 c7 44 24 10 00 00 00 00 48 8b 44 24 08 48 83  H.D$.....H.D$.H.
	0x0010 c0 05 48 89 44 24 10 c3                          ..H.D$..
"".study_defer STEXT size=132 args=0x0 locals=0x30
	0x0000 00000 (math.go:22)	TEXT	"".study_defer(SB), ABIInternal, $48-0
	0x0000 00000 (math.go:22)	MOVQ	(TLS), CX
	0x0009 00009 (math.go:22)	CMPQ	SP, 16(CX)
	0x000d 00013 (math.go:22)	JLS	122
	0x000f 00015 (math.go:22)	SUBQ	$48, SP
	0x0013 00019 (math.go:22)	MOVQ	BP, 40(SP)
	0x0018 00024 (math.go:22)	LEAQ	40(SP), BP
	0x001d 00029 (math.go:22)	FUNCDATA	$0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x001d 00029 (math.go:22)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x001d 00029 (math.go:22)	FUNCDATA	$3, gclocals·9fb7f0986f647f17cb53dda1484e0f7a(SB)
	0x001d 00029 (math.go:23)	PCDATA	$2, $0
	0x001d 00029 (math.go:23)	PCDATA	$0, $0
	0x001d 00029 (math.go:23)	MOVL	$24, (SP)
	0x0024 00036 (math.go:23)	PCDATA	$2, $1
	0x0024 00036 (math.go:23)	LEAQ	"".for_defer·f(SB), AX
	0x002b 00043 (math.go:23)	PCDATA	$2, $0
	0x002b 00043 (math.go:23)	MOVQ	AX, 8(SP)
	0x0030 00048 (math.go:23)	MOVQ	$111, 16(SP)
	0x0039 00057 (math.go:23)	MOVQ	$222, 24(SP)
	0x0042 00066 (math.go:23)	CALL	runtime.deferproc(SB)
	0x0047 00071 (math.go:23)	TESTL	AX, AX
	0x0049 00073 (math.go:23)	JNE	106
	0x004b 00075 (math.go:23)	JMP	77
	0x004d 00077 (math.go:24)	MOVQ	$555, (SP)
	0x0055 00085 (math.go:24)	CALL	"".before_defer(SB)
	0x005a 00090 (math.go:25)	XCHGL	AX, AX
	0x005b 00091 (math.go:25)	CALL	runtime.deferreturn(SB)
	0x0060 00096 (math.go:25)	MOVQ	40(SP), BP
	0x0065 00101 (math.go:25)	ADDQ	$48, SP
	0x0069 00105 (math.go:25)	RET
	0x006a 00106 (math.go:23)	XCHGL	AX, AX
	0x006b 00107 (math.go:23)	CALL	runtime.deferreturn(SB)
	0x0070 00112 (math.go:23)	MOVQ	40(SP), BP
	0x0075 00117 (math.go:23)	ADDQ	$48, SP
	0x0079 00121 (math.go:23)	RET
	0x007a 00122 (math.go:23)	NOP
	0x007a 00122 (math.go:22)	PCDATA	$0, $-1
	0x007a 00122 (math.go:22)	PCDATA	$2, $-1
	0x007a 00122 (math.go:22)	CALL	runtime.morestack_noctxt(SB)
	0x007f 00127 (math.go:22)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 76 6b 48  eH..%....H;a.vkH
	0x0010 83 ec 30 48 89 6c 24 28 48 8d 6c 24 28 c7 04 24  ..0H.l$(H.l$(..$
	0x0020 18 00 00 00 48 8d 05 00 00 00 00 48 89 44 24 08  ....H......H.D$.
	0x0030 48 c7 44 24 10 6f 00 00 00 48 c7 44 24 18 de 00  H.D$.o...H.D$...
	0x0040 00 00 e8 00 00 00 00 85 c0 75 1f eb 00 48 c7 04  .........u...H..
	0x0050 24 2b 02 00 00 e8 00 00 00 00 90 e8 00 00 00 00  $+..............
	0x0060 48 8b 6c 24 28 48 83 c4 30 c3 90 e8 00 00 00 00  H.l$(H..0.......
	0x0070 48 8b 6c 24 28 48 83 c4 30 c3 e8 00 00 00 00 e9  H.l$(H..0.......
	0x0080 7c ff ff ff                                      |...
	rel 5+4 t=16 TLS+0
	rel 39+4 t=15 "".for_defer·f+0
	rel 67+4 t=8 runtime.deferproc+0
	rel 86+4 t=8 "".before_defer+0
	rel 92+4 t=8 runtime.deferreturn+0
	rel 108+4 t=8 runtime.deferreturn+0
	rel 123+4 t=8 runtime.morestack_noctxt+0
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
go.loc."".recvaf SDWARFLOC size=0
go.info."".recvaf SDWARFINFO size=47
	0x0000 03 22 22 2e 72 65 63 76 61 66 00 00 00 00 00 00  ."".recvaf......
	0x0010 00 00 00 00 00 00 00 00 00 00 00 01 9c 00 00 00  ................
	0x0020 00 01 0f 66 6e 00 00 0c 00 00 00 00 01 9c 00     ...fn..........
	rel 11+8 t=1 "".recvaf+0
	rel 19+8 t=1 "".recvaf+64
	rel 29+4 t=29 gofile../Users/newone/code/gopath/src/golang/ceshi/gobly/inp/math.go+0
	rel 40+4 t=28 go.info.func(int64)+0
go.range."".recvaf SDWARFRANGE size=0
go.isstmt."".recvaf SDWARFMISC size=0
	0x0000 04 0f 04 0e 03 05 01 0b 02 13 00                 ...........
go.loc."".for_defer SDWARFLOC size=0
go.info."".for_defer SDWARFINFO size=79
	0x0000 03 22 22 2e 66 6f 72 5f 64 65 66 65 72 00 00 00  ."".for_defer...
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01 9c  ................
	0x0020 00 00 00 00 01 0f 69 6e 31 00 00 10 00 00 00 00  ......in1.......
	0x0030 01 9c 0f 69 6e 32 00 00 10 00 00 00 00 02 91 08  ...in2..........
	0x0040 0f 7e 72 32 00 01 10 00 00 00 00 02 91 10 00     .~r2...........
	rel 14+8 t=1 "".for_defer+0
	rel 22+8 t=1 "".for_defer+25
	rel 32+4 t=29 gofile../Users/newone/code/gopath/src/golang/ceshi/gobly/inp/math.go+0
	rel 44+4 t=28 go.info.int64+0
	rel 57+4 t=28 go.info.int64+0
	rel 71+4 t=28 go.info.int64+0
go.range."".for_defer SDWARFRANGE size=0
go.isstmt."".for_defer SDWARFMISC size=0
	0x0000 04 0e 01 0b 00                                   .....
go.loc."".before_defer SDWARFLOC size=0
go.info."".before_defer SDWARFINFO size=68
	0x0000 03 22 22 2e 62 65 66 6f 72 65 5f 64 65 66 65 72  ."".before_defer
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0020 00 01 9c 00 00 00 00 01 0f 69 6e 31 00 00 13 00  .........in1....
	0x0030 00 00 00 01 9c 0f 7e 72 31 00 01 13 00 00 00 00  ......~r1.......
	0x0040 02 91 08 00                                      ....
	rel 17+8 t=1 "".before_defer+0
	rel 25+8 t=1 "".before_defer+24
	rel 35+4 t=29 gofile../Users/newone/code/gopath/src/golang/ceshi/gobly/inp/math.go+0
	rel 47+4 t=28 go.info.int64+0
	rel 60+4 t=28 go.info.int64+0
go.range."".before_defer SDWARFRANGE size=0
go.isstmt."".before_defer SDWARFMISC size=0
	0x0000 04 0e 01 0a 00                                   .....
go.loc."".study_defer SDWARFLOC size=0
go.info."".study_defer SDWARFINFO size=40
	0x0000 03 22 22 2e 73 74 75 64 79 5f 64 65 66 65 72 00  ."".study_defer.
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0020 01 9c 00 00 00 00 01 00                          ........
	rel 16+8 t=1 "".study_defer+0
	rel 24+8 t=1 "".study_defer+132
	rel 34+4 t=29 gofile../Users/newone/code/gopath/src/golang/ceshi/gobly/inp/math.go+0
go.range."".study_defer SDWARFRANGE size=0
go.isstmt."".study_defer SDWARFMISC size=0
	0x0000 04 0f 04 0e 03 07 01 1e 02 07 01 04 02 1d 01 01  ................
	0x0010 02 19 00                                         ...
"".for_defer·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 "".for_defer+0
runtime.gcbits.01 SRODATA dupok size=1
	0x0000 01                                               .
type..namedata.*func(int64)- SRODATA dupok size=15
	0x0000 00 00 0c 2a 66 75 6e 63 28 69 6e 74 36 34 29     ...*func(int64)
type.*func(int64) SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 f0 41 e4 ab 00 08 08 36 00 00 00 00 00 00 00 00  .A.....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(int64)-+0
	rel 48+8 t=1 type.func(int64)+0
type.func(int64) SRODATA dupok size=64
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 21 e6 78 26 02 08 08 33 00 00 00 00 00 00 00 00  !.x&...3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(int64)-+0
	rel 44+4 t=6 type.*func(int64)+0
	rel 56+8 t=1 type.int64+0
gclocals·33cdeccccebe80329f1fdbee7f5874cb SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
gclocals·1a65e721a2ccc325b382662e7ffee780 SRODATA dupok size=10
	0x0000 02 00 00 00 01 00 00 00 01 00                    ..........
gclocals·69c1753bd5f81501d95132d08af04464 SRODATA dupok size=8
	0x0000 02 00 00 00 00 00 00 00                          ........
gclocals·ebb0e8ce1793da18f0378b883cb3e122 SRODATA dupok size=10
	0x0000 02 00 00 00 03 00 00 00 00 04                    ..........
gclocals·9fb7f0986f647f17cb53dda1484e0f7a SRODATA dupok size=10
	0x0000 02 00 00 00 01 00 00 00 00 01                    ..........
