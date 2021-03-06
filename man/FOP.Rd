% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/FOP.R
\name{FOP}
\alias{FOP}
\title{Fisher Optimal Partition}
\usage{
FOP(X, k, C)
}
\arguments{
\item{X}{a set of samples}

\item{k}{number of classes}

\item{C}{statistic from the output of \code{\link{dlc}}}
}
\value{
index vector for each sample's classification
}
\description{
The Fisher optimal partition algorithm.
}
\examples{
X <- matrix(c(
  9.3, 1.8, 1.9, 1.7, 1.5, 1.3,
  1.4, 2.0, 1.9, 2.3, 2.1
))
C <- dlc(X, maxk = 8)$C
F <- FOP(X, 8, C)
}
\references{
W. D. Fisher (1958). On grouping for maximum homogeneity.
\emph{Journal of the American Statistical Association},
vol. 53, pp. 789--798.
}
