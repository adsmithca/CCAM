% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tables.R
\name{ypr}
\alias{ypr}
\alias{ypr.ccam}
\alias{ypr.ccamset}
\title{Yield per recruit calculation}
\usage{
ypr(fit, Flimit = 2, Fdelta = 0.01, aveYears = min(15,
  length(fit$data$years)), ageLimit = 100, ...)

\method{ypr}{ccam}(fit, Flimit = 2, Fdelta = 0.01, aveYears = min(15,
  length(fit$data$years)), ageLimit = 100, rec.years = fit$data$years,
  deterministic = TRUE, simpara = NULL, ...)

\method{ypr}{ccamset}(fit, ...)
}
\arguments{
\item{fit}{the object returned from ccam.fit}

\item{Flimit}{Upper limit for Fbar}

\item{Fdelta}{increments on the Fbar axis}

\item{aveYears}{Number of years back to use when calculating averages (selection, weights, ...)}

\item{ageLimit}{Oldest age used (should be high)}

\item{...}{extra arguments not currently used}
}
\description{
Yield per recruit calculation
}
