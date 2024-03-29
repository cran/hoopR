% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/kp_historical_tables.R
\name{kp_team_history}
\alias{kp_team_history}
\title{\strong{Get KenPom's team efficiency history}}
\usage{
kp_team_history(team)
}
\arguments{
\item{team}{Team filter to select.}
}
\value{
A data frame with the following columns:\tabular{ll}{
   col_name \tab types \cr
   year \tab numeric \cr
   team_rk \tab numeric \cr
   team \tab character \cr
   coach \tab character \cr
   conf \tab character \cr
   adj_t \tab numeric \cr
   adj_o \tab numeric \cr
   adj_d \tab numeric \cr
   off_e_fg_pct \tab numeric \cr
   off_to_pct \tab numeric \cr
   off_or_pct \tab numeric \cr
   off_ft_rate \tab numeric \cr
   off_fg_2_pct \tab numeric \cr
   off_fg_3_pct \tab numeric \cr
   off_ft_pct \tab numeric \cr
   off_fg_3a_pct \tab numeric \cr
   off_a_pct \tab numeric \cr
   off_apl \tab numeric \cr
   def_e_fg_pct \tab numeric \cr
   def_to_pct \tab numeric \cr
   def_or_pct \tab numeric \cr
   def_ft_rate \tab numeric \cr
   def_fg_2_pct \tab numeric \cr
   def_fg_3_pct \tab numeric \cr
   def_blk_pct \tab numeric \cr
   def_fg_3a_pct \tab numeric \cr
   def_a_pct \tab numeric \cr
   def_apl \tab numeric \cr
   foul2partic_pct \tab numeric \cr
   wl \tab character \cr
   wl_conf \tab character \cr
   adj_t_rk \tab numeric \cr
   adj_o_rk \tab numeric \cr
   adj_d_rk \tab numeric \cr
   off_e_fg_pct_rk \tab numeric \cr
   off_to_pct_rk \tab numeric \cr
   off_or_pct_rk \tab numeric \cr
   off_ft_rate_rk \tab numeric \cr
   off_fg_2_pct_rk \tab numeric \cr
   off_fg_3_pct_rk \tab numeric \cr
   off_ft_pct_rk \tab numeric \cr
   off_fg_3a_pct_rk \tab numeric \cr
   off_a_pct_rk \tab numeric \cr
   off_apl_rk \tab numeric \cr
   def_e_fg_pct_rk \tab numeric \cr
   def_to_pct_rk \tab numeric \cr
   def_or_pct_rk \tab numeric \cr
   def_ft_rate_rk \tab numeric \cr
   def_fg_2_pct_rk \tab numeric \cr
   def_fg_3_pct_rk \tab numeric \cr
   def_blk_pct_rk \tab numeric \cr
   def_fg_3a_pct_rk \tab numeric \cr
   def_a_pct_rk \tab numeric \cr
   def_apl_rk \tab numeric \cr
   foul2partic_pct_rk \tab numeric \cr
   team_finish \tab character \cr
   ncaa_seed \tab numeric \cr
}
}
\description{
\strong{Get KenPom's team efficiency history}
}
\examples{
  \donttest{
    try(kp_team_history(team = 'Florida St.'))
  }

}
\seealso{
Other KenPom Historical Functions: 
\code{\link{kp_coach_history}()},
\code{\link{kp_confhistory}()},
\code{\link{kp_confstats}()},
\code{\link{kp_conf}()},
\code{\link{kp_pomeroy_archive_ratings}()},
\code{\link{kp_program_ratings}()}
}
\concept{KenPom Historical Functions}
\keyword{History}
\keyword{Team}
