x = seq(150,270, 20)
h = 20
f = c(0,12,30,55,62,40,32)
m = sum(f*x)
n = sum(f)
mean = m/n
var = sum(f*(x - mean)^2)/n
sd = sqrt(var)
cat("Mean:",mean,"\nStandard Deviation:",sd)