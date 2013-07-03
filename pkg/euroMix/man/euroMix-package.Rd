\name{euroMix-package}
\alias{euroMix-package}
\alias{euroMix}
\docType{package}
\title{
Forensic calculations including mixtures with pedigrees
}
\description{
Mixtures are simulated and LR (likelihood ratio) calculations are performed. Complex pedigrees, possibly with inbreeding, 
theta correction, mutation and silent alleles, are allowed.
General conditioning is also accounted in the simulation. There is also a function
\code{\link{pvalue.machine}} that calculates tail probabilities for LR-s.
}
\details{
\tabular{ll}{
Package: \tab euroMix\cr
Type: \tab Package\cr
Version: \tab 1.1\cr
Date: \tab 2013-01-15\cr
depends: paramlink, Familias
License: GPL
}
The \code{\link{linkdat}} is created using the R-package
\code{paramlink}. This could be done within R or by reading files on Merlin format using
the \code{\link{linkdat}} function. Some of the functions require Merlin to be installed.
}
\author{
Guro Dorum and Thore Egeland <Thore.Egeland@umb.no>
}
\references{
See Egeland et al. (2013)
}

\keyword{ package }

\examples{

}