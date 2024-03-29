% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/nba_stats_league_dash.R
\name{nba_leaguedashplayerptshot}
\alias{nba_leaguedashplayerptshot}
\title{\strong{Get NBA Stats API League Dashboard Player Tracking - Player Shots}}
\usage{
nba_leaguedashplayerptshot(
  close_def_dist_range = "",
  college = "",
  conference = "",
  country = "",
  date_from = "",
  date_to = "",
  distance_range = "",
  division = "",
  draft_pick = "",
  draft_year = "",
  dribble_range = "",
  game_scope = "",
  game_segment = "",
  general_range = "",
  height = "",
  last_n_games = 0,
  league_id = "00",
  location = "",
  measure_type = "Base",
  month = 0,
  opponent_team_id = 0,
  outcome = "",
  pace_adjust = "N",
  po_round = "",
  per_mode = "Totals",
  period = 0,
  player_experience = "",
  player_position = "",
  season = year_to_season(most_recent_nba_season() - 1),
  season_segment = "",
  season_type = "Regular Season",
  shot_clock_range = "",
  shot_dist_range = "",
  starter_bench = "",
  team_id = "",
  touch_time_range = "",
  vs_conference = "",
  vs_division = "",
  weight = "",
  ...
)
}
\arguments{
\item{close_def_dist_range}{close_def_dist_range}

\item{college}{college}

\item{conference}{conference}

\item{country}{country}

\item{date_from}{date_from}

\item{date_to}{date_to}

\item{distance_range}{distance_range}

\item{division}{division}

\item{draft_pick}{draft_pick}

\item{draft_year}{draft_year}

\item{dribble_range}{dribble_range}

\item{game_scope}{game_scope}

\item{game_segment}{game_segment}

\item{general_range}{general_range}

\item{height}{height}

\item{last_n_games}{last_n_games}

\item{league_id}{league_id}

\item{location}{location}

\item{measure_type}{measure_type}

\item{month}{month}

\item{opponent_team_id}{opponent_team_id}

\item{outcome}{outcome}

\item{pace_adjust}{pace_adjust}

\item{po_round}{po_round}

\item{per_mode}{per_mode}

\item{period}{period}

\item{player_experience}{player_experience}

\item{player_position}{player_position}

\item{season}{season}

\item{season_segment}{season_segment}

\item{season_type}{season_type}

\item{shot_clock_range}{shot_clock_range}

\item{shot_dist_range}{shot_dist_range}

\item{starter_bench}{starter_bench}

\item{team_id}{team_id}

\item{touch_time_range}{touch_time_range}

\item{vs_conference}{vs_conference}

\item{vs_division}{vs_division}

\item{weight}{weight}

\item{...}{Additional arguments passed to an underlying function like httr.}
}
\value{
Returns a named list of data frames: LeagueDashPTShots

\strong{LeagueDashPTShots}\tabular{ll}{
   col_name \tab types \cr
   PLAYER_ID \tab character \cr
   PLAYER_NAME \tab character \cr
   PLAYER_LAST_TEAM_ID \tab character \cr
   PLAYER_LAST_TEAM_ABBREVIATION \tab character \cr
   AGE \tab character \cr
   GP \tab character \cr
   G \tab character \cr
   FGA_FREQUENCY \tab character \cr
   FGM \tab character \cr
   FGA \tab character \cr
   FG_PCT \tab character \cr
   EFG_PCT \tab character \cr
   FG2A_FREQUENCY \tab character \cr
   FG2M \tab character \cr
   FG2A \tab character \cr
   FG2_PCT \tab character \cr
   FG3A_FREQUENCY \tab character \cr
   FG3M \tab character \cr
   FG3A \tab character \cr
   FG3_PCT \tab character \cr
}
}
\description{
\strong{Get NBA Stats API League Dashboard Player Tracking - Player Shots}

\strong{Get NBA Stats API League Dashboard Player Tracking - Player Shots}
}
\details{
\href{https://www.nba.com/stats/players/shots-general}{Players Shot Dashboard}

\if{html}{\out{<div class="sourceCode r">}}\preformatted{ nba_leaguedashplayerptshot(league_id = '00', season = year_to_season(most_recent_nba_season() - 1))
}\if{html}{\out{</div>}}
}
\seealso{
Other NBA League Functions: 
\code{\link{nba_leaguedashlineups}()},
\code{\link{nba_leaguedashoppptshot}()},
\code{\link{nba_leaguedashplayerbiostats}()},
\code{\link{nba_leaguedashplayerclutch}()},
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
\code{\link{nba_leagueseasonmatchups}()},
\code{\link{nba_leaguestandingsv3}()},
\code{\link{nba_leaguestandings}()},
\code{\link{nba_matchupsrollup}()},
\code{\link{nba_playoffpicture}()},
\code{\link{nba_shotchartleaguewide}()}

Other NBA Player Tracking Functions: 
\code{\link{nba_boxscoreplayertrackv2}()},
\code{\link{nba_leaguedashoppptshot}()},
\code{\link{nba_leaguedashptdefend}()},
\code{\link{nba_leaguedashptstats}()},
\code{\link{nba_leaguedashptteamdefend}()},
\code{\link{nba_leaguedashteamptshot}()},
\code{\link{nba_playerdashptpass}()},
\code{\link{nba_playerdashptreb}()},
\code{\link{nba_playerdashptshotdefend}()},
\code{\link{nba_playerdashptshots}()},
\code{\link{nba_synergyplaytypes}()},
\code{\link{nba_teamdashptpass}()},
\code{\link{nba_teamdashptreb}()},
\code{\link{nba_teamdashptshots}()}
}
\author{
Saiem Gilani
}
\concept{NBA League Functions}
\concept{NBA Player Tracking Functions}
