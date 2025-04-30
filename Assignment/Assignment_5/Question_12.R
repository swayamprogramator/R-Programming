pdf("plot.pdf")
print(ggplot(df, aes(x, y)) + geom_point())
dev.off()
