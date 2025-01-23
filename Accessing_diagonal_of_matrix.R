#accessing diagonal of matrix
x<-matrix(1:25,nrow=5,ncol=5)
i<-1:5
j<-1:5

#primary diagonal
print(diag(x))
print(x[cbind(i,j)])

#another method
mat1<-matrix(1:25,5,5)
mat2<-matrix(1:25,5,5,T)

print(x[mat1==mat2])

#secondary diagonal

k<-5:1
print(x[cbind(i,k)])