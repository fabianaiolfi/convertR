#' Convert Miles to Kilometers
#'
#' This function takes miles as an input and outputs kilometers.
#'
#' @param miles (numeric) Positive double
#'
#' @return Returns kilometers as a numeric value.
#' @export
#'
#' @examples
#' miles_to_km(100)
#' miles_to_km(0.0032)
miles_to_km <- function(miles) {
  km <- miles * 1.609
  return(km)
}
