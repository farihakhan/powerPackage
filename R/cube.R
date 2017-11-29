#' Cube a vector
#'
#' That's it -- this function just cubes a vector.
#'
#' @param x The vector to be cubed.
#' @param genplot Generates and prints a plot of \code{x}
#' \code{FALSE} by default.
#'
#' @return
#' A vector that is the cube of \code{x}.
#' @details
#' Returns the cube of a number vector. AKA n^3, AKA (n * n * n)
#'
#' And it almost certainly doesn't need two paragraphs in the "Details"
#' section!
#'
#' Here are some reasons why putting a list in this section is excessive:
#' \itemize{
#'      \item This \code{cube} function is quite simple.
#'      \item There's nothing else to say about \code{cube}.
#' }
#'
#' @examples
#' cube(1:10)
#' cube(-5)
#' @rdname cube
#' @export
cube <- function(x, genplot=FALSE) pow(x, a=3, genplot=genplot)
