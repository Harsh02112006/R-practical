x=seq(140,170,5)
f= c(8,6,15,14,13,15,8)
mc= which(f==max(f))
mode = x[mc]
cat("Mode:",mode)