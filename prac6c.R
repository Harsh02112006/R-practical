lb = seq(0,70,10)
ub = seq(10,80,10)
h = 10
f = c(6,8,15,24,19,14,12,7)
x=(lb+ub)/2
m = sum(x*f)
n = sum(f)
mean = m/n
cf = cumsum(f)
mc=min(which(cf>=n/2))
median = lb[mc] + ((n/2 - cf[mc-1])/f[mc])*h
cat("Mean:",mean,"\nMedian:",median)