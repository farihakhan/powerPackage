context("Quadradic equation with non-numerics")

test_that("At least numeric values work.", {
      zero <- 0
      expect_identical(quadrtc(zero), delta(zero))
      expect_identical(quadrtc(numeric(1)), delta(numeric(1)))
})

test_that("Logicals automatically convert to numeric.", {
      logical <- TRUE
      expect_identical(quadrtc(logical), logical*0)
      expect_identical(quadrtc(FALSE), FALSE/FALSE)
      expect_identical(quadrtc(logical), delta(logical))

})
