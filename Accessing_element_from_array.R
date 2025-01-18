#Array

#storing data in more than two dimension

#array (2,3,4)  means 
# 4 matrix of 2x3
#take input as vector

#array_name<-array(data,dim=())

#Accessing Array
v1<-c(1,4,5)
v2<-c(10,20,30,40,50,60,70,80)
col_name<-c("c1","c2","c3")
row_name<-c("r1","r2","r3")
matrix_name<-c("m1","m2")

arr<-array(c(v1,v2),dim = c(3,3,2),dimnames = list(row_name,col_name,matrix_name))


print(arr)
print(arr[3,,2])  #means 3rd row , all column, 2nd matrix
print(arr[2,,2])
print(arr[,,2])
print(arr[3,,])