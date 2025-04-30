ggplot(df, aes(x, y, color = highlight)) +
  geom_point() +
  scale_color_manual(values = c("FALSE" = "gray", "TRUE" = "blue")) +
  guides(color = guide_legend(title = "Above 50"))
