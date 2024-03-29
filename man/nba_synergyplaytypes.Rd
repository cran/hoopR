% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/nba_stats_player_dash.R
\name{nba_synergyplaytypes}
\alias{nba_synergyplaytypes}
\title{\strong{Get NBA Stats API Synergy Play Type Stats}}
\usage{
nba_synergyplaytypes(
  league_id = "00",
  per_mode = "PerGame",
  play_type = "Isolation",
  player_or_team = "P",
  season = year_to_season(most_recent_nba_season() - 1),
  season_type = "Regular Season",
  type_grouping = "Offensive",
  ...
)
}
\arguments{
\item{league_id}{league_id}

\item{per_mode}{per_mode}

\item{play_type}{play_type - 'Isolation', 'Transition', 'PRBallHandler', 'PRRollman', 'Postup',
'Spotup', 'Handoff', 'Cut', 'OffScreen', 'OffRebound', 'Misc'}

\item{player_or_team}{player_or_team ('P' or 'T')}

\item{season}{season}

\item{season_type}{season_type}

\item{type_grouping}{type_grouping - Offensive, Defensive}

\item{...}{Additional arguments passed to an underlying function like httr.}
}
\value{
Return a named list of data frames: SynergyPlayType

\strong{SynergyPlayType}\tabular{ll}{
   col_name \tab types \cr
   SEASON_ID \tab character \cr
   PLAYER_ID \tab character \cr
   PLAYER_NAME \tab character \cr
   TEAM_ID \tab character \cr
   TEAM_ABBREVIATION \tab character \cr
   TEAM_NAME \tab character \cr
   PLAY_TYPE \tab character \cr
   TYPE_GROUPING \tab character \cr
   PERCENTILE \tab character \cr
   GP \tab character \cr
   POSS_PCT \tab character \cr
   PPP \tab character \cr
   FG_PCT \tab character \cr
   FT_POSS_PCT \tab character \cr
   TOV_POSS_PCT \tab character \cr
   SF_POSS_PCT \tab character \cr
   PLUSONE_POSS_PCT \tab character \cr
   SCORE_POSS_PCT \tab character \cr
   EFG_PCT \tab character \cr
   POSS \tab character \cr
   PTS \tab character \cr
   FGM \tab character \cr
   FGA \tab character \cr
   FGMX \tab character \cr
}
}
\description{
\strong{Get NBA Stats API Synergy Play Type Stats}

\strong{Get NBA Stats API Synergy Play Type Stats}
}
\details{
\href{https://www.nba.com/stats/teams/isolation}{Synergy Play Type Stats}

\if{html}{\out{<div class="sourceCode r">}}\preformatted{ nba_synergyplaytypes(league_id = '00', season = year_to_season(most_recent_nba_season() - 1))
}\if{html}{\out{</div>}}
}
\seealso{
Other NBA Player Tracking Functions: 
\code{\link{nba_boxscoreplayertrackv2}()},
\code{\link{nba_leaguedashoppptshot}()},
\code{\link{nba_leaguedashplayerptshot}()},
\code{\link{nba_leaguedashptdefend}()},
\code{\link{nba_leaguedashptstats}()},
\code{\link{nba_leaguedashptteamdefend}()},
\code{\link{nba_leaguedashteamptshot}()},
\code{\link{nba_playerdashptpass}()},
\code{\link{nba_playerdashptreb}()},
\code{\link{nba_playerdashptshotdefend}()},
\code{\link{nba_playerdashptshots}()},
\code{\link{nba_teamdashptpass}()},
\code{\link{nba_teamdashptreb}()},
\code{\link{nba_teamdashptshots}()}
}
\author{
Saiem Gilani
}
\concept{NBA Player Tracking Functions}
