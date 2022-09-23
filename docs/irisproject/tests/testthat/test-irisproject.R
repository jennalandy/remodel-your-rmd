test_that("convert_measurements works", {
  my_dat <- data.frame(x = c(1,2,3))
  my_dat <- convert_measurements(my_dat, 1)
  expect_equal(
    my_dat$x,
    c(1,2,3)/2.45
  )
})
