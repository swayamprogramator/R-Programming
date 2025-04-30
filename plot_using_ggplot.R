
library("ggplot2")
x <- 1:20

y <-
  c(-1.49,3.37,2.59,-2.78,-3.94,-0.92,6.43,8.51,3.41,-8.23,-12.01,-6.58,2.87,14.12,9.63,-4.58,-14.78,-11.67,1.17,15.62)

df <- data.frame(x=x, y=y)

df$group <- "standard"

df$group[y >= 5] <- "too big"

df$group[y <= -5] <- "too small"

df$group[(x >=5 & x <=15) & (y > -5 & y < 5)] <- "sweet"

df$group <- factor(df$group, levels=c("too big", "too small", "sweet", "standard"))

p <- ggplot(df, aes(x=x, y=y)) +
  geom_hline(yintercept=c(-5,5), color="red", linetype=2,
             linewidth=1) +
  
  # vertical sweet x-range using annotate (fix for warning)
  
  annotate("segment", x=5, y=-5, xend=5, yend=5, color="red",
           linetype=3, linewidth=1) +
  
  annotate("segment", x=15, y=-5, xend=15, yend=5, color="red",
           linetype=3, linewidth=1) +
  
  # overall process line
  
  geom_line(linetype=4) +
  # categorized points
  
  geom_point(data=subset(df, group=="too big"), shape=4, color="darkmagenta", size=4) +
  
  geom_point(data=subset(df, group=="too small"), shape=3, color="darkgreen", size=4) +
  
  geom_point(data=subset(df, group=="sweet"), shape=19, color="blue") +
  
  geom_point(data=subset(df, group=="standard"), shape=1) +
  
  # annotation
  
  annotate("segment", x=8, y=14, xend=11, yend=2.5, arrow=arrow()) +
  
  annotate("text", x=8, y=15, label="sweet spot") +
  
  theme_minimal()

print(p)
