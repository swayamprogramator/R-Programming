#Data Structures in R

#Vectors

#element of vectors are known as component
#length()-tells us no. of element in vector
#two types of vector-atomic vector and list

#Accessing element of vector
#by indexing starting from 1

sq<-seq(1,20,by=2)
print(sq)
print(sq[4])
print(sq[1:3])

charvec<-c("ram"=12,"shyam"=32,"mohan"=31)
print(charvec["ram"])

vec<-c("ram","shyam","mohan")
print(vec[1])

a1<-c(1,2,3,4,5)
a1[c(TRUE,FALSE,FALSE,TRUE,TRUE)] #give output of only true indexing

print(vec[-2]) #absolute value of -2 is 2 and it print all value except index 2
