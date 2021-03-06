% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/reductions.R
\name{freq}
\alias{freq}
\title{One-way frequency table.}
\usage{
freq(df, ...)
}
\arguments{
\item{df}{The dataframe to perform the frequency on.}

\item{...}{The column(s) to \code{group by} for counting.}
}
\value{
A \link{tibble}[tibble] containing the keys and a count of
occurrences.
}
\description{
Create a simple one-way frequency table using \code{dplyr} verbs.
}
\examples{
iris \%>\% freq("Species")

}

