% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/nbagl_players.R
\name{nbagl_players}
\alias{nbagl_players}
\title{\strong{Get G League Player Data Base from NBA API}}
\usage{
nbagl_players(...)
}
\arguments{
\item{...}{Additional arguments passed to an underlying function like httr.}
}
\value{
Returns a data frame of G League Players from NBA Database\tabular{ll}{
   col_name \tab types \cr
   nba-affiliation \tab character \cr
   season \tab integer \cr
   permalink \tab character \cr
   tid \tab integer \cr
   fn \tab character \cr
   ln \tab character \cr
   pid \tab integer \cr
   num \tab character \cr
   pos \tab character \cr
   dob \tab character \cr
   ht \tab character \cr
   wt \tab integer \cr
   y \tab integer \cr
   sn \tab character \cr
   ty \tab character \cr
   co \tab character \cr
   la \tab character \cr
   dy \tab character \cr
   pc \tab character \cr
   fa \tab character \cr
   s \tab character \cr
   twc \tab character \cr
   ta \tab character \cr
   tn \tab character \cr
   tc \tab character \cr
}
}
\description{
Scrapes the NBA Data API for All Players in G League History
}
\details{
\if{html}{\out{<div class="sourceCode r">}}\preformatted{ nbagl_players()
}\if{html}{\out{</div>}}
}
\seealso{
Other NBA G-League Functions: 
\code{\link{nbagl_pbp}()},
\code{\link{nbagl_schedule}()},
\code{\link{nbagl_standings}()}
}
\author{
Billy Fryer
}
\concept{NBA G-League Functions}
