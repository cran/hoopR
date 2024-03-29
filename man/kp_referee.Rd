% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/kp_misc_stats.R
\name{kp_referee}
\alias{kp_referee}
\title{\strong{Get referee game log}}
\usage{
kp_referee(referee, year)
}
\arguments{
\item{referee}{Referee ID}

\item{year}{Year of data to pull}
}
\value{
A data frame with the following columns:\tabular{ll}{
   col_name \tab types \cr
   game_number \tab integer \cr
   date \tab character \cr
   time_et \tab character \cr
   game \tab character \cr
   location \tab character \cr
   venue \tab character \cr
   conference \tab character \cr
   thrill_score \tab numeric \cr
   referee_name \tab character \cr
   ref_rank \tab numeric \cr
   year \tab numeric \cr
}
}
\description{
\strong{Get referee game log}
}
\examples{
\donttest{
  try(kp_referee(referee = 714363, year = 2021))
}
}
\seealso{
Other KP Misc. Functions: 
\code{\link{kp_arenas}()},
\code{\link{kp_fanmatch}()},
\code{\link{kp_game_attrs}()},
\code{\link{kp_hca}()},
\code{\link{kp_officials}()},
\code{\link{kp_trends}()}
}
\concept{KP Misc. Functions}
\keyword{Refs}
