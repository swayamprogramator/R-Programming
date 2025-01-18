#creating list and naming it
list1<-list(c("ram","sohan","mohan"),c(56,89,78),list("btech","bsc","ba"))

names(list1)<-c("Name","Marks","courses")

print(list1)

#Accesing list
print(list1[1])
print(list1["Marks"])
print(list1$courses)
