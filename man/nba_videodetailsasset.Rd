% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/nba_stats_video.R
\name{nba_videodetailsasset}
\alias{nba_videodetailsasset}
\title{\strong{Get NBA Stats API Video Details}}
\usage{
nba_videodetailsasset(
  ahead_behind = "",
  clutch_time = "",
  context_filter = "",
  context_measure = "FGA",
  date_from = "",
  date_to = "",
  end_period = "",
  end_range = "",
  game_id = "",
  game_segment = "",
  last_n_games = 0,
  league_id = "00",
  location = "",
  month = 0,
  opponent_team_id = 0,
  outcome = "",
  period = 0,
  player_id = "2544",
  point_diff = "",
  position = "",
  range_type = "",
  rookie_year = "",
  season = year_to_season(most_recent_nba_season() - 1),
  season_segment = "",
  season_type = "Regular Season",
  start_period = "",
  start_range = "",
  team_id = "1610612747",
  vs_conference = "",
  vs_division = "",
  ...
)
}
\arguments{
\item{ahead_behind}{ahead_behind}

\item{clutch_time}{clutch_time}

\item{context_filter}{context_filter}

\item{context_measure}{context_measure}

\item{date_from}{date_from}

\item{date_to}{date_to}

\item{end_period}{end_period}

\item{end_range}{end_range}

\item{game_id}{game_id}

\item{game_segment}{game_segment}

\item{last_n_games}{last_n_games}

\item{league_id}{league_id}

\item{location}{location}

\item{month}{month}

\item{opponent_team_id}{opponent_team_id}

\item{outcome}{outcome}

\item{period}{period}

\item{player_id}{player_id}

\item{point_diff}{point_diff}

\item{position}{position}

\item{range_type}{range_type}

\item{rookie_year}{rookie_year}

\item{season}{season}

\item{season_segment}{season_segment}

\item{season_type}{season_type}

\item{start_period}{start_period}

\item{start_range}{start_range}

\item{team_id}{team_id}

\item{vs_conference}{vs_conference}

\item{vs_division}{vs_division}

\item{...}{Additional arguments passed to an underlying function like httr.}
}
\value{
Return a list of tibbles: videoUrls, playlist

\strong{videoUrls}\tabular{ll}{
   col_name \tab types \cr
   uuid \tab character \cr
   sdur \tab integer \cr
   surl \tab character \cr
   sth \tab character \cr
   mdur \tab integer \cr
   murl \tab character \cr
   mth \tab character \cr
   ldur \tab integer \cr
   lurl \tab character \cr
   lth \tab character \cr
   vtt \tab character \cr
   scc \tab character \cr
   srt \tab character \cr
}


\strong{playlist}\tabular{ll}{
   col_name \tab types \cr
   gi \tab character \cr
   ei \tab integer \cr
   y \tab integer \cr
   m \tab character \cr
   d \tab character \cr
   gc \tab character \cr
   p \tab integer \cr
   dsc \tab character \cr
   ha \tab character \cr
   hid \tab integer \cr
   va \tab character \cr
   vid \tab integer \cr
   hpb \tab integer \cr
   hpa \tab integer \cr
   vpb \tab integer \cr
   vpa \tab integer \cr
   pta \tab integer \cr
}
}
\description{
\strong{Get NBA Stats API Video Details}

\strong{Get NBA Stats API Video Details}
}
\details{
\if{html}{\out{<div class="sourceCode r">}}\preformatted{ nba_videodetailsasset(player_id = '2544', team_id = '1610612747')
}\if{html}{\out{</div>}}
}
\seealso{
Other NBA Video Functions: 
\code{\link{nba_videodetails}()},
\code{\link{nba_videoevents}()},
\code{\link{nba_videostatus}()}
}
\author{
Saiem Gilani
}
\concept{NBA Video Functions}
