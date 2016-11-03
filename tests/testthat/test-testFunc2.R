test_that('my dplyr function works correctly', {
  inputData <- data.frame(
    y = c(1,7,2,5,4,5,6,7))
  
  expectedResult <- data.frame(
    y = c(1,2,4,5,5,6,7,7))
  
  actualResult <- testFunc2(inputData)
  
  expect_equal(actualResult,expectedResult)
  
})
