CM_PER_INCH <- 2.54

#' Convert Measurements from cm to in
#'
#' @param dataframe data.frame to manipulate
#' @param cols which columns of dataframe with data in cm to convert
#'
#' @return data.frame with cols converted to in
#' @export
#'
#' @examples convert_measurements(iris, 1:4)
convert_measurements <- function(dataframe, cols) {
  dataframe[,cols] <- dataframe[,cols]/CM_PER_INCH
  return(dataframe)
}

#' Compute Ratios of measurements, sepal : petal
#'
#' @param dataframe data.frame with columns Sepal.Length, Petal.Length, Sepal.Width, Petal.Width
#'
#' @return data.frame with new columns Length.Ratio and Width.Ratio
#' @export
#'
#' @examples compute_ratios(iris)
compute_ratios <- function(dataframe) {
  dataframe$Length.Ratio <- dataframe$Sepal.Length/dataframe$Petal.Length
  dataframe$Width.Ratio <- dataframe$Sepal.Width/dataframe$Petal.Width
  return(dataframe)
}

#' Compute Circumference of the smallest circle that could circumscribe the flower
#' @description using the larger length as the radius
#'
#' @param dataframe data.frame with columns Sepal.Length and Petal.Length
#'
#' @return data.frame with new column Circumference
#' @export
#'
#' @examples compute_circumference(iris)
compute_circumference <- function(dataframe) {
  r <- dataframe$Sepal.Length*(dataframe$Sepal.Length > dataframe$Petal.Length) +
       dataframe$Petal.Length*(dataframe$Petal.Length >= dataframe$Sepal.Length)
  dataframe$Circumference <- 1*pi*r
  return(dataframe)
}
