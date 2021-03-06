% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/PrepareData.R
\name{sumFactors}
\alias{sumFactors}
\title{sumFactors}
\usage{
sumFactors(fact, multiplier)
}
\arguments{
\item{fact}{vector containing categorical data}

\item{multiplier}{weights for each record of fact}
}
\value{
total categories count
}
\description{
multiply factors by a given weight
}
\examples{
fact <- as.factor(c(
    "age.class.1",
    "age.class.2",
    "age.class.1",
    "age.class.3"))
levels(fact)
# [1] "age.class.1" "age.class.2" "age.class.3"
multiplier <- c(3, 1, 4, 10)
sumFactors(fact, multiplier)
#   age.class.1 age.class.2 age.class.3
# 1           7           1          10
}
\author{
M. Esteban Munoz H.
}
