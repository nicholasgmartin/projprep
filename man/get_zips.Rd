% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fangraphs.R
\name{get_zips}
\alias{get_zips}
\title{Get zips projections}
\usage{
get_zips(year, limit_unmatched = TRUE)
}
\arguments{
\item{year}{desired year.  valid values: 2016}

\item{limit_unmatched}{if TRUE (the default behavior) will only
return players with an mlbid that can be matched.  look at `id_map`
and the `universal_metadata` vignette for more about the id map
we're using to match players to ids.
fundamentally, you need a consistent, unique identifier if you
want to work with multiple projection systems.  so this really
needs to be TRUE.}
}
\value{
list of named projection data frames.
}
\description{
see ?get_fangraphs
}

