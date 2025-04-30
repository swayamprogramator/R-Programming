df$group <- ifelse(df$x > 5 & df$y > 50, "Group1", "Group2")
ggplot(df, aes(x, y, color = group)) + geom_point()
