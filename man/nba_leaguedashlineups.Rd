% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/nba_stats_lineups.R
\name{nba_leaguedashlineups}
\alias{nba_leaguedashlineups}
\title{\strong{Get NBA Stats API League Dashboard Lineups}}
\usage{
nba_leaguedashlineups(
  conference = "",
  date_from = "",
  date_to = "",
  division = "",
  game_segment = "",
  group_quantity = 5,
  last_n_games = 0,
  league_id = "00",
  location = "",
  measure_type = "Base",
  month = 0,
  opponent_team_id = 0,
  outcome = "",
  po_round = "",
  pace_adjust = "N",
  per_mode = "Totals",
  period = 0,
  plus_minus = "N",
  rank = "N",
  season = year_to_season(most_recent_nba_season() - 1),
  season_segment = "",
  season_type = "Regular Season",
  shot_clock_range = "",
  team_id = "",
  vs_conference = "",
  vs_division = "",
  ...
)
}
\arguments{
\item{conference}{conference}

\item{date_from}{date_from}

\item{date_to}{date_to}

\item{division}{division}

\item{game_segment}{game_segment}

\item{group_quantity}{group_quantity}

\item{last_n_games}{last_n_games}

\item{league_id}{league_id}

\item{location}{location}

\item{measure_type}{measure_type}

\item{month}{month}

\item{opponent_team_id}{opponent_team_id}

\item{outcome}{outcome}

\item{po_round}{po_round}

\item{pace_adjust}{pace_adjust}

\item{per_mode}{per_mode}

\item{period}{period}

\item{plus_minus}{plus_minus}

\item{rank}{rank}

\item{season}{season}

\item{season_segment}{season_segment}

\item{season_type}{season_type}

\item{shot_clock_range}{shot_clock_range}

\item{team_id}{team_id}

\item{vs_conference}{vs_conference}

\item{vs_division}{vs_division}

\item{...}{Additional arguments passed to an underlying function like httr.}
}
\value{
Returns a named list of data frames: Lineups

\strong{Lineups}\tabular{ll}{
   col_name \tab types \cr
   GROUP_SET \tab character \cr
   GROUP_ID \tab character \cr
   GROUP_NAME \tab character \cr
   TEAM_ID \tab character \cr
   TEAM_ABBREVIATION \tab character \cr
   GP \tab character \cr
   W \tab character \cr
   L \tab character \cr
   W_PCT \tab character \cr
   MIN \tab character \cr
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
   TOV \tab character \cr
   STL \tab character \cr
   BLK \tab character \cr
   BLKA \tab character \cr
   PF \tab character \cr
   PFD \tab character \cr
   PTS \tab character \cr
   PLUS_MINUS \tab character \cr
   GP_RANK \tab character \cr
   W_RANK \tab character \cr
   L_RANK \tab character \cr
   W_PCT_RANK \tab character \cr
   MIN_RANK \tab character \cr
   FGM_RANK \tab character \cr
   FGA_RANK \tab character \cr
   FG_PCT_RANK \tab character \cr
   FG3M_RANK \tab character \cr
   FG3A_RANK \tab character \cr
   FG3_PCT_RANK \tab character \cr
   FTM_RANK \tab character \cr
   FTA_RANK \tab character \cr
   FT_PCT_RANK \tab character \cr
   OREB_RANK \tab character \cr
   DREB_RANK \tab character \cr
   REB_RANK \tab character \cr
   AST_RANK \tab character \cr
   TOV_RANK \tab character \cr
   STL_RANK \tab character \cr
   BLK_RANK \tab character \cr
   BLKA_RANK \tab character \cr
   PF_RANK \tab character \cr
   PFD_RANK \tab character \cr
   PTS_RANK \tab character \cr
   PLUS_MINUS_RANK \tab character \cr
}
}
\description{
\strong{Get NBA Stats API League Dashboard Lineups}

\strong{Get NBA Stats API League Dashboard Lineups}
}
\details{
\href{https://www.nba.com/stats/lineups/traditional}{Lineups Dashboard}

\if{html}{\out{<div class="sourceCode r">}}\preformatted{ nba_leaguedashlineups(league_id = '00', season = year_to_season(most_recent_nba_season() - 1))
}\if{html}{\out{</div>}}
}
\seealso{
Other NBA League Functions: 
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
\code{\link{nba_leagueseasonmatchups}()},
\code{\link{nba_leaguestandingsv3}()},
\code{\link{nba_leaguestandings}()},
\code{\link{nba_matchupsrollup}()},
\code{\link{nba_playoffpicture}()},
\code{\link{nba_shotchartleaguewide}()}

Other NBA Lineup Functions: 
\code{\link{nba_gamerotation}()},
\code{\link{nba_leaguelineupviz}()},
\code{\link{nba_shotchartlineupdetail}()},
\code{\link{nba_teamdashlineups}()}
}
\author{
Saiem Gilani
}
\concept{NBA League Functions}
\concept{NBA Lineup Functions}
