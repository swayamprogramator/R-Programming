#23. For

#B = [
#  1 0 0
#  0 2 0
# 0 0 −2
#]

#confirm that B-1. B – I3 provides a 3 x 3 matrix of zeros.

B<-diag(c(1,3,-2))
print(solve(B)%*%B - diag(3))