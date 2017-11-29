#' Quadratic Formula
#'
#' Solves for x for a quadratic equation: \code{expression(ax^2 + bx + c )}
#' Where x represents an unknown
#' While a, b, and c are constants with a not equal to 0
#'
#' @param a of \code{expression(ax^2 + bx + c )}
#' @param b of \code{expression(ax^2 + bx + c )}
#' @param c of \code{expression(ax^2 + bx + c )}
#' \code{FALSE} by default.
#'
#'
#' @details
#' Verify that the quadratic formula satisfies the quadratic equation.
#' The root of the quadratic equation is returned.
#' For more information about the quadratic formula look
#' here \code{\link{https://en.wikipedia.org/wiki/Quadratic_formula}}
#'
#' @return
#' The value(s) of x based on \code{a,b,c}
#'
#'
#' @examples
#' quadrtc(2, -4, 2)
#' quadrtc(2, -3, 1)
#' quadrtc(-1, 0, -2)
#'
#' @rdname quadrtc
#' @export
quadrtc <- function(a,b,c, qdplot=FALSE) {

      #' D > 0
      if(delta(a,b,c) > 0){
            x1 = (-b + sqrt(delta(a,b,c))) / (2*a)
            x2 = (-b - sqrt(delta(a,b,c))) / (2*a)
            quadrtc = c(x1, x2)

      }

      #' D == 0
      else if(delta(a,b,c) == 0){
            x = -b/(2*a)
            ax2 + bx + c
      }

      #' D < 0
      else {
            print("No real roots")}
}


#' Define internal function for delta
#' Rearrange expression(ax^2 + bx + c) to delta expression(delta = b^2 - 4ac)

delta<-function(a,b,c) {
      (b^2)-(4*a*c)
}

