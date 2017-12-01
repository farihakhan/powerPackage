#' Generic Power Function
#'
#' This function raises a vector to any power. I'm making it internal,
#' by not \code{export}ing, because I don't want users to use it.
#' Why not? Because I said so!
#'
#' @param a of \code{expression(ax^2 + bx + c )}
#' @param b of \code{expression(ax^2 + bx + c )}
#' @param c of \code{expression(ax^2 + bx + c )}
#'
#' @return The roots \code{x}, calculated by \code{a,b,c}.

delta<-function(a=0,b=0,c=0) {
      D <-  (b^2)-(4*a*c)

      if (D > 0){
            x1 <-  (-b + sqrt(abs(D)) / (2*a))
            x2 <-  (-b - sqrt(abs(D)) / (2*a))
            root <-  c(x1, x2)
            return(root)

      } else if (D == 0){
            root <-  (-b/(2*a))
            return(root)

      } else if (D < 0) {
            x1 <-  (-b + sqrt(abs(D)) / (2*a))
            x2 <-  (-b - sqrt(abs(D)) / (2*a))
            root <-  c(x1, x2)
            return(root)
      }

}

