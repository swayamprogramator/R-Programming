#18. What would the result be if you remove the second row and the third column from the sorted
#    matrix in question (17.)? Ensure the result remains a matrix.

x<-matrix(1:15,5,3)
x[,1]<-sort(x[,1],TRUE)

x2<-x[-2,-3]
print(x2)
print(class(x2))

