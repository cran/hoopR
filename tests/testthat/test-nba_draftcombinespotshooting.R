test_that("NBA Draft Combine Spot Shooting Results", {
  skip_on_cran()
  skip_on_ci()

  x <- nba_draftcombinespotshooting(league_id = "00",
                                    season_year = most_recent_nba_season() - 1)

  cols_x1 <- c(
    "TEMP_PLAYER_ID",
    "PLAYER_ID",
    "FIRST_NAME",
    "LAST_NAME",
    "PLAYER_NAME",
    "POSITION",
    "FIFTEEN_CORNER_LEFT_MADE",
    "FIFTEEN_CORNER_LEFT_ATTEMPT",
    "FIFTEEN_CORNER_LEFT_PCT",
    "FIFTEEN_BREAK_LEFT_MADE",
    "FIFTEEN_BREAK_LEFT_ATTEMPT",
    "FIFTEEN_BREAK_LEFT_PCT",
    "FIFTEEN_TOP_KEY_MADE",
    "FIFTEEN_TOP_KEY_ATTEMPT",
    "FIFTEEN_TOP_KEY_PCT",
    "FIFTEEN_BREAK_RIGHT_MADE",
    "FIFTEEN_BREAK_RIGHT_ATTEMPT",
    "FIFTEEN_BREAK_RIGHT_PCT",
    "FIFTEEN_CORNER_RIGHT_MADE",
    "FIFTEEN_CORNER_RIGHT_ATTEMPT",
    "FIFTEEN_CORNER_RIGHT_PCT",
    "COLLEGE_CORNER_LEFT_MADE",
    "COLLEGE_CORNER_LEFT_ATTEMPT",
    "COLLEGE_CORNER_LEFT_PCT",
    "COLLEGE_BREAK_LEFT_MADE",
    "COLLEGE_BREAK_LEFT_ATTEMPT",
    "COLLEGE_BREAK_LEFT_PCT",
    "COLLEGE_TOP_KEY_MADE",
    "COLLEGE_TOP_KEY_ATTEMPT",
    "COLLEGE_TOP_KEY_PCT",
    "COLLEGE_BREAK_RIGHT_MADE",
    "COLLEGE_BREAK_RIGHT_ATTEMPT",
    "COLLEGE_BREAK_RIGHT_PCT",
    "COLLEGE_CORNER_RIGHT_MADE",
    "COLLEGE_CORNER_RIGHT_ATTEMPT",
    "COLLEGE_CORNER_RIGHT_PCT",
    "NBA_CORNER_LEFT_MADE",
    "NBA_CORNER_LEFT_ATTEMPT",
    "NBA_CORNER_LEFT_PCT",
    "NBA_BREAK_LEFT_MADE",
    "NBA_BREAK_LEFT_ATTEMPT",
    "NBA_BREAK_LEFT_PCT",
    "NBA_TOP_KEY_MADE",
    "NBA_TOP_KEY_ATTEMPT",
    "NBA_TOP_KEY_PCT",
    "NBA_BREAK_RIGHT_MADE",
    "NBA_BREAK_RIGHT_ATTEMPT",
    "NBA_BREAK_RIGHT_PCT",
    "NBA_CORNER_RIGHT_MADE",
    "NBA_CORNER_RIGHT_ATTEMPT",
    "NBA_CORNER_RIGHT_PCT"
  )


  expect_equal(sort(colnames(x[[1]])), sort(cols_x1))
  expect_s3_class(x[[1]], "data.frame")

  Sys.sleep(3)

})
