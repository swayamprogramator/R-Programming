# Q1. Create and store a sequence of values from 5 to -11 that progresses in steps of 0.3.

Sol1 <- seq(from = 5 , to = -11 , by = -0.3)
print(Sol1)


#Q2. Overwrite the object from (Q1.) using the same sequence with the order reversed.
 
Sol1 <- sort(x = Sol1)
print(Sol1)


#Q3. Repeat the vector c(-1,3,-5,7,-9) twice, with each element repeated 10 times,
#      and store the result. Display the result sorted from largest to smallest.


V1 <- c(-1,3,-5,7,-9)
Sol3 <- rep(x = V1 , each = 10 , times = 2 )
print(sort(result , decreasing = TRUE))


#Q4. Create and store a vector that contains, in any configuration, the following:
#       i. A sequence of integers from 6 to 12(inclusive)
#       ii. A threefold repetition of the values 5.3
#       iii. The number -3.
#       iv. A sequence of nine values starting at 102 and ending at the number that is 
#           the total length of the vector created in (Q3.)


Vi <- 6:12
Vii <- rep(x = 5.3 , times = 3)
Viii <- c(as.integer(x = -3))
Viv <- seq(from = 104 , to = length(Sol3) , length.out = 9)

Sol4 <- c(Vi , Vii , Viii , Viv)
print(Sol4)

#Q5. Confirm that the length of the vector created in (Q4.) is 20.

print(length(Sol4) == 20) #Return TRUE

#Q6. Create and store a vector that contains the following, in this order:
#         i. A sequence of length 5 from 3 to 6 (inclusive)
#         ii. A twofold repetition of the vector c(2,-5.1,-33)
#         iii. The value 7/42 + 2


X1 <- seq(from = 3 , to = 6 , length.out = 5)
X2 <- rep(x = c(2,-5.1,-33) , times = 3)
X3 <- 7/42 + 2

Sol6 <- c(X1 , X2 , X3)
print(Sol6)


#Q7. Extract the first and last elements of your vector from (Q6.),
#      storing them as a new object.


X4 <- Sol6[1]
X5 <- Sol6[length(Sol6)]
Sol7 <- c(X4 , X5)
print(Sol7)

#Q8. Store as a third object the values returned by omitting the first and 
#      last values of your vector from (Q6.).


Sol8 <- Sol6[ -c(1, length(Sol6))]
print(Sol8)


#Q9. Use only (Q7.) and (Q8.) to reconstruct (Q6.).

c(Sol7 , Sol8) -> Sol6
print(Sol6)


## Q10. Overwrite (Q6.) with the same values sorted from smallest to largest.

Sol6 <- sort(Sol6)
print(Sol6)


#Q11. Use the colon operator as an index vector to reverse the order of (Q10.), 
#      and confirm this is identical to using sort on (Q10.) with decreasing=TRUE.

print(Sol6[length(Sol6) : 1] == sort(Sol6 , decreasing=TRUE ))

# > For each iterative check it returned TRUE. 
#   This means every value in the above two vectors in the print statement are same.


#Q12. Create a vector from (Q8.) that repeats the third element of (Q8.) three 
#       times, the sixth element four times, and the last element once.

Sol12 <- c(rep(x = Sol8[3] , times = 3) , rep(x = Sol8[6] , times = 4) , Sol8[length(Sol8)])
print(Sol12)
print(Sol8)


#Q13. Create a new vector as a copy of (Q10.) by assigning (Q10.) as is to a newly 
#       named object. Using this new copy of (Q10.), overwrite the first, the fifth to the 
#       seventh (inclusive), and the last element with the values 99 to 95 (inclusive), 
#       respectively.

Sol13 <- Sol6
Sol13[c(1 , 5:7 , length(Sol13))] <- 99:95
print(Sol13)

#Q14. Convert the vector c(2,0.5,1,2,0.5,1,2,0.5,1) to a vector of only 1s, using a 
#       vector of length 3.

Vec1 <- c(2,0.5,1,2,0.5,1,2,0.5,1)
Vec2 <- c(2,0.5,1)
Vec3 <- as.integer(Vec1 == Vec2)
print(Vec3)


#Q15. The conversion from a temperature measurement in degrees Fahrenheit(F) to
#       Celsius(C) is performed using the following equation:  C = 5/9 (F - 32) 
#       Use vector-oriented behavior in R to convert the temperatures 45, 77, 20, 19,
#       101,120, and 212 in degrees Fahrenheit to degrees Celsius.

Feh <- c(45, 77, 20, 19, 101, 120, 212)
Cel <- c(5/9*(Feh - 32))
print(Cel)


#Q16. Use the vector c(2,4,6) and the vector c(1,2) in conjunction with rep and
#       * to produce the vector c(2,4,6,4,8,12).

V1 <- c(2,4,6)
V2 <- rep(x = c(1,2), each = 3)
Sol16 <- V1 * V2
print(Sol16) 


#Q17. Overwrite the middle four elements of the resulting vector from (Q16.) with 
#       the two recycled values -0.1 and -100, in that order.

Sol16[2:(length(Sol16)-1)] <- rep(x = c(-0.1 , -100) , times = 2)
print(Sol16)

#Q18. Reversed Sequence Creation:
# Generate and store a sequence of values from 10 to -20 in steps of 0.5. 
# How can you reverse this sequence efficiently in R without recreating it manually?


Vect1 <- seq(from = 10 , to = -20 , by = -0.5)
print(sort(Vect1))
print(rev(Vect1))



#19. Vector Repetition and Order Sorting:
# For the vector c(-2, 4, -6, 8, -10), describe how to repeat the vector itself three times 
# and each of its elements 5 times. Following this, how would you sort the resulting vector 
# from smallest to largest?

Vect2 <- c(-2, 4, -6, 8, -10)
Sol19 <- rep(x = Vect2 , times = 3 , each = 5)
print(Sol19)



#Q20. Composite Vector Construction:
# Assemble a vector that includes:
#   i. A sequence of integers from 15 to 25 (inclusive)
#   ii. A twofold repetition of the number 4.2
#   iii. The number -5
#   iv. A sequence of twelve values starting at 200 and ending at the number which is the 
#   total length of the vector created in question 2. How would you ensure all components 
#   are accurately combined?

Vecti <- 15:25
Vectii <- rep(x = 4.2 , times = 2)
Num <- as.integer(-5)
Vectiii <- seq(from = 200 , to = length(Sol1) , length.out = 12L)
Sol20 <- c(Vecti , Vectii , Num , Vectiii)
print(Sol20)


#Q21. Length Confirmation of a Complex Vector:
# After creating the complex vector described above, what function would you use to confirm its
# length is 25? What result from this function would indicate success?

Solution :
Sol21 <- vector(mode = "complex" , length = 25L)
print( length(Sol21) == 25L)


#Q22. Diverse Vector Composition:
#  Detail the steps to compile a vector containing, in order:
#   i. A sequence of length 7 from 2 to 8 (inclusive)
#   ii. A threefold repetition of the vector c(3,-4.2,-50)
#   iii. The value 14/84 + 3
#  How do you maintain the specified order while combining these elements?

Step1 <- 2:8 # Best way to create a sequence of length 7 from 2 to 8 (inclusive).
Step2 <- rep(x = c(3,-4.2,-50) , times = 3)
Val <- as.numeric(14/84 + 3)
Sol22 <- c(Step1 , Step2 , Val)
print(Sol22)


#Q23. Extraction and Reconstruction:
# Extract the first and third elements from the vector created in question 5, storing them in 
# a new object. How would you use this new object along with the original vector (minus its 
# first and third elements) to reconstruct the original sequence?

Vectorin2 <- sort(x = Sol1)
Obj1 <- c(Vectorin2[c(1,3)])
Obj2 <- c(Vectorin2[-c(1,3)])
Sol23 <- sort(x = c(Obj1 , Obj2))
print(Sol23) 


#Q24. Middle Element Replacement:
# From the resulting vector in question 5, replace the middle three elements with the 
# sequence - 0.5, -200, -0.5. What strategies in R allow for such precise element replacement?

Vectorin2[(length(Sol1)/2 - 1) : (length(Sol1)/2 + 1)] <- c(-0.5 , -200 , -0.5)
print(Vectorin2)


#Q25. Conditional Vector Transformation:
# Convert the vector c(3,1,2,3,1,2,3,1,2) into a vector of only 2s, using a vector of length 2. 
# Which vectorized operations in R would facilitate this conversion?

Vect2 <- c(c(3,1,2,3,1,2,3,1,2) != 2)
Vect2[c(3,6,9)] <- TRUE
Sol25 <- as.numeric(Vect2) * 2L
print(Sol25)

#Q26. Temperature Conversion Vectorized:
#  Convert the temperature readings 32, 68, 14, 0, 113, 104, and 198 degrees Fahrenheit to 
#  Celsius using the formula C = 5/9 * (F - 32). How can you apply this conversion in a 
#  vectorized manner in R?


Feh2 <- c(32, 68, 14, 0, 113, 104, 198)
Cel2 <- c(5/9 * (Feh2 - 32))
print(Cel2)


#Q27. Vector Multiplication and Element Replacement:
# Use the vector c(3,5,7) and the vector c(2,3) with the rep function and multiplication to 
# produce the vector c(6,15,21,9,15,21). How do you then replace the middle four elements with 
# two alternately repeated values of -1 and -150?

Vecto1 <- c(3,5,7)
Vecto2 <- rep(x = c(2,3) , each = 3)
Vecto3 <- Vecto2 * Vecto1
Vecto3[2:5]  <- rep( x = c(-1 , -150) , times = 2)
print(Vecto3)