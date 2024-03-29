test_that("ESPN - Get MBB game roster", {
  skip_on_cran()
  x <- espn_mbb_game_rosters(game_id = 401256760)

  cols <- c(
    "athlete_id",
    "athlete_uid",
    "athlete_guid",
    "athlete_type",
    "sdr",
    "first_name",
    "last_name",
    "full_name",
    "athlete_display_name",
    "short_name",
    "weight",
    "display_weight",
    "height",
    "display_height",
    "age",
    "date_of_birth",
    "birth_place_city",
    "birth_place_state",
    "birth_place_country",
    "birth_country_alternate_id",
    "birth_country_abbreviation",
    "slug",
    "headshot_href",
    "headshot_alt",
    "jersey",
    "hand_type",
    "hand_abbreviation",
    "hand_display_value",
    "flag_href",
    "flag_alt",
    "flag_rel",
    "position_id",
    "position_name",
    "position_display_name",
    "position_abbreviation",
    "position_leaf",
    "linked",
    "experience_years",
    "experience_display_value",
    "experience_abbreviation",
    "active",
    "draft_display_text",
    "draft_round",
    "draft_year",
    "draft_selection",
    "status_id",
    "status_name",
    "status_type",
    "status_abbreviation",
    "starter",
    "valid",
    "did_not_play",
    "display_name",
    "ejected",
    "team_id",
    "team_guid",
    "team_uid",
    "team_sdr",
    "team_slug",
    "team_location",
    "team_name",
    "team_nickname",
    "team_abbreviation",
    "team_display_name",
    "team_short_display_name",
    "team_color",
    "team_alternate_color",
    "is_active",
    "is_all_star",
    "logo_href",
    "logo_dark_href",
    "game_id",
    "order",
    "home_away",
    "winner",
    "roster_href"
  )
  expect_equal(colnames(x), cols)
  expect_s3_class(x, "data.frame")

})
