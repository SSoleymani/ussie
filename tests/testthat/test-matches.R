test_that("uss_make_matches works", {

  # use the function
  italy <- uss_make_matches(engsoccerdata::italy, "italy")

  expect_true(tibble::is_tibble(italy))
  expect_named(
    italy,
    c("country", "tier", "season", "date", "home", "visitor",
      "goals_home", "goals_visitor")
  )
  expect_identical(unique(italy$country), "italy")

  expect_s3_class(italy$tier, "factor")
  # expect_true(is.factor(italy$tier))
  # look at other people's tests

})
