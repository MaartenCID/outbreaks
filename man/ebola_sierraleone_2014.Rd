% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ebola_sierraleone_2014.R
\docType{data}
\name{ebola_sierraleone_2014}
\alias{ebola_sierraleone_2014}
\title{Ebola in Sierra Leone, 2014}
\format{{
A data frame with 11,903 rows and 8 columns
\describe{
  \item{id}{Case ID}
  \item{age}{Age}
  \item{sex}{Sex}
  \item{status}{Case definition (confirmed or suspected)}
  \item{date_of_onset}{Date of symptom onset}
  \item{date_of_sample}{Date of sample testing}
  \item{district}{District}
  \item{chiefdom}{Chiefdom}
}

The linelist data reported by Fang et al. (2016) cover the period 2014-05-18
to 2015-09-13, over which time there were 8538 confirmed cases and 3545
suspected cases.

}}
\source{
Fang et al. (2016)
}
\usage{
ebola_sierraleone_2014
}
\description{
These data consist of confirmed and suspected cases of Ebola haemorrhagic
fever in Sierra Leone from 2014 to 2015.
}
\examples{
## show first few cases
head(ebola_sierraleone_2014)

}
\references{
L. Fang, et al. 2016. Ebola virus disease in Sierra Leone. Proceedings of the
National Academy of Sciences, 113 (16) 4488-4493; DOI:
10.1073/pnas.1518587113
}
\author{
Data from Fang et al. (2016) Transfer to R and documentation by Finlay
  Campbell (\email{finlaycampbell93@gmail.com}).
}
\keyword{datasets}
