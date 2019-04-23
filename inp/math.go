package inp

func One(a int64) (int64, int64) {
	c := [5]int64{1, 3, 4, 7, 9}
	for idx := a; idx > 0; idx-- {
		c[idx] += 2
	}
	return c[a], c[a-1]
}
func Two(a int64) (int64, int64) {
	return One(a)
}
