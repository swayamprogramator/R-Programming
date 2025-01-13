#Function
#keyword-function
#syntax- func_name<-function(arg1,arg2,...){}

newFunction<-function(){
  for (i in 1:5) {
    cat(i^2," ")
  }
}

new.function<-function(x,y,z){
  res<-x+y+z
  print(res)
  
}
newFunction()
new.function(4,5,6)
#we can also give value like x=4,y=5,z=6

new.Function<-function(x=10,y=20){
  res1<-x*y
  print(res1)
}
new.Function()
new.Function(5,6)
#we can also pass default arguments value