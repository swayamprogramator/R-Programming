#5. Store the bottom four elements of (3.) as a new 2 x 2 matrix.

mat1<-matrix(c(4.3,3.1,8.2,8.2,3.2,0.9,1.6,6.5),nrow=4,ncol=2,byrow=TRUE)

#3
vec1<-mat1[,2]
vec1<-sort(vec1)
mat1[,2]<-vec1

mat2<-mat1[3:4,]
print(mat2)