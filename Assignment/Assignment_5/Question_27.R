df$shape <- ifelse(df$y > 50, "A", "B")
ggplot(df, aes(x, y, color = shape, shape = shape)) +
  geom_point(size = 3)
