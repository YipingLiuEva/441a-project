#' fahrenheit to celsius
#'
#' This function is used to transfer fahernheit to celsius
#'
#' @param fahernheit
#' @return celsius transformed according to fahernheit
#' @export

fahrenheit_to_celsius <- function(temp_F) {
  temp_C <- (temp_F - 32) * 5 / 9
  return(temp_C)
}
