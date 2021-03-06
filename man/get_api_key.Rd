% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_api_key.R
\name{get_api_key}
\alias{get_api_key}
\alias{have_api_key}
\title{Find API Key for Elsevier}
\usage{
get_api_key(api_key = NULL, error = TRUE)

have_api_key(api_key = NULL)
}
\arguments{
\item{api_key}{Elsevier API key}

\item{error}{Should the function error if \code{api_key = NULL}?}
}
\value{
API key
}
\description{
Determines if \code{option(elsevier_api_key)} or
\code{option(elsevier_api_key_filename)} is set.
If not, it stops and returns an error.  If so, returns the value.
}
\note{
You can either set the API key using
\code{option(elsevier_api_key)} or have it accessible by
\code{api_key = Sys.getenv('Elsevier_API')}.
}
\examples{
res = get_api_key(error = FALSE)
}
