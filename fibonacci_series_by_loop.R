fib<-function(n){
  n1<-0
  n2<-1
  while(n>2){
    n3<-n1+n2
    cat(n3," ")
    n1<-n2
    n2<-n3
    n<-n-1
  }
  
}
x = readline(prompt = "ENter number:")

x=as.numeric(x)
cat(0," ",1," ")
fib(x)
