#Switch Case 
#switch (expression,case1,case2,.....)

#based on index
x<-switch(2,
          "Ram",
          "Shyam",
          "Mohan",
          "Sumit"
)
print(x)

#based on matching value
y<-20
y<-as.character(y)
z<-switch(y,
          "4"="Ram",
          "14"="Shyam",
          "20"="Mohan",
          "25"="Sumit"
)
print(z)