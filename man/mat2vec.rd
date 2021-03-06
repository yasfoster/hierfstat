% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mat2vec.R
\name{mat2vec}
\alias{mat2vec}
\title{Creates a vector from a matrix}
\usage{
mat2vec(mat,upper=FALSE)
}
\arguments{
\item{mat}{a symmetric matrix}

\item{upper}{whether the upper triangular matrix is to be copied to the vector}
}
\value{
a vector
}
\description{
creates a vector from a matrix
}
\examples{
{

 mat2vec(matrix(1:16,nrow=4))
 mat2vec(matrix(1:16,nrow=4),upper=TRUE)
}
}
