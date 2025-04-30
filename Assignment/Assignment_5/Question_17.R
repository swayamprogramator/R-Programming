df$highlight <- df$y > 50
ggplot(df, aes(x, y, color = highlight)) + geom_point()
