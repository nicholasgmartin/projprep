% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pecota.R
\name{get_pecota}
\alias{get_pecota}
\title{Get pecota projections}
\usage{
get_pecota(path_to_file, limit_unmatched = TRUE)
}
\arguments{
\item{path_to_file}{path to the pecota excel file you downloaded
(pecota projections are paid).}

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
workhorse function.  reads the raw pecota excel file,
cleans up headers, returns list of projection data frames ready for
projection_prep function.
}

