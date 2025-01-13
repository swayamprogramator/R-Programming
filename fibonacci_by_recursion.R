fib<-function(n){
  if(n<=1){
    return (n)
  }else{
    return (fib(n-1)+fib(n-2))
  }
  
}
x = readline(prompt = "Enter number:")

x=as.numeric(x)
for (i in 0:(x-1)) {
  cat(fib(i)," ")
}
