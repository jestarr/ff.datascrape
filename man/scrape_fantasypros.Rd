% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/scrape_fantasypros.R
\name{scrape_fantasypros}
\alias{scrape_fantasypros}
\title{Scrape data from FantasyPros}
\usage{
scrape_fantasypros(week = NULL, position = c("QB", "RB", "WR", "TE", "K",
  "DST"))
}
\arguments{
\item{week}{The week that data will be scraped for. If omitted, season data
will be scraped.}

\item{position}{The player position to scrape data for. Has to be one of
\code{c("QB", "RB", "WR", "TE", "K", "DST")}. If omitted QB data will be scraped.}
}
\description{
Use this function to srape fantasy football projections from FantasyPros
}
