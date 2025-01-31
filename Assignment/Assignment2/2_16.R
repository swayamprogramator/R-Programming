#16. If you add a new row to the matrix created in question (15.), confirm its new dimensions.
x<-matrix(1:15,5,3)
x1<-rbind(x,1:3)
print(dim(x1))
