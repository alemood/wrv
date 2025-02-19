% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{priority.cuts}
\alias{priority.cuts}
\title{Priority Cuts}
\format{
An object of data.frame class with 112 records
  and the following variables:
  \describe{
    \item{YearMonth}{year and month during of the priority cut date,
      with a required date format of YYYYMM.}
    \item{Pdate_BWR}{date of the priority cut applied to
      Big Wood River above Magic Reservoir by Water District 37.}
    \item{Pdate_SC}{date of the priority cut applied to
      Silver Creek by Water District 37M.}
  }
}
\source{
Idaho Department of Water Resources, accessed on November 17, 2014;
  compiled priority cut dates in effect at the end of each month,
  derived from Water District 37 and 37M records.
}
\usage{
priority.cuts
}
\description{
Priority cut dates applied to Big Wood River above Magic Reservoir and
Silver Creek by Water District 37 and 37M at the end of each month.
}
\examples{
str(priority.cuts)

}
\keyword{datasets}
