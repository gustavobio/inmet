#' INMET stations information
#'
#' Location and data range and completeness of 261 INMET stations located in Brazil.
#'
#' @source INMET, Instituto Nacional de Meteorologia, \url{http://inmet.gov.br}
#' @format Data frame with columns
#' \describe{
#' \item{station_id}{Station ID.}
#' \item{start}{Start of the available period.}
#' \item{end}{End of the available period.}
#' \item{complete}{Logical indicating if there are days with missing data.}
#' \item{days_missing}{Number of days missing.}
#' \item{locality}{Station locality.}
#' \item{state}{Station state.}
#' \item{latitude and longitude}{Station coordinates.}
#' }
"station_info"
