#Data types
#Numeric = 12,-24,12.365  type-double
#integer = 36L  #L->mean integer
#complex=5+2i
#logical = TRUE, FALSE
#character->store both character and string
#character = 'a',"Hello R",'26.8565'
#Raw ->used to store raw data types

num<-10.256
class(num)  #class->tells the data type of variable
typeof(num)

intl<-15L
class(intl)
typeof(intl)

intla<-15
intla<-as.integer(intla)
class(intla)
typeof(intla)

comp<-10-25i
class(comp)
typeof(comp)

logi<-TRUE
class(logi)
typeof(logi)

charac<-"hello"
class(charac)
typeof(charac)
