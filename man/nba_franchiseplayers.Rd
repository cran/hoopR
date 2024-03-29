% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/nba_stats_franchise.R
\name{nba_franchiseplayers}
\alias{nba_franchiseplayers}
\title{\strong{Get NBA Stats API Franchise Players}}
\usage{
nba_franchiseplayers(
  league_id = "00",
  per_mode = "Totals",
  season_type = "Regular Season",
  team_id = "1610612739",
  ...
)
}
\arguments{
\item{league_id}{league_id}

\item{per_mode}{per_mode}

\item{season_type}{season_type}

\item{team_id}{team_id}

\item{...}{Additional arguments passed to an underlying function like httr.}
}
\value{
Returns a named list of data frames: FranchisePlayers

\strong{FranchisePlayers}\tabular{ll}{
   col_name \tab types \cr
   LEAGUE_ID \tab character \cr
   TEAM_ID \tab character \cr
   TEAM \tab character \cr
   PERSON_ID \tab character \cr
   PLAYER \tab character \cr
   SEASON_TYPE \tab character \cr
   ACTIVE_WITH_TEAM \tab character \cr
   GP \tab character \cr
   FGM \tab character \cr
   FGA \tab character \cr
   FG_PCT \tab character \cr
   FG3M \tab character \cr
   FG3A \tab character \cr
   FG3_PCT \tab character \cr
   FTM \tab character \cr
   FTA \tab character \cr
   FT_PCT \tab character \cr
   OREB \tab character \cr
   DREB \tab character \cr
   REB \tab character \cr
   AST \tab character \cr
   PF \tab character \cr
   STL \tab character \cr
   TOV \tab character \cr
   BLK \tab character \cr
   PTS \tab character \cr
}
}
\description{
\strong{Get NBA Stats API Franchise Players}

\strong{Get NBA Stats API Franchise Players}
}
\details{
\href{https://www.nba.com/stats/team/1610612739/franchise-leaders}{Franchise Players}

\if{html}{\out{<div class="sourceCode r">}}\preformatted{ nba_franchiseplayers(league_id = '00', team_id = '1610612739')
 nba_franchiseplayers(league_id = '00', season_type = 'Playoffs', team_id = '1610612739')
}\if{html}{\out{</div>}}
}
\seealso{
Other NBA Franchise Functions: 
\code{\link{nba_franchisehistory}()},
\code{\link{nba_franchiseleaderswrank}()},
\code{\link{nba_franchiseleaders}()}
}
\author{
Saiem Gilani
}
\concept{NBA Franchise Functions}
