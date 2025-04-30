df$new_var <- ifelse(df$y > 50, "High", "Low")
ggplot(df, aes(x, y, color = new_var)) + geom_point()
