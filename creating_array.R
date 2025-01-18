#Array

#storing data in more than two dimension

#array (2,3,4)  means 
# 4 matrix of 2x3
#take input as vector

#array_name<-array(data,dim=())

v1<-c(1,4,5)
v2<-c(10,20,30,40,50,60)

arr<-array(c(v1,v2),dim = c(3,3,2))
print(arr)