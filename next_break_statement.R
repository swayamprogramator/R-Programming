#next=continue and break statement 
#next is same like continue , also used in if else

x<-1:10
for (val in x) {
  if(val==5){
    next
  }
  if(val==9){
    break
  }
  cat(val," ")
}