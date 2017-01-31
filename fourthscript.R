readtodo10=read.table(file="tst1.txt",header=TRUE)
todo10=(readtodo10$g*5)
write.table(todo10,file="tst2.txt",row.names=FALSE)
t2=read.table(file="tst2.txt")
t2