% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/nba_stats_scoreboard.R
\name{nba_schedule}
\alias{nba_schedule}
\title{\strong{Get NBA Stats API Season Schedule}}
\usage{
nba_schedule(
  league_id = "00",
  season = year_to_season(most_recent_nba_season() - 1),
  ...
)
}
\arguments{
\item{league_id}{League - default: '00'. Other options include '10': WNBA, '20': G-League}

\item{season}{Season}

\item{...}{Additional arguments passed to an underlying function like httr.}
}
\value{
Returns a tibble with the following columns:\tabular{ll}{
   col_name \tab types \cr
   game_date \tab character \cr
   game_id \tab character \cr
   game_code \tab character \cr
   game_status \tab integer \cr
   game_status_text \tab character \cr
   game_sequence \tab integer \cr
   game_date_est \tab character \cr
   game_time_est \tab character \cr
   game_date_time_est \tab character \cr
   game_date_utc \tab character \cr
   game_time_utc \tab character \cr
   game_date_time_utc \tab character \cr
   away_team_time \tab character \cr
   home_team_time \tab character \cr
   day \tab character \cr
   month_num \tab integer \cr
   week_number \tab integer \cr
   week_name \tab character \cr
   if_necessary \tab character \cr
   series_game_number \tab character \cr
   series_text \tab character \cr
   arena_name \tab character \cr
   arena_state \tab character \cr
   arena_city \tab character \cr
   postponed_status \tab character \cr
   branch_link \tab character \cr
   game_subtype \tab character \cr
   home_team_id \tab integer \cr
   home_team_name \tab character \cr
   home_team_city \tab character \cr
   home_team_tricode \tab character \cr
   home_team_slug \tab character \cr
   home_team_wins \tab integer \cr
   home_team_losses \tab integer \cr
   home_team_score \tab integer \cr
   home_team_seed \tab integer \cr
   away_team_id \tab integer \cr
   away_team_name \tab character \cr
   away_team_city \tab character \cr
   away_team_tricode \tab character \cr
   away_team_slug \tab character \cr
   away_team_wins \tab integer \cr
   away_team_losses \tab integer \cr
   away_team_score \tab integer \cr
   away_team_seed \tab integer \cr
   season \tab character \cr
   league_id \tab character \cr
}
}
\description{
\strong{Get NBA Stats API Season Schedule}

\strong{Get NBA Stats API Season Schedule}
}
\details{
\if{html}{\out{<div class="sourceCode r">}}\preformatted{ nba_schedule(league_id = '00', season = year_to_season(most_recent_nba_season() - 1))
 nba_schedule(league_id = '20', season = year_to_season(most_recent_nba_season() - 1))
}\if{html}{\out{</div>}}
}
\seealso{
Other NBA Schedule Functions: 
\code{\link{nba_scoreboardv2}()},
\code{\link{nba_scoreboardv3}()},
\code{\link{nba_scoreboard}()},
\code{\link{nba_todays_scoreboard}()}
}
\author{
Saiem Gilani
}
\concept{NBA Schedule Functions}
