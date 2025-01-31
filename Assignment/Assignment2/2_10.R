#10->Create 3d array which have 6 layer of 4x2 matrix, filled with  DECREASING SEQUENCE OF VALUEs between 4.8 and 0.1 of the appropriate length.

r_name<-c("r1","r2","r3","r4")
c_name<-c("c1","c2")
m_name<-c("m1","m2","m3","m4","m5","m6")
x<-array(seq(4.8,0.1,length.out=4*2*6),dim = c(4,2,6),dimnames = list(r_name,c_name,m_name))
print(x)


