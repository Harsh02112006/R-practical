lb = seq(0,40,5)
ub = seq(5,45,5)
h = 5
f=c(7,9,27,13,12,12,8)
mc = which(f==max(f))
d1 = f[mc] - f[mc-1]
d2 = f[mc] - f[mc+1]
mode = lb[mc] + (d1/(d1+d2))*h
cat("Mode:",mode)