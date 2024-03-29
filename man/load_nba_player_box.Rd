% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/load_nba.R
\name{load_nba_player_box}
\alias{load_nba_player_box}
\title{\strong{Load hoopR NBA player box scores}}
\usage{
load_nba_player_box(
  seasons = most_recent_nba_season(),
  ...,
  dbConnection = NULL,
  tablename = NULL
)
}
\arguments{
\item{seasons}{A vector of 4-digit years associated with given NBA seasons. (Min: 2002)}

\item{...}{Additional arguments passed to an underlying function that writes
the season data into a database (used by \code{update_nba_db()}).}

\item{dbConnection}{A \code{DBIConnection} object, as returned by}

\item{tablename}{The name of the play by play data table within the database}
}
\value{
Returns a tibble\tabular{ll}{
   col_name \tab types \cr
   game_id \tab integer \cr
   season \tab integer \cr
   season_type \tab integer \cr
   game_date \tab Date \cr
   game_date_time \tab POSIXct \cr
   athlete_id \tab integer \cr
   athlete_display_name \tab character \cr
   team_id \tab integer \cr
   team_name \tab character \cr
   team_location \tab character \cr
   team_short_display_name \tab character \cr
   minutes \tab numeric \cr
   field_goals_made \tab integer \cr
   field_goals_attempted \tab integer \cr
   three_point_field_goals_made \tab integer \cr
   three_point_field_goals_attempted \tab integer \cr
   free_throws_made \tab integer \cr
   free_throws_attempted \tab integer \cr
   offensive_rebounds \tab integer \cr
   defensive_rebounds \tab integer \cr
   rebounds \tab integer \cr
   assists \tab integer \cr
   steals \tab integer \cr
   blocks \tab integer \cr
   turnovers \tab integer \cr
   fouls \tab integer \cr
   plus_minus \tab character \cr
   points \tab integer \cr
   starter \tab logical \cr
   ejected \tab logical \cr
   did_not_play \tab logical \cr
   reason \tab character \cr
   active \tab logical \cr
   athlete_jersey \tab character \cr
   athlete_short_name \tab character \cr
   athlete_headshot_href \tab character \cr
   athlete_position_name \tab character \cr
   athlete_position_abbreviation \tab character \cr
   team_display_name \tab character \cr
   team_uid \tab character \cr
   team_slug \tab character \cr
   team_logo \tab character \cr
   team_abbreviation \tab character \cr
   team_color \tab character \cr
   team_alternate_color \tab character \cr
   home_away \tab character \cr
   team_winner \tab logical \cr
   team_score \tab integer \cr
   opponent_team_id \tab integer \cr
   opponent_team_name \tab character \cr
   opponent_team_location \tab character \cr
   opponent_team_display_name \tab character \cr
   opponent_team_abbreviation \tab character \cr
   opponent_team_logo \tab character \cr
   opponent_team_color \tab character \cr
   opponent_team_alternate_color \tab character \cr
   opponent_team_score \tab integer \cr
}
}
\description{
helper that loads multiple seasons from the data repo either into memory
or writes it into a db using some forwarded arguments in the dots
}
\examples{
\donttest{
  load_nba_player_box(seasons = most_recent_nba_season())
}
}
\seealso{
Other hoopR Loader Functions: 
\code{\link{load_mbb_pbp}()},
\code{\link{load_mbb_player_box}()},
\code{\link{load_mbb_schedule}()},
\code{\link{load_mbb_team_box}()},
\code{\link{load_nba_pbp}()},
\code{\link{load_nba_schedule}()},
\code{\link{load_nba_team_box}()}
}
\concept{hoopR Loader Functions}
