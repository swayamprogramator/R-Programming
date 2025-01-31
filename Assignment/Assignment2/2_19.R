#19. From the matrix in question (17.), create a new 2 x 2 matrix using the top four elements of the
#    last column.
x[,1]<-sort(x[,1],TRUE)
x3<-matrix(x[1:4,3],2,2)
print(x3)