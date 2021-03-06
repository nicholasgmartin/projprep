% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cbs.R
\name{clean_raw_cbs}
\alias{clean_raw_cbs}
\title{Cleans up a cbs projection scrape}
\usage{
clean_raw_cbs(df, hit_pitch)
}
\arguments{
\item{df}{raw cbs df.  output of read_raw_cbs.}

\item{hit_pitch}{c('h', 'p')}
}
\value{
a data frame with consistent variable names
}
\description{
names, consistent stat names, etc.
}

