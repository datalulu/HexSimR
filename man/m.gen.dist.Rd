% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/genepop.utilities.R
\name{m.gen.dist}
\alias{m.gen.dist}
\title{Mean genetic distance}
\usage{
m.gen.dist(path.results = NULL, scenarios = "all", pop.name, traits)
}
\arguments{
\item{path.results}{The path to the 'Results' folder}

\item{scenarios}{A character vector with the scenarios to be processed or "all"}

\item{pop.name}{The name of the population}

\item{traits}{A character vector with the name of the traits to be included}
}
\value{
A list with three elements: the mean and standard
  deviation for each time step and overall. \code{m.gen.dist} also saves to 
  disk a .xlsx with the same name of the input file with the suffix "_means".
}
\description{
This function calculates the mean and standard deviation of the genetic 
  distance (calculated with \code{gen.dist}) across all replicates for the same
  scenario.
}

