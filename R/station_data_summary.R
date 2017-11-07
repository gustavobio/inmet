#' INMET stations data
#'
#' Climate dataset compiled from information available from INMET for 261
#' climate stations located accross Brazil. Dates range from 1961-2017 depending
#' on the station.
#'
#' @source INMET, Instituto Nacional de Meteorologia, \url{http://inmet.gov.br}
#' @format Data frame with columns
#' \describe{
#' \item{id}{Station ID.}
#' \item{date}{Record date.}
#' \item{prec}{Total rainfall in (mm).}
#' \item{temp_max}{Maximum temperature (ºC).}
#' \item{temp_min}{Minimum temperature (ºC).}
#' \item{temp_mean}{Mean temperature (ºC).}
#' \item{insol}{Insolation (hours).}
#' \item{humid}{Mean relative humidity (%).}
#' }
"station_data_summary"
