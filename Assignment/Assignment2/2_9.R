#9. For

#A = [
#  2 0 0 0
#  0 3 0 0
#  0 0 5 0
#  0 0 0 −1
#]

#confirm that A-1 . A - I4 provides a 4 x 4 matrix of zeros.

A<-diag(c(2,3,5,-1))
print(solve(A)%*%A-diag(4))