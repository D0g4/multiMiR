% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{null_to_df}
\alias{null_to_df}
\alias{null_to_num}
\alias{null_to_char}
\title{Replace nulls with an empty object of each type}
\usage{
null_to_df(x)

null_to_num(x)

null_to_char(x)
}
\arguments{
\item{x}{input object}
}
\value{
an empty \code{data.frame}, \code{numeric}, or \code{character}
vector.
}
\description{
Replace nulls with an empty object of each type
}
\keyword{internal}
