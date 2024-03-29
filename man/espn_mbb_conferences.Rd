% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/espn_mbb_data.R
\name{espn_mbb_conferences}
\alias{espn_mbb_conferences}
\title{\strong{Get ESPN conference names and IDs}}
\usage{
espn_mbb_conferences()
}
\value{
A conferences data frame\tabular{ll}{
   col_name \tab types \cr
   group_id \tab integer \cr
   conference_short_name \tab character \cr
   conference_uid \tab character \cr
   conference_name \tab character \cr
   conference_logo \tab character \cr
   parent_group_id \tab integer \cr
   conference_id \tab integer \cr
}
}
\description{
\strong{Get ESPN conference names and IDs}
}
\examples{
\donttest{
  try(espn_mbb_conferences())
}
}
\seealso{
Other ESPN MBB Functions: 
\code{\link{espn_mbb_betting}()},
\code{\link{espn_mbb_game_all}()},
\code{\link{espn_mbb_game_rosters}()},
\code{\link{espn_mbb_pbp}()},
\code{\link{espn_mbb_player_box}()},
\code{\link{espn_mbb_player_stats}()},
\code{\link{espn_mbb_rankings}()},
\code{\link{espn_mbb_scoreboard}()},
\code{\link{espn_mbb_standings}()},
\code{\link{espn_mbb_team_box}()},
\code{\link{espn_mbb_team_stats}()},
\code{\link{espn_mbb_teams}()},
\code{\link{espn_mbb_wp}()}
}
\author{
Saiem Gilani
}
\concept{ESPN MBB Functions}
\keyword{Conferences}
\keyword{MBB}
