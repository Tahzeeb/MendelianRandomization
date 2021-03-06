% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mr_median-methods.R
\name{weighted.median.boot.se}
\alias{weighted.median.boot.se}
\title{Weighted median standard error function}
\usage{
weighted.median.boot.se(Bx, By, Bxse, Byse, weights, iter, seed)
}
\arguments{
\item{Bx}{A numeric vector of beta-coefficient values for genetic associations with the exposure.}

\item{By}{A numeric vector of beta-coefficient values for genetic associations with the outcome.}

\item{Bxse}{The standard errors associated with the beta-coefficients in \code{Bx}.}

\item{Byse}{The standard errors associated with the beta-coefficients in \code{By}.}

\item{weights}{Weights.}

\item{iter}{The number of bootstrap samples to generate when calculating the standard error.}

\item{seed}{The random seed to use when generating the bootstrap samples (for reproducibility). If set to \code{NA}, the random seed will not be set (for example, if the function is used as part of a larger simulation).}
}
\value{
Causal estimate.
}
\description{
Internal function for calculating standard error of weighted median estimate (or simple median estimator if weights are all equal) using bootstrapping. The number of iterations and initial value of the random seed can also be set.
}
\details{
None.
}
\examples{
weighted.median.boot.se(Bx = ldlc, By = chdlodds, Bxse = ldlcse, Byse = chdloddsse,
weights = chdloddsse, iter = 100, seed = 314)

}
\keyword{internal}
