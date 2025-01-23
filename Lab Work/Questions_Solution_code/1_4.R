#1.4->Overwrite the existing object using the same sequence with order reversed


x<-16
y<-4
vec<-seq(x,y,-0.3)
vec<-sort(vec) # or print(rev(vec))
print(vec)
