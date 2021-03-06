% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/GGMboot.R
\name{print.GGM_bootstrap}
\alias{print.GGM_bootstrap}
\title{Print method for a \code{GGM_bootstrap} object}
\usage{
\method{print}{GGM_bootstrap}(x, ...)
}
\arguments{
\item{x}{An object of class \code{GGM_bootstrap}}

\item{...}{currently ignored}
}
\description{
Print method for a \code{GGM_bootstrap} object
}
\examples{
X <- GGMnonreg::ptsd[, 1:5]
fit <- GGM_bootstrap(X)
fit
}
