test_that("KP - Get win probability", {
  skip_on_cran()
  skip_on_ci()
  skip_kenpom_test()

  x <- kp_winprob(game_id = 1238, year = 2020)
  x1 <- x[[1]]
  x2 <- x[[2]]
  x3 <- x[[3]]

  cols_x1 <- c(
    "period", "wp", "time_left",
    "visitor_score", "home_score",
    "visitor_scoring", "home_scoring",
    "possession_team",
    "possession_number", "game_id", "year"
  )
  cols_x2 <- c(
    "game_id", "year", "full_date", "date",
    "game_time", "venue", "city",
    "team1", "team1score", "team1_rk",
    "team2", "team2score", "team2_rk",
    "dominance_season_rk", "tension_season_rk",
    "excitement_season_rk", "lead_changes_season_rk",
    "minimum_wp_season_rk",
    "dominance_rk", "tension_rk", "excitement_rk",
    "lead_changes_rk", "minimum_wp_rk",
    "dominance", "tension", "excitement", "favchg", "min_wp"
  )
  cols_x3 <- c(
    "start", "end", "visitor", "home"
  )
  expect_equal(colnames(x1), cols_x1)
  expect_s3_class(x1, "data.frame")
  expect_equal(colnames(x2), cols_x2)
  expect_s3_class(x2, "data.frame")
  expect_equal(colnames(x3), cols_x3)
  expect_s3_class(x3, "data.frame")

  Sys.sleep(3)

})
