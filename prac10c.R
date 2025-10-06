lb = seq(10,35,5)
ub = seq(15,40,5)
h = 5
x = (lb+ub)/2
f = c(16,20,45,35,22,12)
n = sum(f)
m = sum(x*f)
mean = m/n
var = sum(f*(x - mean)^2)/n
sd = sqrt(var)
cat("Mean:",mean,"\nStandard Deviation:",sd)