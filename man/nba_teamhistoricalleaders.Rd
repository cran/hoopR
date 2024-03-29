% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/nba_stats_team.R
\name{nba_teamhistoricalleaders}
\alias{nba_teamhistoricalleaders}
\title{\strong{Get NBA Stats API Team Historical Leaders}}
\usage{
nba_teamhistoricalleaders(
  league_id = "00",
  season_id = "22022",
  team_id = "1610612749",
  ...
)
}
\arguments{
\item{league_id}{league_id}

\item{season_id}{season_id}

\item{team_id}{team_id}

\item{...}{Additional arguments passed to an underlying function like httr.}
}
\value{
Return a named list of data frames: CareerLeadersByTeam

\strong{CareerLeadersByTeam}\tabular{ll}{
   col_name \tab types \cr
   TEAM_ID \tab character \cr
   PTS \tab character \cr
   PTS_PERSON_ID \tab character \cr
   PTS_PLAYER \tab character \cr
   AST \tab character \cr
   AST_PERSON_ID \tab character \cr
   AST_PLAYER \tab character \cr
   REB \tab character \cr
   REB_PERSON_ID \tab character \cr
   REB_PLAYER \tab character \cr
   BLK \tab character \cr
   BLK_PERSON_ID \tab character \cr
   BLK_PLAYER \tab character \cr
   STL \tab character \cr
   STL_PERSON_ID \tab character \cr
   STL_PLAYER \tab character \cr
   SEASON_YEAR \tab character \cr
}
}
\description{
\strong{Get NBA Stats API Team Historical Leaders}

\strong{Get NBA Stats API Team Historical Leaders}
}
\details{
\if{html}{\out{<div class="sourceCode r">}}\preformatted{ nba_teamhistoricalleaders(team_id = '1610612749')
}\if{html}{\out{</div>}}
}
\seealso{
Other NBA Team Functions: 
\code{\link{nba_leaguedashteamstats}()},
\code{\link{nba_teamdashboardbyclutch}()},
\code{\link{nba_teamdashboardbygamesplits}()},
\code{\link{nba_teamdashboardbygeneralsplits}()},
\code{\link{nba_teamdashboardbylastngames}()},
\code{\link{nba_teamdashboardbyopponent}()},
\code{\link{nba_teamdashboardbyshootingsplits}()},
\code{\link{nba_teamdashboardbyteamperformance}()},
\code{\link{nba_teamdashboardbyyearoveryear}()},
\code{\link{nba_teamdashlineups}()},
\code{\link{nba_teamdashptpass}()},
\code{\link{nba_teamdashptreb}()},
\code{\link{nba_teamdashptshots}()},
\code{\link{nba_teamdetails}()},
\code{\link{nba_teamestimatedmetrics}()},
\code{\link{nba_teamgamelogs}()},
\code{\link{nba_teamgamelog}()},
\code{\link{nba_teamgamestreakfinder}()},
\code{\link{nba_teaminfocommon}()},
\code{\link{nba_teamplayerdashboard}()},
\code{\link{nba_teamplayeronoffdetails}()},
\code{\link{nba_teamplayeronoffsummary}()},
\code{\link{nba_teams}()},
\code{\link{nba_teamvsplayer}()},
\code{\link{nba_teamyearbyyearstats}()}
}
\author{
Saiem Gilani
}
\concept{NBA Team Functions}
