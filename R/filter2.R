#'
#'Filter rows of a data frame
#'
#' @param ind 
#' @param df Takes a data frame
#'
#' @returns A subsetted data frame
#' @export
#'
#' @examples
#' filter2(iris, 3:5)
filter2 <- function(df, ind){
  df[ind, ]
  
}
  