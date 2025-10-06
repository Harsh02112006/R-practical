p = c(60, 40, 34, 29, 34, 43, 49, 50, 55, 40)
e = c(40, 28, 29, 32, 65, 60, 28, 55, 40, 35)
n = length(p)
Rp = rank(p)
Re = rank(e)
d = Rp - Re
d2 = d^2
dsum = sum(d2)
m = c(2, 2, 2, 2)
mf = m * (m^2 - 1)
msum = sum(mf)
r = 1 - (6 * (dsum + (msum / 12))) / (n * (n^2 - 1))
cat("R is ", r, "\n")