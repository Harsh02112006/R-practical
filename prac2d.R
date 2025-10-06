t=c(128,129,133,128,124,124,124,132,134,129,114,125,126,119,118,134,129,135,134,123,129,114,131,127,116,131,117,126,122,112,131,137,126)
range(t)
b=seq(110,140,5)
x=cut(t,b,right=TRUE)
f = table(x)
tf = sum(f)
relf = f/tf
perf = relf*100
cf = cumsum(f)
cbind(f,relf,perf,cf)