% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/nba_stats_lineups.R
\name{nba_leagueseasonmatchups}
\alias{nba_leagueseasonmatchups}
\title{\strong{Get NBA Stats API League Season Matchups}}
\usage{
nba_leagueseasonmatchups(
  def_player_id = "",
  def_team_id = "",
  league_id = "00",
  off_player_id = "",
  off_team_id = "",
  per_mode = "Totals",
  season = year_to_season(most_recent_nba_season() - 1),
  season_type = "Regular Season",
  ...
)
}
\arguments{
\item{def_player_id}{def_player_id}

\item{def_team_id}{def_team_id}

\item{league_id}{league_id}

\item{off_player_id}{off_player_id}

\item{off_team_id}{off_team_id}

\item{per_mode}{per_mode}

\item{season}{season}

\item{season_type}{season_type}

\item{...}{Additional arguments passed to an underlying function like httr.}
}
\value{
Returns a named list of data frames: SeasonMatchups

\strong{SeasonMatchups}\tabular{ll}{
   col_name \tab types \cr
   SEASON_ID \tab character \cr
   OFF_PLAYER_ID \tab character \cr
   OFF_PLAYER_NAME \tab character \cr
   DEF_PLAYER_ID \tab character \cr
   DEF_PLAYER_NAME \tab character \cr
   GP \tab character \cr
   MATCHUP_MIN \tab character \cr
   PARTIAL_POSS \tab character \cr
   PLAYER_PTS \tab character \cr
   TEAM_PTS \tab character \cr
   MATCHUP_AST \tab character \cr
   MATCHUP_TOV \tab character \cr
   MATCHUP_BLK \tab character \cr
   MATCHUP_FGM \tab character \cr
   MATCHUP_FGA \tab character \cr
   MATCHUP_FG_PCT \tab character \cr
   MATCHUP_FG3M \tab character \cr
   MATCHUP_FG3A \tab character \cr
   MATCHUP_FG3_PCT \tab character \cr
   HELP_BLK \tab character \cr
   HELP_FGM \tab character \cr
   HELP_FGA \tab character \cr
   HELP_FG_PERC \tab character \cr
   MATCHUP_FTM \tab character \cr
   MATCHUP_FTA \tab character \cr
   SFL \tab character \cr
   MATCHUP_TIME_SEC \tab character \cr
}
}
\description{
\strong{Get NBA Stats API League Season Matchups}

\strong{Get NBA Stats API League Season Matchups}
}
\details{
\href{https://www.nba.com/stats/player/2544/head-to-head}{Player Season Matchups}

\if{html}{\out{<div class="sourceCode r">}}\preformatted{ nba_leagueseasonmatchups(league_id = '00', season = year_to_season(most_recent_nba_season() - 1))
}\if{html}{\out{</div>}}
}
\seealso{
Other NBA League Functions: 
\code{\link{nba_leaguedashlineups}()},
\code{\link{nba_leaguedashoppptshot}()},
\code{\link{nba_leaguedashplayerbiostats}()},
\code{\link{nba_leaguedashplayerclutch}()},
\code{\link{nba_leaguedashplayerptshot}()},
\code{\link{nba_leaguedashplayershotlocations}()},
\code{\link{nba_leaguedashplayerstats}()},
\code{\link{nba_leaguedashptdefend}()},
\code{\link{nba_leaguedashptstats}()},
\code{\link{nba_leaguedashptteamdefend}()},
\code{\link{nba_leaguedashteamclutch}()},
\code{\link{nba_leaguedashteamptshot}()},
\code{\link{nba_leaguedashteamshotlocations}()},
\code{\link{nba_leaguedashteamstats}()},
\code{\link{nba_leaguegamefinder}()},
\code{\link{nba_leaguegamelog}()},
\code{\link{nba_leaguelineupviz}()},
\code{\link{nba_leagueplayerondetails}()},
\code{\link{nba_leaguestandingsv3}()},
\code{\link{nba_leaguestandings}()},
\code{\link{nba_matchupsrollup}()},
\code{\link{nba_playoffpicture}()},
\code{\link{nba_shotchartleaguewide}()}

Other NBA Player Functions: 
\code{\link{nba_infographicfanduelplayer}()},
\code{\link{nba_leaguedashplayerbiostats}()},
\code{\link{nba_leaguedashplayerclutch}()},
\code{\link{nba_leaguedashplayershotlocations}()},
\code{\link{nba_leaguedashplayerstats}()},
\code{\link{nba_leagueplayerondetails}()},
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
\code{\link{nba_playerindex}()},
\code{\link{nba_playernextngames}()},
\code{\link{nba_playerprofilev2}()},
\code{\link{nba_playervsplayer}()}
}
\author{
Saiem Gilani
}
\concept{NBA League Functions}
\concept{NBA Player Functions}
