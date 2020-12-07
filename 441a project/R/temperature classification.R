#' temperature classification
#'
#' In this function, we set some standards to differentiate temperatures.
#'
#' @param x time series data
#'
#' @export
#'
if (temp <= 0) {
  print("freezing")
} else if (temp <= 10) {
  print("cold")
} else if (temp <= 20) {
  print("cool")
} else if (temp <= 30) {
  print("warm")
} else {
  print("hot")
}
