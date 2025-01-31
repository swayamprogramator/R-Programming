#2. Confirm the dimensions of the matrix from (1.) are 3 x 2 if you remove any one row.

#1
mat1<-matrix(c(4.3,3.1,8.2,8.2,3.2,0.9,1.6,6.5),nrow=4,ncol=2,byrow=TRUE)

mat1<-mat1[-2,]
print(dim(mat1))