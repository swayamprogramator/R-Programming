ggplot(df, aes(x, y)) +
  geom_point() +
  annotate("text", x = 5, y = 25, label = "Midpoint", color = "red")
