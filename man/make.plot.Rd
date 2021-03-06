% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plots.R
\name{make.plot}
\alias{make.plot}
\title{Make a plot from a list of data frames}
\usage{
make.plot(ngroup, nscens_group, means, sds, traits, scenarios, ncensus, rm.T0)
}
\arguments{
\item{ngroup}{The group number being processed}

\item{nscens_group}{The number of scenarios within one group}

\item{means}{A list of data frames containing the mean values}

\item{sds}{A list of data frames containing the standard deviation values}

\item{traits}{A character vector with the name of the traits to be included}

\item{scenarios}{A character vector with the scenarios' names}

\item{ncensus}{The number of the census to be considered}

\item{rm.T0}{Whether to remove the first row of data. Relevant when it is 
Time Step '0' (default=TRUE)}
}
\description{
\code{make.plot} groups together \code{nscens_group} scenarios and plot them
  as facets of the same plot. If multiple groups are processed, it is possible 
  to indicate the sequential number of the group so that the next lot of 
  scenarios is process. For example, if there are 20 scenarios and the user
  wants 4 groups, setting \code{nscens_group=5} and passing iteratively 
  \code{ngroup=1:4}, the scenarios 1 to 5 will be processed first, then 6 to 
  10, then 11 to 15 and lastly 16 to 20.
}

