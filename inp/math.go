package inp

func inside(in1, in2 int64) (r1, r2 int64) {
	return in1 + 1, in2 * 2
}

func outside(in1, in2 int64) (r1, r2 int64) {
	r1, r2 = inside(in1, in2)
	return
}

func recvaf(fn func(in1 int64)) {
	fn(1)
}

func for_defer(in1, in2 int64) int64 {
	return in1 + in2
}
func before_defer(in1 int64) int64 {
	return in1 + 5
}
func study_defer() {
	defer for_defer(111, 222)
	before_defer(555)
}
