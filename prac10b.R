lb = seq(2000,6000,1000)
ub = seq(3000,7000,1000)
h = 1000
x = (lb + ub)/2
f = c(18,22,25,20,15)
n = sum(f)
m = sum(f*x)
mean = m/n
var = sum(f*(x - mean)^2)/n
sd = sqrt(var)
cat("Mean:",mean,"\nStandard Deviation:",sd)