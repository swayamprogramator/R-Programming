numeric_only <- function(df) {
  df[sapply(df, is.numeric)]
}
