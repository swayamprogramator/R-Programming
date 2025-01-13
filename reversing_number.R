x<-readline(prompt = "Enter Number:")
x<-as.numeric(x)
n<-x
rev<-0
while(n>0){
  rev<-rev*10 + (n %% 10)
  n<-floor(n/10)
  
}
print(rev)