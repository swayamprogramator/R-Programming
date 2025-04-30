ggplot(df, aes(x, y)) +
  geom_point(aes(color = factor(highlight))) +
  scale_color_manual(name = "Highlight", values = c("black", "red"))
