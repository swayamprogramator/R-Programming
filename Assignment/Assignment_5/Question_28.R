save_plots <- function(plot, name) {
  ggsave(paste0(name, ".jpeg"), plot = plot)
  ggsave(paste0(name, ".pdf"), plot = plot)
}
