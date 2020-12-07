#' Mean, Variance, and standard deviation calculation.
#'
#' There are three functions calculate mean, var, and sd for dataset.
#'
#'
#' @param datagroup and weights
#' @param Mean, Variance, and standard deviation
#'
#' @export

wt_mean <- function(x, w) {
  sum(x * w) / sum(w)
}
wt_var <- function(x, w) {
  mu <- wt_mean(x, w)
  sum(w * (x - mu) ^ 2) / sum(w)
}
wt_sd <- function(x, w) {
  sqrt(wt_var(x, w))
}
