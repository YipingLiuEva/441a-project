#' Autosales data set.
#'
#' This is a large data set. There are altogether 27,326 observations.
#' The number of observations ranges from 1 to 7.
#' (Frequencies are: 1=1525, 2=2158, 3=825, 4=926, 5=1051, 6=1000, 7=987).
#' Note, the variable NUMOBS below tells how many observations there are for each person.
#' Thisvariable is repeated in each row of the data for the person.
#'
#' @export
german_healthcare=read.csv("german_healthcare.csv")
usethis::use_data(german_healthcare,overwrite = T) # input the dataset into project
