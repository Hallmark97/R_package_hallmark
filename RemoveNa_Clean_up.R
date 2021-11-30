#' Replace missing values with NA/Clean up/Select two columns
#' 
#'  
#'@param data (Data used to for the function)
#'@param col1 (1 column selected from the data you are using)
#'@param col2 (Another column sected form the data you are using)
#'  
#' 
#'
#' 
#'
#' 
#' 
na_removal <- function(data, col1, col2){
  surveys <- read.csv(data, na = c("", "NA")) %>% 
  filter(!is.na({{col1}})) %>%
  filter(!is.na({{col2}})) %>% 
  select({{col1}}, {{col2}})
  return(surveys)
}



