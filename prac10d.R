x = c(0,1,2,3,4)

f1 = c(34,24,20,14,8)
n1 = sum(f1)
m1 = sum(f1*m1)
mean1 = m1/f1
var1 = (f1*(x - mean1)^2)/n1
sd1 = sqrt(var1)
cv1 = (sd1/mean1)*100

f2 = c(30,18,18,16,14)
n2 = sum(f2)
m2 = sum(f2*m2)
mean2 = m2/f2
var2 = (f2*(x - mean2)^2)/n2
sd2 = sqrt(var2)
cv2 = (sd2/mean2)*100

cat(cv1)