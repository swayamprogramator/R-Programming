#8. Store these two matrices:
  
#  A = [
#    1
#    2
#    7
#  ], and B = [
#    3
#    4
#    8
#  ]
#Which of the following multiplications are possible? For those that are, compute the result.
#i. A . B
#ii. AT. B
#iii. BT. (A . AT)
#iv. (A . AT) . BT
#v. [(B . BT) + (A . AT) - 100I3]

A<-matrix(c(1,2,7),3,1)
B<-matrix(c(3,4,8),3,1)


#i
#print(A%*%B) #Error in A %*% B : non-conformable arguments

#ii
print(t(A)%*%B)  #possible because col(t(A)) = row(B)

#iii
print(t(B)%*%(A%*%t(A))) #possible because col(t(B) = row((A%*%t(A)))

#iv
#print((A%*%t(A))%*%t(B)) #Error in (A %*% t(A)) %*% t(B) : non-conformable arguments

#v
print(solve(B%*%t(B) + A%*%t(A) - 100*diag(3)))