#' Fahrenheit to Celsius
#'
#' Convert temperatures in degrees Fahrenheit to Celsius
#' @param temp_f a temperature to convert
#'
#' @return numeric of temperature in Celsius
#' @export
#'
#' @examples
#' f_to_c(40)
#'
f_to_c <- function(temp_f){
  (temp_f-32) * (5/9)
}

#' Celcius to Far
#'
#' Other way round from previous one
#'
#' @param temp_c a temperature to convert
#'
#' @return a temp in f
#' @export
#'
#' @examples
#' c_to_f(1)
#'
c_to_f <- function(temp_c){
  (temp_c*(9/5)) + 32
}
