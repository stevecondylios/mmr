
#' Matrix Multiplication
#'
#' Multiplies two matricies. A wrapper around `matmalt()` (i.e. `%*%`) that handles
#'     `data.frame`s
#' @name mm
#'
#' @usage mm(x, y, return_matrix)
#'
#' @param x A numeric matrix or vector
#' @param y A numeric matrix or vector
#' @param return_matrix Defaults to returning a data.frame (FALSE). Set to TRUE to return a matrix
#'
#' @return The matrix product as a data.frame or matrix
#'
#'
#' @export
#'
#' @examples
#'
#' x <- data.frame(a=c(1,2,3), b=c(5,6,7))
#' y <- c(2,2)
#' mm(x, y)
#'



mm <- function(x, y, return_matrix = FALSE) {

 if(!"matrix" %in% class(x)) { x <- as.matrix(x) }
 if(!"matrix" %in% class(x)) { x <- as.matrix(y) }
 out <- .Primitive("%*%")(x, y)

 if(return_matrix == FALSE) {
   out <- as.data.frame(out)
 }

 out

}






#' Matrix Multiplication
#'
#' Multiplies two matricies. A wrapper around `matmalt()` (i.e. `%*%`) that handles
#'     `data.frame`s
#' @name mm
#'
#' @usage "\%mm\%"(x, y, return_matrix)
#'
#' @param x A numeric matrix or vector
#' @param y A numeric matrix or vector
#' @param return_matrix Defaults to returning a data.frame (FALSE). Set to TRUE to return a matrix
#'
#' @return The matrix product as a data.frame or matrix
#'
#'
#' @export
#'
#' @examples
#'
#' x <- data.frame(a=c(1,2,3), b=c(5,6,7))
#' y <- c(2,2)
#' x %mm% y
#'

'%mm%' <- function(x, y, return_matrix = FALSE) {

 if(!"matrix" %in% class(x)) { x <- as.matrix(x) }
 if(!"matrix" %in% class(x)) { x <- as.matrix(y) }
 out <- .Primitive("%*%")(x, y)

  if(return_matrix == FALSE) {
   out <- as.data.frame(out)
 }

 out

}







