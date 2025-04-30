plot_user_data <- function(filepath) {
  data <- read.csv(filepath)
  ggplot(data, aes(x, y)) + geom_point()
}
