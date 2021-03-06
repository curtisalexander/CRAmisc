% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/df.R
\name{duplicate_keys}
\alias{duplicate_keys}
\title{Find duplicate keys in a dataframe.}
\usage{
duplicate_keys(df, ...)
}
\arguments{
\item{df}{The dataframe to check for duplicate keys.}

\item{...}{The column(s) to check for duplicates.}
}
\value{
A tibble containing the duplicate keys and a count of the number of
duplicates.
}
\description{
Return a vector of the duplicate keys within a dataframe.  Filters out NA
values before determining duplicates.
}
\examples{
## dataframe to convert
key <- c(1000L, 2000L, 3000L, 4000L, 1000L)
amount <- c("46.41", "118.11", "84.68", "493.59", "51.10")

test_df <- data.frame(key, amount)

## which keys are duplicated
duplicate_keys(df = test_df, "key")

}

