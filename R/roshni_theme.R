#' Title
#'
#' @return
#' @export
#'
#' @examples
roshni_theme <- function() {
  theme(
    panel.background = element_rect(fill = "lavender"),
    panel.grid.major.x = element_line(colour = "royalblue2", linetype = 3, size = 0.5),
    panel.grid.minor.x = element_blank(),
    panel.grid.major.y =  element_line(colour = "turquoise", linetype = 3, size = 0.5),
    axis.text = element_text(colour = "tomato1"),
    axis.title = element_text(colour = "red")
  )
}
