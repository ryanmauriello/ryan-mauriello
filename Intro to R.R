# R script to accompany Intro to R
# Copy for Ryan Mauriello
######################################################

#Assignment Examples
#numeric

x = 7
y <- 8

#character
Name <- "Troy"

#Logical
CheckFlag <- T

#Date
DateTime <- date()
Date <- Sys.Date()

#use as.Date( ) to convert strings to dates
mydates <- as.Date(c("2007-06-22", "2004-02-13"))
mydates

#number of days between 6/22/07 and 2/13/04
days <-- mydates[1] - mydates[2]
days
