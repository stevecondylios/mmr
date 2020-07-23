
#' Matrix Multiplication
#'
#' Multiplies two matricies. A wrapper around \code{matmalt()} (i.e. \code{%*%}) that handles
#'     \code{data.frame}s
#' @name mm
#'
#' @usage mm(x, y)
#'
#' @param x A numeric matrix or vector
#' @param y A numeric matrix or vector
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



















#' Matrix Multiplication
#'
#' Multiplies two matricies. A wrapper around \code{matmalt()} (i.e. \code{%*%}) that handles
#'     \code{data.frame}s
#' @name mm
#'
#' @usage x \%mm\% y
#'
#' @param x A numeric matrix or vector
#' @param y A numeric matrix or vector
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








