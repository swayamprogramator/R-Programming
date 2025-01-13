x = readline(prompt = "Enter number:")

x=as.numeric(x)
i<-x
res<-1
while (i>1) {
  res<-res*i
  i<-i-1
}
print(res)
