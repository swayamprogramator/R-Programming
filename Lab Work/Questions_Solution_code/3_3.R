str1<-"Two 6-packs for $12.99"
substr1<-substr(str1,5,10)
print(substr1=="6-pack")

substr(str1,nchar(str1)-5,nchar(str1))<-"$10.99"
print(str1)