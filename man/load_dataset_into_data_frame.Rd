% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/datasets.R
\name{load_dataset_into_data_frame}
\alias{load_dataset_into_data_frame}
\title{Load all records from the dataset into a dataframe.}
\usage{
load_dataset_into_data_frame(
  dataset,
  on_error = "null",
  out_of_range_datetime = "null"
)
}
\arguments{
\item{dataset}{The Tabular Dataset object.}

\item{on_error}{How to handle any error values in the dataset, such as those
produced by an error while parsing values. Valid values are 'null' which replaces
them with NULL; and 'fail' which will result in an exception.}

\item{out_of_range_datetime}{How to handle date-time values that are outside
the range supported by Pandas. Valid values are 'null' which replaces them with
NULL; and 'fail' which will result in an exception.}
}
\value{
A data.frame.
}
\description{
Load all records from the dataset into a dataframe.
}
