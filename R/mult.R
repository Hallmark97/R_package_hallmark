#' Multiply together together two numbers 
#' 
#' @param x A number 
#' @param y Another Number
#' @return product The product of multiplying x and y
#' @usage 
#' mult(4,5)
#' mult(5,10)

mult <- function(x,y){
  product <- x*y
  is.numeric(product)
  return(product)
}