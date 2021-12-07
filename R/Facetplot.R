#' Take any two columns and plot them in a histogram
#' 
#' @param data (Data you are wanting to use) 
#' @param col1 (1 of the columns selected from the data you are using)
#' @param col2 (Another column from the data you are using)
#' @export
#'
Facet_plot <- function(data, col1, col2){
  surveys <- ggplot(data, aes(x = {{col1}}, y= {{col2}})) +
    geom_point() +
    facet_grid()
  return(surveys)
}
