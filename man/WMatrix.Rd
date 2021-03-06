% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/layout.R
\name{WMatrix}
\alias{WMatrix}
\title{plot multiple figures in a matrix}
\usage{
WMatrix(objs, ncols = 1)
}
\arguments{
\item{objs}{a list of plotting objects either WObject or gg}

\item{ncols}{number of columns}
}
\value{
WGroup
}
\description{
This function can take WObject, or gg (from ggplot)
since the coordinates are not set, gg can be converted to WGG
}
