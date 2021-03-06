% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/hyperdrive.R
\name{randint}
\alias{randint}
\title{Specify a set of random integers in the range \verb{[0, upper)}}
\usage{
randint(upper)
}
\arguments{
\item{upper}{An integer of the upper bound for the range of
integers (exclusive).}
}
\value{
A list of the stochastic expression.
}
\description{
Specify a set of random integers in the range \verb{[0, upper)}
to sample the hyperparameters from.

The semantics of this distribution is that there is no more
correlation in the loss function between nearby integer values,
as compared with more distant integer values. This is an
appropriate distribution for describing random seeds, for example.
If the loss function is probably more correlated for nearby integer
values, then you should probably use one of the "quantized" continuous
distributions, such as either \code{quniform()}, \code{qloguniform()}, \code{qnormal()},
or \code{qlognormal()}.
}
\seealso{
\code{random_parameter_sampling()}, \code{grid_parameter_sampling()},
\code{bayesian_parameter_sampling()}
}
