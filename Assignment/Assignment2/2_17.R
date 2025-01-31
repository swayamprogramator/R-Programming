#17. Sort the first column of the matrix from question (15.) in descending order. Keep other columns
#    unchanged.x<-matrix(1:15,5,3)
x[,1]<-sort(x[,1],TRUE)
print(x)

