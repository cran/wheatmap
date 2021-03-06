% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cluster.R
\name{column.cluster}
\alias{column.cluster}
\title{column cluster a matrix}
\usage{
column.cluster(mat, ..., hc.method = "ward.D2", dist.method = "euclidean")
}
\arguments{
\item{mat}{input matrix}

\item{...}{extra color bars or matrix that needs column reordered}

\item{hc.method}{method to use in hclust}

\item{dist.method}{method to use in dist}
}
\value{
a list of clustered row, column and matrix
}
\description{
column cluster a matrix
}
\examples{
WHeatmap(column.cluster(matrix(rnorm(100),nrow=10))$mat)
}
