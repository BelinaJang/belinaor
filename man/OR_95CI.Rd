% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/OR_95CI.R
\name{OR_95CI}
\alias{OR_95CI}
\title{odds ratio function}
\usage{
OR_95CI(coef, se, siglevel, roundto)
}
\arguments{
\item{coef}{vector of coefficient estimates}

\item{se}{vector of standard errors}

\item{siglevel}{significance level}

\item{roundto}{number of decimal places}
}
\value{
"OR (ORlcl, ORucl)"
}
\description{
a function that returns the odds ratio and confidence intervals
}
\examples{
coef <- c(0.6262892, 0.1045653, -0.7847091)
se <- c(-1.253949, -1.245193, 0.423182)
siglevel <- 0.05
roundto <- 3
OR_95CI(coef, se, siglevel, roundto)
}
\author{
Belina Jang
}
