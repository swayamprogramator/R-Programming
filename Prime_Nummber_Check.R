x<-readline(prompt = "Enter number:")
x<-as.numeric(x)

i<-as.integer(x/2 +1)
count<-1
while (i>1) {
  if(x%%i==0){
    print("Non Prime Number")
    count<-0
    break
  }
  i<-i-1
}
if(count==1){
  print("Prime Number")
}