% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/GGMboot.R
\name{summary.GGM_bootstrap}
\alias{summary.GGM_bootstrap}
\title{Summary method for a \code{GGM_bootstrap} object}
\usage{
\method{summary}{GGM_bootstrap}(object, ...)
}
\arguments{
\item{object}{An object of class \code{GGM_bootstrap}}

\item{...}{currently ignored}
}
\description{
Summary method for a \code{GGM_bootstrap} object
}
\examples{
X <- GGMnonreg::ptsd[, 1:5]
fit <- GGM_bootstrap(X)
summary(fit)
}
