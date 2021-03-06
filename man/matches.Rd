% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{\%matches\%}
\alias{\%matches\%}
\title{Matches.}
\usage{
lhs \%matches\% rhs
}
\arguments{
\item{lhs}{The character vector to search; the haystack.}

\item{rhs}{The \code{R} regular expression; the needle.}
}
\value{
Logical vector indicating a match.
}
\description{
Infix operator to check if a character vector matches an \code{R} regular
expression.
}
\examples{
virginica_df <- iris \%>\%
  dplyr::filter(Species \%matches\% "^vir")

}

