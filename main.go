package main

import (
	"fmt"
	"sync"
)

func return_tls() int64
func return_g() int64
func baseadd(x, y int64) int64 // 全局变量的使用
func getg() uint64
func address(pi *int) int                              // 解引用 pi 指针，返回值
func t_fp_sp() (int64, int64)                          // fp 和 sp 的关系
func t_for(a int64) int64                              // 一个 for 循环的实现
func t_vsp_sp() (int64, int64)                         // 伪sp(vsp) 和 sp 的相对关系,函数栈为0
func t_vsp_sp_with_stack_8() (ret1 int64, ret2 int64)  //  伪sp(vsp) 和 sp 的相对关系, 函数栈为 8 字节
func t_vsp_sp_with_stack_16() (ret1 int64, ret2 int64) //  伪sp(vsp) 和 sp 的相对关系, 函数栈为 16 字节
func t_fp_bp() (int64, int64)                          // fp 和 bp 的相对关系
func t_moveups(in1, int2 int64) (out1, out2 int64)     // 测试 MOVUPS 指令，一次移动 128 bit
//
func t_fp_vsp_sp() (r_fp, r_vsp, r_sp uint64)          // 测试 fp vsp sp 之间的关系, stack 为 0 的时候
func t_fp_vsp_sp_stack_16() (r_fp, r_vsp, r_sp uint64) // 测试 fp vsp sp 之间的关系, stack 为 16 的时候

//
func inside(in1, in2 int64) (r1, r2 int64)
func outside(in1, in2 int64) (r1, r2 int64)
func stackyes(in1 int64) int64

//

func whichCallOutside() {
	re1, re2 := outside(2, 3)
	fmt.Printf("-----%v, outside,re1:%v re2:%v\n", 1, re1, re2)
	a := stackyes(1)
	fmt.Println(a)
}
func main() {
	// whichCallOutside()
	// whichCallOutside()
	// whichCallOutside()
	// whichCallOutside()
	// whichCallOutside()
	// fmt.Println("hello world assembly")
	// return
	var wg sync.WaitGroup
	for idx := 0; idx < 5; idx++ {
		wg.Add(1)
		go testprint(&wg, idx)
	}
	wg.Wait()
}

func testprint(wg *sync.WaitGroup, a int) {

	fmt.Printf("-----%v, tls,%x\n", a, return_tls())
	fmt.Printf("-----%v, g,%x\n", a, return_g())

	{
		h, y := t_fp_sp()
		fmt.Printf("-----%v, t_fp_sp,%x, %x\n", a, h, y)
	}
	{
		h := t_for(int64(a))
		fmt.Printf("-----%v, t_for, %x\n", a, h)
	}
	{
		h, y := t_vsp_sp()
		fmt.Printf("-----%v, t_vsp_sp,%x, %x\n", a, h, y)
	}
	{
		h, y := t_vsp_sp_with_stack_8()
		fmt.Printf("-----%v, t_vsp_sp_with_stack_8,%x, %x\n", a, h, y)
	}
	{
		h, y := t_vsp_sp_with_stack_16()
		fmt.Printf("-----%v, t_vsp_sp_with_stack_16,%x, %x\n", a, h, y)
	}
	{
		h, y := t_fp_bp()
		fmt.Printf("-----%v, t_fp_bp,%x, %x\n", a, h, y)
	}
	{
		h, y := t_moveups(123, 321)
		fmt.Printf("-----%v, t_moveups,%v, %v\n", a, h, y)
	}
	{
		fp, vsp, sp := t_fp_vsp_sp()
		fmt.Printf("-----%v, t_fp_vsp_sp,fp:%v vsp:%v sp:%v\n", a, fp, vsp, sp)
	}
	{
		fp, vsp, sp := t_fp_vsp_sp_stack_16()
		fmt.Printf("-----%v, t_fp_vsp_sp_stack_16,fp:%x vsp:%x sp:%x\n", a, fp, vsp, sp)
	}
	// {
	// 	re1, re2 := outside(2, 3)
	// 	fmt.Printf("-----%v, outside,re1:%v re2:%v\n", a, re1, re2)
	// }
	wg.Done()

}
