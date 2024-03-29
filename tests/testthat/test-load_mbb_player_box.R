test_that("hoopR Loader MBB Player Box", {
  skip_on_cran()
  x <- load_mbb_player_box(seasons = most_recent_mbb_season())


  cols <- c(
    "game_id",
    "season",
    "season_type",
    "game_date",
    "game_date_time",
    "athlete_id",
    "athlete_display_name",
    "team_id",
    "team_name",
    "team_location",
    "team_short_display_name",
    "minutes",
    "field_goals_made",
    "field_goals_attempted",
    "three_point_field_goals_made",
    "three_point_field_goals_attempted",
    "free_throws_made",
    "free_throws_attempted",
    "offensive_rebounds",
    "defensive_rebounds",
    "rebounds",
    "assists",
    "steals",
    "blocks",
    "turnovers",
    "fouls",
    "points",
    "starter",
    "ejected",
    "did_not_play",
    "active",
    "athlete_jersey",
    "athlete_short_name",
    "athlete_headshot_href",
    "athlete_position_name",
    "athlete_position_abbreviation",
    "team_display_name",
    "team_uid",
    "team_slug",
    "team_logo",
    "team_abbreviation",
    "team_color",
    "team_alternate_color",
    "home_away",
    "team_winner",
    "team_score",
    "opponent_team_id",
    "opponent_team_name",
    "opponent_team_location",
    "opponent_team_display_name",
    "opponent_team_abbreviation",
    "opponent_team_logo",
    "opponent_team_color",
    "opponent_team_alternate_color",
    "opponent_team_score"
  )

  expect_equal(sort(colnames(x)), sort(cols))
  expect_s3_class(x, "data.frame")

})
