#1.6->Extract the first and last element of already created vector from storing them as new object


x<-16
y<-4
vec1<-seq(x,y,-0.3)
vec3<-c(vec1[1],vec1[length(vec1)])
print(vec3)