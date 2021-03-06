% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot.R
\name{plot.broken}
\alias{plot.broken}
\title{Break Down PLot}
\usage{
\method{plot}{broken}(x, trans = I, ..., add_contributions = TRUE,
  vcolors = c(`-1` = "#d8b365", `0` = "#f5f5f5", `1` = "#5ab4ac", X =
  "darkgrey"))
}
\arguments{
\item{x}{the model model of 'broken' class}

\item{trans}{transformation that shal be applied to scores}

\item{...}{other parameters}

\item{add_contributions}{shall variable contributions to be added on plot?}

\item{vcolors}{named vector with colors}
}
\value{
a ggplot2 object
}
\description{
Break Down PLot
}
