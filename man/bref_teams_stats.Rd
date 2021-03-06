% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bref.R
\name{bref_teams_stats}
\alias{bref_teams_stats}
\title{Basketball Reference teams seasons data}
\usage{
bref_teams_stats(
  seasons = 2019,
  return_message = TRUE,
  assign_to_environment = TRUE,
  nest_data = FALSE,
  join_data = TRUE,
  widen_data = TRUE
)
}
\arguments{
\item{seasons}{vector of years from 1950 to current}

\item{return_message}{if \code{TRUE} returns message}

\item{assign_to_environment}{if \code{TRUE} assigns data}

\item{widen_data}{if \code{TRUE} returns data in wide form}
}
\value{
a \code{tibble} with a list of \code{tibbles}
}
\description{
Get all available team tables from BREF
for specified seasons
}
\examples{
bref_teams_stats(seasons = 2017:2018)
}
\seealso{
Other BREF: 
\code{\link{bref_awards_votes}()},
\code{\link{bref_awards}()},
\code{\link{bref_bios}()},
\code{\link{bref_players_stats}()},
\code{\link{dictionary_bref_coaches}()},
\code{\link{dictionary_bref_players}()},
\code{\link{dictionary_bref_teams}()}
}
\concept{BREF}
\concept{team statistics}
