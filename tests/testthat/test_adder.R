context("We're testing the adder function")

test_that("Adder adds numbers together properly", {
  expect_equal(adder(2, 3), 5)
  expect_equal(adder(2, -2), 0)
})

test_that("Adding fails when given weird input", {
  expect_error(adder(1, "ted"))
  expect_equal(adder(4, NA), NA)
})
