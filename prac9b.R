lb = seq(0,40,10)
ub = seq(10,50,10)
h = 10
x = (lb + ub)/2
f = c(12,18,24,20,6)
n = sum(f)
cf = cumsum(f)

qc1 = min(which(cf >= (n*1)/4))
q1 = lb[qc1] + ((h*((n*1)/4) - cf[qc1-1])/f[qc1])
qc2 = min(which(cf >= (n*2)/4))
q2 = lb[qc2] + ((h*((n*2)/4) - cf[qc2-1])/f[qc2])
qc3 = min(which(cf >= (n*3)/4))
q3 = lb[qc3] + ((h*((n*3)/4) - cf[qc3-1])/f[qc3])
Bp = (q3 + q1 - 2*q2)/(q3 - q1)
cat("Q1:",q1,"\nQ2:",q2,"\nQ3:",q3,"\nBowley's Coefficient of Skewness:",Bp)