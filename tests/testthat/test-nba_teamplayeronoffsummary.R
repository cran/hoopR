test_that("NBA Team Player On Off Summary", {
  skip_on_cran()
  skip_on_ci()

  x <- nba_teamplayeronoffsummary(team_id = "1610612749",
                                  season = year_to_season(most_recent_nba_season() - 1))


  cols_x1 <- c(
    "GROUP_SET",
    "GROUP_VALUE",
    "TEAM_ID",
    "TEAM_ABBREVIATION",
    "TEAM_NAME",
    "GP",
    "W",
    "L",
    "W_PCT",
    "MIN",
    "FGM",
    "FGA",
    "FG_PCT",
    "FG3M",
    "FG3A",
    "FG3_PCT",
    "FTM",
    "FTA",
    "FT_PCT",
    "OREB",
    "DREB",
    "REB",
    "AST",
    "TOV",
    "STL",
    "BLK",
    "BLKA",
    "PF",
    "PFD",
    "PTS",
    "PLUS_MINUS",
    "GP_RANK",
    "W_RANK",
    "L_RANK",
    "W_PCT_RANK",
    "MIN_RANK",
    "FGM_RANK",
    "FGA_RANK",
    "FG_PCT_RANK",
    "FG3M_RANK",
    "FG3A_RANK",
    "FG3_PCT_RANK",
    "FTM_RANK",
    "FTA_RANK",
    "FT_PCT_RANK",
    "OREB_RANK",
    "DREB_RANK",
    "REB_RANK",
    "AST_RANK",
    "TOV_RANK",
    "STL_RANK",
    "BLK_RANK",
    "BLKA_RANK",
    "PF_RANK",
    "PFD_RANK",
    "PTS_RANK",
    "PLUS_MINUS_RANK"
  )

  cols_x2 <- c(
    "GROUP_SET",
    "TEAM_ID",
    "TEAM_ABBREVIATION",
    "TEAM_NAME",
    "VS_PLAYER_ID",
    "VS_PLAYER_NAME",
    "COURT_STATUS",
    "GP",
    "MIN",
    "PLUS_MINUS",
    "OFF_RATING",
    "DEF_RATING",
    "NET_RATING"
  )

  cols_x3 <- c(
    "GROUP_SET",
    "TEAM_ID",
    "TEAM_ABBREVIATION",
    "TEAM_NAME",
    "VS_PLAYER_ID",
    "VS_PLAYER_NAME",
    "COURT_STATUS",
    "GP",
    "MIN",
    "PLUS_MINUS",
    "OFF_RATING",
    "DEF_RATING",
    "NET_RATING"
  )

  expect_equal(sort(colnames(x[[1]])), sort(cols_x1))
  expect_s3_class(x[[1]], "data.frame")
  expect_equal(sort(colnames(x[[2]])), sort(cols_x2))
  expect_s3_class(x[[2]], "data.frame")
  expect_equal(sort(colnames(x[[3]])), sort(cols_x3))
  expect_s3_class(x[[3]], "data.frame")

  Sys.sleep(3)

})
