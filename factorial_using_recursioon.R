fact<-function(n){
  if(n==0){
    return (1)
  }
  if(n==1){
    return (1)
  }
  nthterm<-n*fact(n-1)
  return (nthterm)
}
x = readline(prompt = "Enter number:")

x=as.numeric(x)
result<-fact(x)
print(result)
