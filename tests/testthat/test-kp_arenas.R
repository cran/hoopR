test_that("KP - Get arenas", {
  skip_on_cran()
  x <- kp_arenas(year=2020)

  cols <- c(
    'rk', 'team', 'conf',
    'arena', 'alternate', 'year'
  )


  expect_equal(colnames(x), cols)
  expect_s3_class(x, 'data.frame')
})