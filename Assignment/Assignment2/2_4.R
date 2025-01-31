#4. What does R return if you delete the fourth row and the first column from (3.)? Use matrix to
#   ensure the result is a single-column matrix, rather than a vector.

mat1<-matrix(c(4.3,3.1,8.2,8.2,3.2,0.9,1.6,6.5),nrow=4,ncol=2,byrow=TRUE)

#3
vec1<-mat1[,2]
vec1<-sort(vec1)
mat1[,2]<-vec1

mat2<-matrix(mat1[-4,-1],3,1)
print(mat2)

