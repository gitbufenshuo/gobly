package inp

func inside(in1, in2 int64) (r1, r2 int64) {
	return in1 + 1, in2 * 2
}

func outside(in1, in2 int64) (r1, r2 int64) {
	r1, r2 = inside(in1, in2)
	return
}
