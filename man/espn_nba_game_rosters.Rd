% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/espn_nba_data.R
\name{espn_nba_game_rosters}
\alias{espn_nba_game_rosters}
\title{\strong{Get ESPN NBA game rosters}}
\usage{
espn_nba_game_rosters(game_id)
}
\arguments{
\item{game_id}{Game ID}
}
\value{
A game rosters data frame\tabular{ll}{
   col_name \tab types \cr
   athlete_id \tab integer \cr
   athlete_uid \tab character \cr
   athlete_guid \tab character \cr
   athlete_type \tab character \cr
   sdr \tab integer \cr
   first_name \tab character \cr
   last_name \tab character \cr
   full_name \tab character \cr
   athlete_display_name \tab character \cr
   short_name \tab character \cr
   weight \tab integer \cr
   display_weight \tab character \cr
   height \tab integer \cr
   display_height \tab character \cr
   age \tab integer \cr
   date_of_birth \tab character \cr
   debut_year \tab integer \cr
   birth_place_city \tab character \cr
   birth_place_state \tab character \cr
   birth_place_country \tab character \cr
   slug \tab character \cr
   headshot_href \tab character \cr
   headshot_alt \tab character \cr
   jersey \tab character \cr
   position_id \tab integer \cr
   position_name \tab character \cr
   position_display_name \tab character \cr
   position_abbreviation \tab character \cr
   position_leaf \tab logical \cr
   linked \tab logical \cr
   years \tab integer \cr
   active \tab logical \cr
   contract_bird_status \tab integer \cr
   contract_active \tab logical \cr
   contract_active_1 \tab logical \cr
   contract_incoming_trade_value \tab integer \cr
   contract_outgoing_trade_value \tab integer \cr
   contract_minimum_salary_exception \tab logical \cr
   contract_option_type \tab integer \cr
   contract_salary \tab integer \cr
   contract_salary_remaining \tab integer \cr
   contract_years_remaining \tab integer \cr
   contract_trade_kicker_active \tab logical \cr
   contract_trade_kicker_percentage \tab integer \cr
   contract_trade_kicker_value \tab integer \cr
   contract_trade_kicker_trade_value \tab integer \cr
   contract_trade_restriction \tab logical \cr
   contract_unsigned_foreign_pick \tab logical \cr
   contract_active_2 \tab logical \cr
   draft_display_text \tab character \cr
   draft_round \tab integer \cr
   draft_year \tab integer \cr
   draft_selection \tab integer \cr
   status_id \tab integer \cr
   status_name \tab character \cr
   status_type \tab character \cr
   status_abbreviation \tab character \cr
   starter \tab logical \cr
   valid \tab logical \cr
   did_not_play \tab logical \cr
   display_name \tab character \cr
   reason \tab character \cr
   ejected \tab logical \cr
   team_id \tab integer \cr
   team_guid \tab character \cr
   team_uid \tab character \cr
   team_slug \tab character \cr
   team_location \tab character \cr
   team_name \tab character \cr
   team_abbreviation \tab character \cr
   team_display_name \tab character \cr
   team_short_display_name \tab character \cr
   team_color \tab character \cr
   team_alternate_color \tab character \cr
   team_is_active \tab logical \cr
   team_is_all_star \tab logical \cr
   logo_href \tab character \cr
   logo_dark_href \tab character \cr
   logos_href_2 \tab character \cr
   logos_href_3 \tab character \cr
   game_id \tab integer \cr
   order \tab integer \cr
   home_away \tab character \cr
   winner \tab logical \cr
   citizenship \tab character \cr
   contract_base_year_compensation_active \tab logical \cr
   contract_base_year_compensation_expiration \tab character \cr
   hand_type \tab character \cr
   hand_abbreviation \tab character \cr
   hand_display_value \tab character \cr
}
}
\description{
\strong{Get ESPN NBA game rosters}
}
\examples{
\donttest{
  try(espn_nba_game_rosters(game_id = 401283399))
}
}
\seealso{
Other ESPN NBA Functions: 
\code{\link{espn_nba_betting}()},
\code{\link{espn_nba_game_all}()},
\code{\link{espn_nba_pbp}()},
\code{\link{espn_nba_player_box}()},
\code{\link{espn_nba_player_stats}()},
\code{\link{espn_nba_scoreboard}()},
\code{\link{espn_nba_standings}()},
\code{\link{espn_nba_team_box}()},
\code{\link{espn_nba_team_stats}()},
\code{\link{espn_nba_teams}()},
\code{\link{espn_nba_wp}()}
}
\author{
Saiem Gilani
}
\concept{ESPN NBA Functions}
\keyword{Game}
\keyword{NBA}
\keyword{Roster}
