#Calculate the following:
# 2/7*
# ([
#   1 2
#   2 4
#   7 6
# ] − [
#   10 20
#   30 40
#   50 60
# ])

mat4<-matrix(c(1,2,7,2,4,6),3,2)
mat5<-matrix(seq(10,60,10),3,2,T)
print(mat4)

print((2/7)*(mat4-mat5))