% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/espn_nba_data.R
\name{espn_nba_player_stats}
\alias{espn_nba_player_stats}
\title{\strong{Get ESPN NBA player stats data}}
\usage{
espn_nba_player_stats(athlete_id, year, season_type = "regular", total = FALSE)
}
\arguments{
\item{athlete_id}{Athlete ID}

\item{year}{Year}

\item{season_type}{(character, default: regular): Season type - regular or postseason}

\item{total}{(boolean, default: FALSE): Totals}
}
\value{
Returns a tibble with the player stats data\tabular{ll}{
   col_name \tab types \cr
   athlete_id \tab integer \cr
   athlete_uid \tab character \cr
   athlete_guid \tab character \cr
   athlete_type \tab character \cr
   sdr \tab integer \cr
   first_name \tab character \cr
   last_name \tab character \cr
   full_name \tab character \cr
   display_name \tab character \cr
   short_name \tab character \cr
   weight \tab numeric \cr
   display_weight \tab character \cr
   height \tab numeric \cr
   display_height \tab character \cr
   age \tab integer \cr
   date_of_birth \tab character \cr
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
   contract_x_ref \tab character \cr
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
   contract_x_ref_1 \tab character \cr
   contract_x_ref_2 \tab character \cr
   contract_trade_kicker_active \tab logical \cr
   contract_trade_kicker_percentage \tab numeric \cr
   contract_trade_kicker_value \tab integer \cr
   contract_trade_kicker_trade_value \tab integer \cr
   contract_trade_restriction \tab logical \cr
   contract_unsigned_foreign_pick \tab logical \cr
   contract_active_2 \tab logical \cr
   draft_display_text \tab character \cr
   draft_round \tab integer \cr
   draft_year \tab integer \cr
   draft_selection \tab integer \cr
   draft_x_ref \tab character \cr
   draft_x_ref_1 \tab character \cr
   status_id \tab integer \cr
   status_name \tab character \cr
   status_type \tab character \cr
   status_abbreviation \tab character \cr
   defensive_blocks \tab numeric \cr
   defensive_defensive_rebounds \tab numeric \cr
   defensive_steals \tab numeric \cr
   defensive_def_rebound_rate \tab numeric \cr
   defensive_avg_defensive_rebounds \tab numeric \cr
   defensive_avg_blocks \tab numeric \cr
   defensive_avg_steals \tab numeric \cr
   defensive_avg48defensive_rebounds \tab numeric \cr
   defensive_avg48blocks \tab numeric \cr
   defensive_avg48steals \tab numeric \cr
   defensive_drpm \tab numeric \cr
   general_disqualifications \tab numeric \cr
   general_flagrant_fouls \tab numeric \cr
   general_fouls \tab numeric \cr
   general_per \tab numeric \cr
   general_rebound_rate \tab numeric \cr
   general_ejections \tab numeric \cr
   general_technical_fouls \tab numeric \cr
   general_rebounds \tab numeric \cr
   general_vorp \tab numeric \cr
   general_warp \tab numeric \cr
   general_rpm \tab numeric \cr
   general_minutes \tab numeric \cr
   general_avg_minutes \tab numeric \cr
   general_nba_rating \tab numeric \cr
   general_plus_minus \tab numeric \cr
   general_avg_rebounds \tab numeric \cr
   general_avg_fouls \tab numeric \cr
   general_avg_flagrant_fouls \tab numeric \cr
   general_avg_technical_fouls \tab numeric \cr
   general_avg_ejections \tab numeric \cr
   general_avg_disqualifications \tab numeric \cr
   general_assist_turnover_ratio \tab numeric \cr
   general_steal_foul_ratio \tab numeric \cr
   general_block_foul_ratio \tab numeric \cr
   general_avg_team_rebounds \tab numeric \cr
   general_total_rebounds \tab numeric \cr
   general_total_technical_fouls \tab numeric \cr
   general_team_assist_turnover_ratio \tab numeric \cr
   general_steal_turnover_ratio \tab numeric \cr
   general_avg48rebounds \tab numeric \cr
   general_avg48fouls \tab numeric \cr
   general_avg48flagrant_fouls \tab numeric \cr
   general_avg48technical_fouls \tab numeric \cr
   general_avg48ejections \tab numeric \cr
   general_avg48disqualifications \tab numeric \cr
   general_r40 \tab numeric \cr
   general_games_played \tab numeric \cr
   general_games_started \tab numeric \cr
   general_double_double \tab numeric \cr
   general_triple_double \tab numeric \cr
   offensive_assists \tab numeric \cr
   offensive_effective_fg_pct \tab numeric \cr
   offensive_field_goals \tab numeric \cr
   offensive_field_goals_attempted \tab numeric \cr
   offensive_field_goals_made \tab numeric \cr
   offensive_field_goal_pct \tab numeric \cr
   offensive_free_throws \tab numeric \cr
   offensive_free_throw_pct \tab numeric \cr
   offensive_free_throws_attempted \tab numeric \cr
   offensive_free_throws_made \tab numeric \cr
   offensive_offensive_rebounds \tab numeric \cr
   offensive_points \tab numeric \cr
   offensive_turnovers \tab numeric \cr
   offensive_three_point_pct \tab numeric \cr
   offensive_three_point_field_goals_attempted \tab numeric \cr
   offensive_three_point_field_goals_made \tab numeric \cr
   offensive_true_shooting_pct \tab numeric \cr
   offensive_total_turnovers \tab numeric \cr
   offensive_assist_ratio \tab numeric \cr
   offensive_points_in_paint \tab numeric \cr
   offensive_off_rebound_rate \tab numeric \cr
   offensive_turnover_ratio \tab numeric \cr
   offensive_brick_index \tab numeric \cr
   offensive_usage_rate \tab numeric \cr
   offensive_avg_field_goals_made \tab numeric \cr
   offensive_avg_field_goals_attempted \tab numeric \cr
   offensive_avg_three_point_field_goals_made \tab numeric \cr
   offensive_avg_three_point_field_goals_attempted \tab numeric \cr
   offensive_avg_free_throws_made \tab numeric \cr
   offensive_avg_free_throws_attempted \tab numeric \cr
   offensive_avg_points \tab numeric \cr
   offensive_avg_offensive_rebounds \tab numeric \cr
   offensive_avg_assists \tab numeric \cr
   offensive_avg_turnovers \tab numeric \cr
   offensive_offensive_rebound_pct \tab numeric \cr
   offensive_estimated_possessions \tab numeric \cr
   offensive_avg_estimated_possessions \tab numeric \cr
   offensive_points_per_estimated_possessions \tab numeric \cr
   offensive_avg_team_turnovers \tab numeric \cr
   offensive_avg_total_turnovers \tab numeric \cr
   offensive_three_point_field_goal_pct \tab numeric \cr
   offensive_two_point_field_goals_made \tab numeric \cr
   offensive_two_point_field_goals_attempted \tab numeric \cr
   offensive_avg_two_point_field_goals_made \tab numeric \cr
   offensive_avg_two_point_field_goals_attempted \tab numeric \cr
   offensive_two_point_field_goal_pct \tab numeric \cr
   offensive_shooting_efficiency \tab numeric \cr
   offensive_scoring_efficiency \tab numeric \cr
   offensive_avg48field_goals_made \tab numeric \cr
   offensive_avg48field_goals_attempted \tab numeric \cr
   offensive_avg48three_point_field_goals_made \tab numeric \cr
   offensive_avg48three_point_field_goals_attempted \tab numeric \cr
   offensive_avg48free_throws_made \tab numeric \cr
   offensive_avg48free_throws_attempted \tab numeric \cr
   offensive_avg48points \tab numeric \cr
   offensive_avg48offensive_rebounds \tab numeric \cr
   offensive_avg48assists \tab numeric \cr
   offensive_avg48turnovers \tab numeric \cr
   offensive_p40 \tab numeric \cr
   offensive_a40 \tab numeric \cr
   offensive_orpm \tab numeric \cr
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
}
}
\description{
\strong{Get ESPN NBA player stats data}
}
\examples{
\donttest{
  try(espn_nba_player_stats(athlete_id = 4433134, year = 2022))
}
}
\seealso{
Other ESPN NBA Functions: 
\code{\link{espn_nba_betting}()},
\code{\link{espn_nba_game_all}()},
\code{\link{espn_nba_game_rosters}()},
\code{\link{espn_nba_pbp}()},
\code{\link{espn_nba_player_box}()},
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
\keyword{NBA}
\keyword{Player}
\keyword{Stats}
