ggplot(df, aes(x, y)) +
  geom_point() +
  geom_hline(yintercept = 50) +
  geom_vline(xintercept = 5)
