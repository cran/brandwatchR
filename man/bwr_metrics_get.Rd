% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/filters.R
\name{bwr_metrics_get}
\alias{bwr_metrics_get}
\title{Get a data frame of possible metric values for the Brandwatch API}
\usage{
bwr_metrics_get(token = Sys.getenv("BW_TOKEN"))
}
\arguments{
\item{token}{The auth token for this user, which should be generated into an environment variable using bwr_auth()}
}
\value{
Returns a dataframe of available filters
}
\description{
When examining parameters which can be used to filter a metric call, some parameters have a limited set of acceptable values. You can find out the current acceptable values using this function.
}
\details{
See the Brandwatch documentation for more information at https://developers.brandwatch.com/docs/available-filters
}
\examples{
\dontrun{my_queries <- bwr_metrics_get(project_id = 12334534)}
}
