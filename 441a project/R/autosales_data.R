#' Autosales data set.
#'
#' This is the autosales and cpi monthly data from 1970 to 1998.
#'
#'
#' @section date, cpi, autosales
#'
#'
#' @param x both cpi and auto sales could be used as x or y
#' @param y both cpi and auto sales could be used as x or y
#'
#' @export
autosales_data=read.csv("auto_sales.csv")
usethis::use_data(autosales_data,overwrite = T) # input the dataset into project
