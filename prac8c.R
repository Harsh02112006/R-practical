lb = seq(20,140,20)
ub = seq(40,160,20)
h = 20
f = c(8,11,15,24,16,14,12)
n = sum(f)
cf = cumsum(f)
qc3 = min(which(cf >= (n*3)/4))
q3 = lb[qc3] + ((h*((n*3)/4) - cf[qc3-1])/f[qc3])
qc1 = min(which(cf >= (n*1)/4))
q1 = lb[qc1] + ((h*((n*1)/4) - cf[qc1-1])/f[qc1])
QD = (q3 - q1)/2
CQD = (q3 - q1)/(q3 + q1)
cat("Q3:",q3,"\nQ1:",q1,"\nQuartile Deviation:",QD,"\nCoefficient of Quartile Deviation:",CQD)