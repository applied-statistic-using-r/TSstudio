% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{EURO_Brent}
\alias{EURO_Brent}
\title{Crude Oil Prices: Brent - Europe}
\format{Time series data - 'zoo'}
\source{
U.S. Energy Information Administration, Crude Oil Prices: Brent - Europe [MCOILBRENTEU], retrieved from FRED, Federal Reserve Bank of St. Louis; https://fred.stlouisfed.org/series/MCOILBRENTEU, January 8, 2018.
}
\usage{
EURO_Brent
}
\description{
Crude Oil Prices: Brent - Europe: 1987 - 2017.
}
\examples{
ts.plot_ly(EURO_Brent)
seasonal_ly(EURO_Brent)
}
\keyword{datasets}
