#' Compute the mean of two numeric values
#'
#' This function computes the arithmetic mean of two numeric scalar values.
#'
#' @param x First numeric value. Must be a length-one numeric vector.
#' @param y Second numeric value. Must be a length-one numeric vector.
#'
#' @return A numeric scalar giving the arithmetic mean of \code{x} and \code{y}.
#' @examples
#' mean_two_numbers(1, 3)
#' mean_two_numbers(10, 20)
#' @export
mean_two_numbers <- function(x, y) {
  stopifnot(
    is.numeric(x), length(x) == 1L,
    is.numeric(y), length(y) == 1L
  )
  (x + y) / 2
}
