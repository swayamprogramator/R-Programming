#22. Store these two matrices:

#  A = [
#    1 2
#    3 4
#  ], and B = [
#    5
#    6
#  ]

# which of the following multiplications are valid? For valid cases, compute the results.
#  i. C . D
# ii. CT. D
# iii. DT. (C . CT)

A<-matrix(1:4,2,2,T)
B<-matrix(5:6,2,1)

#i
print(A%*%B)  #possible becz col(A)=row(B)

#ii
print(t(A)%*%B)  #possible becz col(t(A)=row(B)

#iii
print(t(B)%*%A%*%t(A)) #possible becz col(t(B)=row(A%*%t(A))