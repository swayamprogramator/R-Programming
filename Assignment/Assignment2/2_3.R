#3. Overwrite the second column of the matrix from (1.) with that same column sorted from smallest
#   to largest.

#1
mat1<-matrix(c(4.3,3.1,8.2,8.2,3.2,0.9,1.6,6.5),nrow=4,ncol=2,byrow=TRUE)

vec1<-mat1[,2]
vec1<-sort(vec1)
mat1[,2]<-vec1
print(mat1)