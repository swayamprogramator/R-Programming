#taking input from user

name<-readline(prompt = "Enter your name : ")
age<-readline(prompt = "Enter your age : ")
age<-as.numeric(age)
#cat("Hello",name,"Your age is",age)
print(paste0("Hello my name is ",name," and my age is ",age))#join string without space
#print(paste("Hello my name is",name,"and my age is",age))#join string with 1 space