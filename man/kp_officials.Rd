% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/kp_misc_stats.R
\name{kp_officials}
\alias{kp_officials}
\title{\strong{Get officials rankings}}
\usage{
kp_officials(year = most_recent_mbb_season())
}
\arguments{
\item{year}{Year of data to pull}
}
\value{
A data frame with the following columns:\tabular{ll}{
   col_name \tab types \cr
   rk \tab integer \cr
   official_name \tab character \cr
   ref_rating \tab numeric \cr
   gms \tab numeric \cr
   last_game \tab character \cr
   last_game_1 \tab character \cr
   year \tab numeric \cr
}
}
\description{
\strong{Get officials rankings}
}
\examples{
\donttest{
  try(kp_officials(year = 2021))
}
}
\seealso{
Other KP Misc. Functions: 
\code{\link{kp_arenas}()},
\code{\link{kp_fanmatch}()},
\code{\link{kp_game_attrs}()},
\code{\link{kp_hca}()},
\code{\link{kp_referee}()},
\code{\link{kp_trends}()}
}
\concept{KP Misc. Functions}
\keyword{Refs}
