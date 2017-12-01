#' Quadratic Formula
#'
#' Solves for x for a quadratic equation: \code{expression(ax^2 + bx + c )}
#' Where x represents an unknown
#' While a, b, and c are constants with a not equal to 0
#'
#' @param a of \code{expression(ax^2 + bx + c )}
#' @param b of \code{expression(ax^2 + bx + c )}
#' @param c of \code{expression(ax^2 + bx + c )}
#'
#'
#' @details
#' Verify that the quadratic formula satisfies the quadratic equation.
#' The root of the quadratic equation is returned.
#' For more information about the quadratic formula look
#' here \code{\link{https://en.wikipedia.org/wiki/Quadratic_formula}}
#'
#' @return
#' The root value(s) of x based on \code{a,b,c}
#'
#'
#' @examples
#' quadrtc(2, -4, 2)
#' quadrtc(2, -3, 1)
#' quadrtc(-1, 0, -2)
#'
#' @rdname quadrtc
#' @export
quadrtc <- function(a=0,b=0,c=0) delta(a,b,c)

