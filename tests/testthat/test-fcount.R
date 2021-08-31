test_that("fcount() returns a tibble", {
  expect_identical(fcount(iris$Species), forcats::fct_count(iris$Species))
})
