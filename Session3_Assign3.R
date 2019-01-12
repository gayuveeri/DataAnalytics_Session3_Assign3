#Define matrix mymat by replicating the sequence 1:5 for 4 times and
#transforming into a matrix, sum over rows and columns.
mydata<- rep (1:5,4)
mydata
mymat4 <-matrix(data=mydata,nrow=5, ncol=4, bycol= TRUE )
mymat4
rowSums(mymat4)
colSums(mymat4)
