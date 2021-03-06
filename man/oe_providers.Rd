% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/providers.R
\name{oe_providers}
\alias{oe_providers}
\title{Summary of available providers}
\usage{
oe_providers(quiet = FALSE)
}
\arguments{
\item{quiet}{Boolean. If \code{FALSE} the function prints informative messages.}
}
\value{
A \code{data.frame} with 4 columns representing the name of each available
provider, the name of the corresponding database and the number of features
and fields.
}
\description{
This function is used to display a short summary of the major characteristics
of the databases associated to all available providers.
}
\examples{
oe_providers()
}
