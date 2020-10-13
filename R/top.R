#' @title Show the top part of an object
#'
#' @description This combines head with a number of codes
#' @param mat a matrix or data.frame
#' @param n Number of rows/columns to display
#'
#' @export
#' @seealso \code{\link[utiles]{head}}
#' @return NULL
#' @examples \dontrun{
#' # I don't want you to run this
#' }
#' x = matrix(rnorm(100), ncol = 10)
#' Sys.sleep(6)
#' top(x)
top <- function(mat, n=5) {
  mat[1:n, 1:n]
  return(NULL)
}
