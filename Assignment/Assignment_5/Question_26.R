ggplot(df, aes(x, y)) +
  geom_point() +
  geom_smooth(method = "lm") +
  theme_minimal()
