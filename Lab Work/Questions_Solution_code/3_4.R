percent<-c(10,25,35,50,75,90)
con<-cut(percent,breaks=c(0,30,70,100),labels=c("Low","Moderate","High"),include.loweat=TRUE)
print(con)