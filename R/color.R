#' Color
#' 
#' Customise chart and background colors.
#' 
#' @inheritParams e_bar
#' @param color Vector of colors.
#' @param background Background color.
#' 
#' @examples 
#' mtcars %>% 
#'   e_charts(drat) %>% 
#'   e_line(mpg) %>% 
#'   e_area(qsec) %>% 
#'   e_color(
#'     c("red", "blue"),
#'     "#d3d3d3"
#'   )
#'   
#' @seealso \code{\link{e_theme}}
#' 
#' @export
e_color <- function(e, color = NULL, background = NULL){
  if(!is.null(color)) e$x$opts$color <- color
  if(!is.null(color)) e$x$opts$backgroundColor <- background
  e
}