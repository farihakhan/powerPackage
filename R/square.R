#' Square a vector
#'
#' That's it -- these functions just square take the
#' reciprocal/inverse of a vector.
#'
#' @param x The vector to be squared.
#' \code{FALSE} by default.
#'
#' @return
#' A vector that is the:
#' \itemize{
#'      \item square (for \code{square})
#'      \item reciprocal/inverse (for \code{reciprocal})
#' }
#'  of \code{x}.
#'
#' @details
#' If you really want to see more, check out the internal \code{\link{pow}}
#' function that these functions depend on.
#' @examples
#' square(tenvec)
#' square(-5)
#' reciprocal(2)
#' @rdname square
#' @export
square <- function(x) pow(x, a=2)

#' @rdname square
#' @export
reciprocal <- function(x) pow(x, a=-1)
