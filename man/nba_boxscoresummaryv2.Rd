% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/nba_stats_boxscore.R
\name{nba_boxscoresummaryv2}
\alias{nba_boxscoresummaryv2}
\title{\strong{Get NBA Stats API Boxscore Summary V2}}
\usage{
nba_boxscoresummaryv2(game_id, ...)
}
\arguments{
\item{game_id}{Game ID}

\item{...}{Additional arguments passed to an underlying function like httr.}
}
\value{
Returns a named list of data frames: AvailableVideo, GameInfo, GameSummary,
InactivePlayers, LastMeeting, LineScore, Officials, OtherStats, SeasonSeries

\strong{GameSummary}\tabular{ll}{
   col_name \tab types \cr
   GAME_DATE_EST \tab character \cr
   GAME_SEQUENCE \tab character \cr
   GAME_ID \tab character \cr
   GAME_STATUS_ID \tab character \cr
   GAME_STATUS_TEXT \tab character \cr
   GAMECODE \tab character \cr
   HOME_TEAM_ID \tab character \cr
   VISITOR_TEAM_ID \tab character \cr
   SEASON \tab character \cr
   LIVE_PERIOD \tab character \cr
   LIVE_PC_TIME \tab character \cr
   NATL_TV_BROADCASTER_ABBREVIATION \tab character \cr
   LIVE_PERIOD_TIME_BCAST \tab character \cr
   WH_STATUS \tab character \cr
}


\strong{OtherStats}\tabular{ll}{
   col_name \tab types \cr
   LEAGUE_ID \tab character \cr
   TEAM_ID \tab character \cr
   TEAM_ABBREVIATION \tab character \cr
   TEAM_CITY \tab character \cr
   PTS_PAINT \tab character \cr
   PTS_2ND_CHANCE \tab character \cr
   PTS_FB \tab character \cr
   LARGEST_LEAD \tab character \cr
   LEAD_CHANGES \tab character \cr
   TIMES_TIED \tab character \cr
   TEAM_TURNOVERS \tab character \cr
   TOTAL_TURNOVERS \tab character \cr
   TEAM_REBOUNDS \tab character \cr
   PTS_OFF_TO \tab character \cr
}


\strong{Officials}\tabular{ll}{
   col_name \tab types \cr
   OFFICIAL_ID \tab character \cr
   FIRST_NAME \tab character \cr
   LAST_NAME \tab character \cr
   JERSEY_NUM \tab character \cr
}


\strong{InactivePlayers}\tabular{ll}{
   col_name \tab types \cr
   PLAYER_ID \tab character \cr
   FIRST_NAME \tab character \cr
   LAST_NAME \tab character \cr
   JERSEY_NUM \tab character \cr
   TEAM_ID \tab character \cr
   TEAM_CITY \tab character \cr
   TEAM_NAME \tab character \cr
   TEAM_ABBREVIATION \tab character \cr
}


\strong{GameInfo}\tabular{ll}{
   col_name \tab types \cr
   GAME_DATE \tab character \cr
   ATTENDANCE \tab character \cr
   GAME_TIME \tab character \cr
}


\strong{LineScore}\tabular{ll}{
   col_name \tab types \cr
   GAME_DATE_EST \tab character \cr
   GAME_SEQUENCE \tab character \cr
   GAME_ID \tab character \cr
   TEAM_ID \tab character \cr
   TEAM_ABBREVIATION \tab character \cr
   TEAM_CITY_NAME \tab character \cr
   TEAM_NICKNAME \tab character \cr
   TEAM_WINS_LOSSES \tab character \cr
   PTS_QTR1 \tab character \cr
   PTS_QTR2 \tab character \cr
   PTS_QTR3 \tab character \cr
   PTS_QTR4 \tab character \cr
   PTS_OT1 \tab character \cr
   PTS_OT2 \tab character \cr
   PTS_OT3 \tab character \cr
   PTS_OT4 \tab character \cr
   PTS_OT5 \tab character \cr
   PTS_OT6 \tab character \cr
   PTS_OT7 \tab character \cr
   PTS_OT8 \tab character \cr
   PTS_OT9 \tab character \cr
   PTS_OT10 \tab character \cr
   PTS \tab character \cr
}


\strong{LastMeeting}\tabular{ll}{
   col_name \tab types \cr
   GAME_ID \tab character \cr
   LAST_GAME_ID \tab character \cr
   LAST_GAME_DATE_EST \tab character \cr
   LAST_GAME_HOME_TEAM_ID \tab character \cr
   LAST_GAME_HOME_TEAM_CITY \tab character \cr
   LAST_GAME_HOME_TEAM_NAME \tab character \cr
   LAST_GAME_HOME_TEAM_ABBREVIATION \tab character \cr
   LAST_GAME_HOME_TEAM_POINTS \tab character \cr
   LAST_GAME_VISITOR_TEAM_ID \tab character \cr
   LAST_GAME_VISITOR_TEAM_CITY \tab character \cr
   LAST_GAME_VISITOR_TEAM_NAME \tab character \cr
   LAST_GAME_VISITOR_TEAM_CITY1 \tab character \cr
   LAST_GAME_VISITOR_TEAM_POINTS \tab character \cr
}


\strong{SeasonSeries}\tabular{ll}{
   col_name \tab types \cr
   GAME_ID \tab character \cr
   HOME_TEAM_ID \tab character \cr
   VISITOR_TEAM_ID \tab character \cr
   GAME_DATE_EST \tab character \cr
   HOME_TEAM_WINS \tab character \cr
   HOME_TEAM_LOSSES \tab character \cr
   SERIES_LEADER \tab character \cr
}


\strong{AvailableVideo}\tabular{ll}{
   col_name \tab types \cr
   GAME_ID \tab character \cr
   VIDEO_AVAILABLE_FLAG \tab character \cr
   PT_AVAILABLE \tab character \cr
   PT_XYZ_AVAILABLE \tab character \cr
   WH_STATUS \tab character \cr
   HUSTLE_STATUS \tab character \cr
   HISTORICAL_STATUS \tab character \cr
}
}
\description{
\strong{Get NBA Stats API Boxscore Summary V2}

\strong{Get NBA Stats API Boxscore Summary V2}
}
\details{
\if{html}{\out{<div class="sourceCode r">}}\preformatted{ nba_boxscoresummaryv2(game_id = "0022200021")
}\if{html}{\out{</div>}}
}
\seealso{
Other NBA Boxscore Functions: 
\code{\link{nba_boxscoreadvancedv2}()},
\code{\link{nba_boxscoredefensive}()},
\code{\link{nba_boxscorefourfactorsv2}()},
\code{\link{nba_boxscorematchups}()},
\code{\link{nba_boxscoremiscv2}()},
\code{\link{nba_boxscoreplayertrackv2}()},
\code{\link{nba_boxscorescoringv2}()},
\code{\link{nba_boxscoretraditionalv2}()},
\code{\link{nba_boxscoreusagev2}()},
\code{\link{nba_gamerotation}()},
\code{\link{nba_hustlestatsboxscore}()},
\code{\link{nba_live_boxscore}()}
}
\author{
Saiem Gilani
}
\concept{NBA Boxscore Functions}
