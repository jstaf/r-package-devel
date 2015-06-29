testPlot <- function() {
  ggplot2::ggplot(mapping = ggplot2::aes(x = 1:10, y = 1:10)) +
    ggplot2::geom_point()
}
