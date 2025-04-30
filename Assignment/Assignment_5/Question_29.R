custom_theme <- theme(
  panel.background = element_rect(fill = "lightgray"),
  text = element_text(family = "serif", size = 12),
  plot.title = element_text(hjust = 0.5)
)

ggplot(df, aes(x, y)) +
  geom_point() +
  labs(title = "Custom Theme") +
  custom_theme
