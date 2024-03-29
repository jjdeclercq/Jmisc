% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/checkbox_funs.R
\name{lookup_names}
\alias{lookup_names}
\title{Lookup Names}
\usage{
lookup_names(
  dat,
  selection,
  simple = FALSE,
  add.zero = FALSE,
  tidy.labels = FALSE,
  str.rm = NULL
)
}
\arguments{
\item{dat}{The data frame from which to retrieve labels.}

\item{selection}{The selection criteria to filter labels.}

\item{simple}{Logical indicating whether to simplify the labels.}

\item{add.zero}{Logical indicating whether to add zero selections.}

\item{tidy.labels}{Logical indicating whether to tidy the labels.}

\item{str.rm}{String to remove from labels (optional).}
}
\value{
A named character vector with retrieved labels.
}
\description{
This function retrieves labels from a data frame based on a selection criteria.
}
\examples{
# Basic usage
lookup_names(my_data, "criteria")

# Specify additional options
lookup_names(my_data, "criteria", simple = TRUE, add.zero = TRUE, tidy.labels = TRUE)

}
