#' Calculate theoretical carbon dioxide yield
#'
#' Calculates the theoretical amount of CO2 released from a pure
#' carbonate sample, assuming complete reaction and one mole of CO2
#' per mole of carbonate formula units.
#'
#' @param mass_mg Sample mass in milligrams.
#' @param molar_mass Carbonate molar mass in grams per mole.
#' @return Theoretical CO2 yield in micromoles.
#' @export
#' @examples
#' calculate_co2_yield(1, 100.09)
#' calculate_co2_yield(1, 114.95)
#'
calculate_co2_yield <- function(mass_mg, molar_mass) {
  yield_umol <- (mass_mg / molar_mass) * 1000
  return(yield_umol)
}
