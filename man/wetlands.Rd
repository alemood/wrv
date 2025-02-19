% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{wetlands}
\alias{wetlands}
\title{Wetlands}
\format{
An object of SpatialPolygons class containing 3,024 Polygons.
  Geographic coordinates are in units of meters, in conformance with the
  North American Datum of 1983 (NAD 83), and placed in the
  Idaho Transverse Mercator projection (\href{https://www.idwr.idaho.gov/GIS/IDTM/}{IDTM}).
}
\source{
U.S. Fish and Wildlife Service National Wetlands Inventory,
  accessed on April 2, 2014
}
\usage{
wetlands
}
\description{
Wetlands in the Wood River Valley and surrounding areas.
}
\examples{
sp::plot(wetlands, col = "#CCFFFF", border = "#3399CC", lwd = 0.5)
print(wetlands)

}
\keyword{datasets}
