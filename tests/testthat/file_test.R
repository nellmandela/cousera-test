test_that("mean_two_numbers returns correct mean for numeric scalars", {
  expect_equal(mean_two_numbers(1, 3), 2)
  expect_equal(mean_two_numbers(10, 20), 15)
  expect_equal(mean_two_numbers(-5, 5), 0)
})

test_that("mean_two_numbers errors for non-numeric input", {
  expect_error(mean_two_numbers("a", 1))
  expect_error(mean_two_numbers(1, "b"))
})

test_that("mean_two_numbers errors for vectors with length not equal to 1", {
  expect_error(mean_two_numbers(c(1, 2), 3))
  expect_error(mean_two_numbers(1, c(2, 3)))
})
