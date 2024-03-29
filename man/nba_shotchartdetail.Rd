% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/nba_stats_shotchart.R
\name{nba_shotchartdetail}
\alias{nba_shotchartdetail}
\title{\strong{Get NBA Stats API Shot Chart Detail}}
\usage{
nba_shotchartdetail(
  context_measure = "FGA",
  date_from = "",
  date_to = "",
  game_id = "",
  game_segment = "",
  last_n_games = 0,
  league_id = "00",
  location = "",
  month = 0,
  opponent_team_id = 0,
  outcome = "",
  period = 0,
  player_id = "202696",
  player_position = "",
  rookie_year = "",
  season = year_to_season(most_recent_nba_season() - 1),
  season_segment = "",
  season_type = "Regular Season",
  team_id = 0,
  vs_conference = "",
  vs_division = "",
  ...
)
}
\arguments{
\item{context_measure}{context_measure}

\item{date_from}{date_from}

\item{date_to}{date_to}

\item{game_id}{game_id}

\item{game_segment}{game_segment}

\item{last_n_games}{last_n_games}

\item{league_id}{league_id}

\item{location}{location}

\item{month}{month}

\item{opponent_team_id}{opponent_team_id}

\item{outcome}{outcome}

\item{period}{period}

\item{player_id}{player_id}

\item{player_position}{player_position}

\item{rookie_year}{rookie_year}

\item{season}{season}

\item{season_segment}{season_segment}

\item{season_type}{season_type}

\item{team_id}{team_id}

\item{vs_conference}{vs_conference}

\item{vs_division}{vs_division}

\item{...}{Additional arguments passed to an underlying function like httr.}
}
\value{
Return a named list of data frames: LeagueAverages, Shot_Chart_Detail

\strong{Shot_Chart_Detail}\tabular{ll}{
   col_name \tab types \cr
   GRID_TYPE \tab character \cr
   GAME_ID \tab character \cr
   GAME_EVENT_ID \tab character \cr
   PLAYER_ID \tab character \cr
   PLAYER_NAME \tab character \cr
   TEAM_ID \tab character \cr
   TEAM_NAME \tab character \cr
   PERIOD \tab character \cr
   MINUTES_REMAINING \tab character \cr
   SECONDS_REMAINING \tab character \cr
   EVENT_TYPE \tab character \cr
   ACTION_TYPE \tab character \cr
   SHOT_TYPE \tab character \cr
   SHOT_ZONE_BASIC \tab character \cr
   SHOT_ZONE_AREA \tab character \cr
   SHOT_ZONE_RANGE \tab character \cr
   SHOT_DISTANCE \tab character \cr
   LOC_X \tab character \cr
   LOC_Y \tab character \cr
   SHOT_ATTEMPTED_FLAG \tab character \cr
   SHOT_MADE_FLAG \tab character \cr
   GAME_DATE \tab character \cr
   HTM \tab character \cr
   VTM \tab character \cr
}


\strong{LeagueAverages}\tabular{ll}{
   col_name \tab types \cr
   GRID_TYPE \tab character \cr
   SHOT_ZONE_BASIC \tab character \cr
   SHOT_ZONE_AREA \tab character \cr
   SHOT_ZONE_RANGE \tab character \cr
   FGA \tab character \cr
   FGM \tab character \cr
   FG_PCT \tab character \cr
}
}
\description{
\strong{Get NBA Stats API Shot Chart Detail}

\strong{Get NBA Stats API Shot Chart Detail}
}
\details{
\if{html}{\out{<div class="sourceCode r">}}\preformatted{ nba_shotchartdetail(league_id = '00', player_id = '202696', season = year_to_season(most_recent_nba_season() - 1))
}\if{html}{\out{</div>}}
}
\seealso{
Other NBA Shooting Functions: 
\code{\link{nba_leaguedashplayershotlocations}()},
\code{\link{nba_leaguedashteamptshot}()},
\code{\link{nba_leaguedashteamshotlocations}()},
\code{\link{nba_playerdashboardbyshootingsplits}()},
\code{\link{nba_shotchartleaguewide}()},
\code{\link{nba_shotchartlineupdetail}()},
\code{\link{nba_teamdashboardbyshootingsplits}()}
}
\author{
Saiem Gilani
}
\concept{NBA Shooting Functions}
