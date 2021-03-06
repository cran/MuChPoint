% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/MuChPoint_Class.R
\docType{class}
\name{MuChPoint-class}
\alias{MuChPoint-class}
\alias{show,MuChPoint-method}
\title{Class "MuChPoint"}
\usage{
\S4method{show}{MuChPoint}(object)
}
\arguments{
\item{object}{an object with class \code{MuChPoint}}
}
\description{
Class of object returned by the \code{MuChPoint} function.
}
\section{Slots}{

\describe{
\item{\code{S}}{a vector object of type \code{numeric},
giving the values of the statistics S_n(n_1,...,n_L) following the number L.}

\item{\code{N}}{a numeric vector with the position of the different break-points.}

\item{\code{bt}}{an inferior triangular matrix containing the positions of break-points following the
number of break-points (in rows).}
}}

\references{
Article: BRAULT V., OUADAH S., SANSONNET L. and LEVY-LEDUC C. Nonparametric
homogeneity tests and multiple change-point estimation for analyzing large Hi-C data matrices.
Journal of Multivariate Analysis, 2017
}
\seealso{
See also \code{\link{plot,MuChPoint-method}} and \code{\link{MuChPoint}}.
}
