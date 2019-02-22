d = read.table(file="tst1.txt", header=TRUE)
d2 = (5*(d$g))
write.table(d2, file="tst2.txt", row.names=FALSE)