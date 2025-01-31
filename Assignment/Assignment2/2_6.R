#6. Overwrite, in this order, the elements of (3.) at positions (4;2), (1;2), (4;1), and (1;1) with -1/2
#   of the two values on the diagonal of (e).

#1
mat1<-matrix(c(4.3,3.1,8.2,8.2,3.2,0.9,1.6,6.5),nrow=4,ncol=2,byrow=TRUE)

#3
vec1<-mat1[,2]
vec1<-sort(vec1)
mat1[,2]<-vec1

#5
mat2<-mat1[3:4,]

mat1[c(4,1),c(2,1)]<-(-1/2)*diag(mat2)
print(mat1)