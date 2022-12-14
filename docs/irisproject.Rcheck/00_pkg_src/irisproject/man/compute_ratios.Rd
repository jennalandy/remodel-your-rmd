% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data_manipulation.R
\name{compute_ratios}
\alias{compute_ratios}
\title{Compute Ratios of measurements, sepal : petal}
\usage{
compute_ratios(dataframe)
}
\arguments{
\item{dataframe}{data.frame with columns Sepal.Length, Petal.Length, Sepal.Width, Petal.Width}
}
\value{
data.frame with new columns Length.Ratio and Width.Ratio
}
\description{
Compute Ratios of measurements, sepal : petal
}
\examples{
compute_ratios(iris)
}
