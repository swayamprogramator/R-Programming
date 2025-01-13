#function related to string
a<-"fgfdgf1234gfds56789"
print(substr(a,3,5))  #indexing start from 1
s1<-"ManisH Gelot"
print(tolower(s1))
print(toupper(s1))

s2<-c('acd','bcbd','abcdbcbd')
pat<-'abc'
print(grep(pat,s2))
#grip used for pattern finding