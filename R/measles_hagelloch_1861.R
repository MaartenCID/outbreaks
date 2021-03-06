#' Measles in Hagelloch, Germany, 1861
#'
#' These data comprise of 188 cases of measles among children in the German
#' city of Hagelloch, 1861. The data were
#' originally collected by Dr. Albert Pfeilsticker (1863) and augmented and
#' re-analysed by Dr. Heike Oesterle (1992).
#'
#' @docType data
#'
#' @format {
#' A data frame with 188 rows and 12 columns
#' \describe{
#'   \item{case_ID}{Case ID number}
#'   \item{infector}{Number of patient who is the putative source of infection}
#'   \item{date_of_prodrome}{\code{Date} of onset of prodromal symptoms}
#'   \item{date_of_rash}{\code{Date} of onset of rash}
#'   \item{date_of_death}{\code{Date} of death (\code{NA} implies recovered)}
#'   \item{age}{Age in years (fractions ignored)}
#'   \item{gender}{Gender of the individual (factor: f, m)}
#'   \item{family_ID}{Family ID number}
#'   \item{class}{School class (factor: 0, preschool; 1, 1st class; 2, 2nd class )}
#'   \item{complications}{Complications (factor: no, yes)}
#'   \item{x_loc}{x coordinate of house (in metres). Scaling in metres
#'   is obtained by multiplying the original coordinates by 2.5 (see details
#'   in Neal and Roberts (2004))}
#'   \item{y_loc}{y coordinate of house (in metres). See \code{x_loc} above.}
#' }
#'
#'
#' }
#' @rdname measles_hagelloch_1861
#'
#' @author This version of the data was formatted from \code{hagelloch.df} in the
#' \code{surveillance} package, which in turn was provided by Niels Becker via Peter Neal.
#' Formatting to fit in with the other datasets in the \code{outbreaks} package by Simon Frost
#' (\email{sdwfrost@@gmail.com}).
#'
#' @source Pfeilsticker (1863) and Oesterle (1992).
#'
#' @references
#'
#' Pfeilsticker, A. 1863. Beitr\enc{ä}{ae}ge zur Pathologie der Masern mit
#' besonderer Ber\enc{ü}{ue}cksichtigung der statistischen Verh\enc{ä}{ae}ltnisse,
#' M.D. Thesis, Eberhard-Karls-Universit\enc{ä}{ae}t T\enc{ü}{ue}bingen.
#' Available as \url{http://www.archive.org/details/beitrgezurpatho00pfeigoog}.
#'
#' Oesterle, H. 1992. Statistische Reanalyse einer Masernepidemie 1861
#' in Hagelloch, M.D. Thesis, Eberhard-Karls-Universit\enc{ä}{ae}at
#' T\enc{ü}{ue}bingen.
#'
#' Neal, P. J. and Roberts, G. O. 2004. Statistical inference and model
#' selection for the 1861 Hagelloch measles epidemic, Biostatistics 5(2):249-261.
#'
#' H\enc{ö}{oe}hle M. 2007. surveillance: An R package for the monitoring of
#' infectious diseases. Computational Statistics, 22:571-582.
#'
#' Meyer, S., Held, L., & H\enc{ö}{oe}hle, M. 2017. Spatio-Temporal Analysis of
#' Epidemic Phenomena Using the R Package surveillance. Journal of Statistical
#' Software, 77(11), 1 - 55.
#'
#' @examples
#' ## show first few cases
#' head(measles_hagelloch_1861)
#'
"measles_hagelloch_1861"
