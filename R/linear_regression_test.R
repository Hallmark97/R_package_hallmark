#' Use linear regression to see if there are any significance between two columns.
#' 
#' @param data (Data you are wanting to use)
#' @param col1 (column 1 used from data selected)
#' @param col2 (column 2 used from data selected)
#' 
#' 
#' 
linear_test <- function(data, col1, col2){
  model_fit <- lm(col1 ~ col2, data)  
    summary(model_fit)
    return(model_fit)
}
#' 
#' 
#' 
#' 
#' 
#' 
#' 