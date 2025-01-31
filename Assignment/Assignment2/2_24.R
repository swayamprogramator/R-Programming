#24. Construct a three-dimensional array with four layers, each a 3 x 3 matrix filled with random
#    numbers between 1 and 9. Then, extract the elements of the first row of the third column across all
#    layers and store them as a new vector.

x4<-array(c(1,3,2,5,4,6,8,7,9),dim = c(3,3,4))
print(x4)

x5<-x4[1,3,]
print(x5)