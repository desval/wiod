% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/wiod.R
\docType{package}
\name{wiod}
\alias{wiod}
\alias{wiod-package}
\title{World Input Output Database 1995-2011}
\description{
The World Input Output Tables for the years 1995-2011.
}
\examples{
data(wiod95)

library(decompr)

w95 <- decomp(inter95,
              final95,
              countries,
              industries,
              output95,
              method="leontief")

library(gvc)

i2e95 <- i2e(w95)

}
\references{
{Timmer, Marcel P. (ed) (2012), "The World Input-Output Database (WIOD): Contents Sources and Methods", WIOD Working Paper Number 10, downloadable at http://www.wiod.org/publications/papers/wiod10.pdf }
}
\seealso{
http://wwww.wiod.org/ http://qua.st/decompr/docs/wiod/
}

