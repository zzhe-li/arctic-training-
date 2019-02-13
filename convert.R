#' Converts numeric temperature data from degrees Fehrenhiet to degrees Celsius
#'
#' @param fahr Temperature data in degrees Fahrenheit to be converted
#' @param celsius Temperature data in degrees celsius to be converted
#' @return temperature value in degrees Celsius
#' @keywords conversion
#' @export
#' @examples
#' fahr_to_celsius(32)
#' fahr_to_celsius(c(32, 212, 72))
new_fahr_to_celsius <- function(fahr) {
  celsius <- (fahr-32)*5/9
  return(celsius)
}

new_celsius_to_fahr <- function(celsius) {
  fahr <- celsius*9/5 +32
  return(fahr)
}