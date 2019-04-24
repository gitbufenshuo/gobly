#include "go_asm.h"

#include "go_tls.h"

#include "textflag.h"

DATA basenumber<>+0x00(SB)/8, $100
GLOBL basenumber<>(SB), (NOPTR+RODATA), $8
 

// 全局变量的使用
TEXT ·baseadd(SB), NOSPLIT, $0
	MOVQ 	x+0(FP), AX
	ADDQ    basenumber<>(SB), AX
	ADDQ    y+8(FP), AX
	NEGQ 	AX
	MOVQ 	AX, huan+16(FP)
	RET

// 返回值 8 bytes, 符号为 getg
TEXT ·getg(SB), NOSPLIT, $0-8
    get_tls(CX)
    MOVQ    g(CX), AX
    MOVQ    AX, ret+0(FP)
    RET

// 测试寻址模式
TEXT ·address(SB), NOSPLIT, $0
	MOVQ 	x+0(FP), AX
	MOVQ    (AX), AX
	MOVQ    AX, ret+8(FP)
	RET

// 返回tls的值
TEXT ·return_tls(SB), NOSPLIT, $0
	get_tls(CX)
	MOVQ    CX, ret+0(FP)
	RET

// 返回g的地址
TEXT ·return_g(SB), NOSPLIT, $0
	get_tls(CX)
	MOVQ	g(CX), AX
	MOVQ    AX, ret+0(FP)
	RET

// 测试 FP 和 VSP
TEXT ·t_fp_sp(SB), NOSPLIT, $0
	LEAQ	ret1+0(FP), CX
	MOVQ    CX, ret1+0(FP)
	LEAQ    vsp+0(SP), CX
	MOVQ    CX, ret2+8(FP)
	RET

// 测试 FP 和 BP
TEXT ·t_fp_bp(SB), NOSPLIT, $0
	LEAQ	ret1+0(FP), CX
	MOVQ    CX, ret1+0(FP)
	MOVQ    BP, CX
	MOVQ    CX, ret2+8(FP)
	RET

TEXT ·t_for(SB), NOSPLIT, $0-16
	MOVQ	a+8(SP), AX
	XORL	CX, CX
	JMP	f1
f:
	DECQ	AX
	ADDQ	$2, CX
f1:
	TESTQ	AX, AX
	JGT	f
	MOVQ	CX, r1+16(SP)
	RET

// 测试 MOVUPS 指令
TEXT ·t_moveups(SB), NOSPLIT, $0
	MOVUPS	in1+0(FP), X0
	MOVUPS  X0, out1+16(FP)
	RET

// 测试 FP,VSP,SP, 函数栈大小为0的情况下，他们的关系
TEXT ·t_fp_vsp_sp(SB), NOSPLIT, $0
	LEAQ	r_fp+0(FP), CX
	MOVQ    CX, r_fp+0(FP)
	LEAQ	r_vsp+0(SP), CX
	MOVQ    CX, r_vsp+8(FP)
	MOVQ    SP, CX
	MOVQ    CX, r_sp+16(FP)
	RET

// 测试 FP,VSP,SP, 函数栈大小为16的情况下，他们的关系
TEXT ·t_fp_vsp_sp_stack_16(SB), NOSPLIT, $16-24

	LEAQ	r_fp+0(FP), CX
	MOVQ    CX, r_fp+0(FP)
	LEAQ	r_vsp+0(SP), CX
	MOVQ    CX, r_vsp+8(FP)
	MOVQ    SP, CX
	MOVQ    CX, r_sp+16(FP)

	RET

TEXT ·inside(SB), NOSPLIT, $0-16
	MOVQ	in1+0(FP), AX
	ADDQ    $1, AX
	MOVQ    AX, re1+8(FP)
	RET

TEXT ·outside(SB), NOSPLIT, $16-16
	MOVQ	in1+0(FP), AX
	MOVQ	AX, VSP-16(SP) // the arg to pass in
	CALL    ·inside(SB)
	MOVQ    VSP-8(SP), AX
	MOVQ    AX, re1+8(FP)
	RET

