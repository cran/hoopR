% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/nba_stats_player.R
\name{nba_playerindex}
\alias{nba_playerindex}
\title{\strong{Get NBA Stats API Player Index}}
\usage{
nba_playerindex(
  college = "",
  country = "",
  draft_pick = "",
  draft_round = "",
  draft_year = "",
  height = "",
  historical = 1,
  league_id = "00",
  season = year_to_season(most_recent_nba_season() - 1),
  season_type = "Regular Season",
  team_id = "0",
  weight = "",
  ...
)
}
\arguments{
\item{college}{Player College}

\item{country}{Player Country}

\item{draft_pick}{Draft Pick}

\item{draft_round}{Draft Round}

\item{draft_year}{Draft Year}

\item{height}{Player Height}

\item{historical}{Whether to include only current players (0) or all historical (1).}

\item{league_id}{League - default: '00'. Other options include '10': WNBA, '20': G-League}

\item{season}{Season - format 2020-21}

\item{season_type}{Season Type - Regular Season, Playoffs, All-Star}

\item{team_id}{Team ID. Default: 0 (all teams).}

\item{weight}{Player weight}

\item{...}{Additional arguments passed to an underlying function like httr.}
}
\value{
Return a named list of data frames: PlayerIndex

\strong{PlayerIndex}\tabular{ll}{
   col_name \tab types \cr
   PERSON_ID \tab character \cr
   PLAYER_LAST_NAME \tab character \cr
   PLAYER_FIRST_NAME \tab character \cr
   PLAYER_SLUG \tab character \cr
   TEAM_ID \tab character \cr
   TEAM_SLUG \tab character \cr
   IS_DEFUNCT \tab character \cr
   TEAM_CITY \tab character \cr
   TEAM_NAME \tab character \cr
   TEAM_ABBREVIATION \tab character \cr
   JERSEY_NUMBER \tab character \cr
   POSITION \tab character \cr
   HEIGHT \tab character \cr
   WEIGHT \tab character \cr
   COLLEGE \tab character \cr
   COUNTRY \tab character \cr
   DRAFT_YEAR \tab character \cr
   DRAFT_ROUND \tab character \cr
   DRAFT_NUMBER \tab character \cr
   ROSTER_STATUS \tab character \cr
   PTS \tab character \cr
   REB \tab character \cr
   AST \tab character \cr
   STATS_TIMEFRAME \tab character \cr
   FROM_YEAR \tab character \cr
   TO_YEAR \tab character \cr
}
}
\description{
\strong{Get NBA Stats API Player Index}

\strong{Get NBA Stats API Player Index}
}
\details{
\href{https://www.nba.com/stats/players}{Player Index}

\if{html}{\out{<div class="sourceCode r">}}\preformatted{ nba_playerindex()
}\if{html}{\out{</div>}}
}
\seealso{
Other NBA Player Functions: 
\code{\link{nba_infographicfanduelplayer}()},
\code{\link{nba_leaguedashplayerbiostats}()},
\code{\link{nba_leaguedashplayerclutch}()},
\code{\link{nba_leaguedashplayershotlocations}()},
\code{\link{nba_leaguedashplayerstats}()},
\code{\link{nba_leagueplayerondetails}()},
\code{\link{nba_leagueseasonmatchups}()},
\code{\link{nba_matchupsrollup}()},
\code{\link{nba_playerawards}()},
\code{\link{nba_playercareerbycollegerollup}()},
\code{\link{nba_playercareerbycollege}()},
\code{\link{nba_playercareerstats}()},
\code{\link{nba_playercompare}()},
\code{\link{nba_playerdashboardbyclutch}()},
\code{\link{nba_playerdashboardbygamesplits}()},
\code{\link{nba_playerdashboardbygeneralsplits}()},
\code{\link{nba_playerdashboardbylastngames}()},
\code{\link{nba_playerdashboardbyopponent}()},
\code{\link{nba_playerdashboardbyshootingsplits}()},
\code{\link{nba_playerdashboardbyteamperformance}()},
\code{\link{nba_playerdashboardbyyearoveryear}()},
\code{\link{nba_playerdashptpass}()},
\code{\link{nba_playerdashptreb}()},
\code{\link{nba_playerdashptshotdefend}()},
\code{\link{nba_playerdashptshots}()},
\code{\link{nba_playerestimatedmetrics}()},
\code{\link{nba_playerfantasyprofilebargraph}()},
\code{\link{nba_playerfantasyprofile}()},
\code{\link{nba_playergamelogs}()},
\code{\link{nba_playergamelog}()},
\code{\link{nba_playergamestreakfinder}()},
\code{\link{nba_playerheadshot}()},
\code{\link{nba_playernextngames}()},
\code{\link{nba_playerprofilev2}()},
\code{\link{nba_playervsplayer}()}
}
\author{
Saiem Gilani
}
\concept{NBA Player Functions}
