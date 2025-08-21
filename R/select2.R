#' Title
#' Select variables
#'
#' @param df A data frame
#' @param var A column in the data frame or a vector
#'
#' @returns A subsetted data frame
#' @export
#'
#' @examples
#' select2(iris, 1)
#' select2(iris, 1:3)
select2 <- function(df,var){
  df[var]
}