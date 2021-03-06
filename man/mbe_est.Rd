% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mr_mbe-methods.R
\name{mbe_est}
\alias{mbe_est}
\title{Mode-based estimate (Hartwig) estimation function}
\usage{
mbe_est(BetaIV.in, seBetaIV.in, phi.in)
}
\arguments{
\item{BetaIV.in}{Ratio causal estimates for each genetic variant considered individually.}

\item{seBetaIV.in}{Standard errors of ratio causal estimates.}

\item{phi.in}{Bandwidth multiplication factor.}
}
\value{
Mode-based estimate.
}
\description{
Internal function for calculating mode-based estimate.
}
\details{
None.
}
\examples{
mbe_est(BetaIV.in = chdlodds/ldlc, seBetaIV.in = abs(chdloddsse/ldlc), phi.in = 1)

}
\keyword{internal}
