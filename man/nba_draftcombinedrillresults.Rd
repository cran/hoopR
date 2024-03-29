% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/nba_stats_draft.R
\name{nba_draftcombinedrillresults}
\alias{nba_draftcombinedrillresults}
\title{\strong{Get NBA Stats API Draft Combine Drill Results}}
\usage{
nba_draftcombinedrillresults(
  league_id = "00",
  season_year = most_recent_nba_season() - 1,
  ...
)
}
\arguments{
\item{league_id}{league_id}

\item{season_year}{season_year}

\item{...}{Additional arguments passed to an underlying function like httr.}
}
\value{
Returns a named list of data frames: Results

\strong{Results}\tabular{ll}{
   col_name \tab types \cr
   TEMP_PLAYER_ID \tab character \cr
   PLAYER_ID \tab character \cr
   FIRST_NAME \tab character \cr
   LAST_NAME \tab character \cr
   PLAYER_NAME \tab character \cr
   POSITION \tab character \cr
   STANDING_VERTICAL_LEAP \tab character \cr
   MAX_VERTICAL_LEAP \tab character \cr
   LANE_AGILITY_TIME \tab character \cr
   MODIFIED_LANE_AGILITY_TIME \tab character \cr
   THREE_QUARTER_SPRINT \tab character \cr
   BENCH_PRESS \tab character \cr
}
}
\description{
\strong{Get NBA Stats API Draft Combine Drill Results}

\strong{Get NBA Stats API Draft Combine Drill Results}
}
\details{
\href{https://www.nba.com/stats/draft/combine}{Draft Combine}

\if{html}{\out{<div class="sourceCode r">}}\preformatted{ nba_draftcombinedrillresults(season_year = most_recent_nba_season() - 1)
}\if{html}{\out{</div>}}
}
\seealso{
Other NBA Draft Functions: 
\code{\link{nba_draftboard}()},
\code{\link{nba_draftcombinenonstationaryshooting}()},
\code{\link{nba_draftcombineplayeranthro}()},
\code{\link{nba_draftcombinespotshooting}()},
\code{\link{nba_draftcombinestats}()},
\code{\link{nba_drafthistory}()}
}
\author{
Saiem Gilani
}
\concept{NBA Draft Functions}
