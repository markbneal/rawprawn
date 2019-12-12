# quantile functions

#' Returns 5th percentile of x, removes NA by default.
#'
#' @usage q5(x)
#' @param x Vector of values.
#' @return Numeric, if you are lucky.
#' @examples
#' q5(1:100)
#' @export
#' @rdname q5
q5 <- function(x) quantile(x, 0.05, na.rm=TRUE)
