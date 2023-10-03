# using the pound or hashtag lets you write comments and the console won't register the line as code
# using ---- allows you to create an outline of your code 

3+4

# data wrangling ----

# data viz ----
# shortcut for creating sections in R script is cmd + shift + R 

#R calculations with objects ----
weight_kg <- 55

# using the concatonate function allows us to work with more than one weight 

weight_kg <- c(55, 25, 12)

2.2 * weight_kg
# we have one weight, and we are assigning it a value of 55
# option plus - creates an assignment symbol and it assigns thinks or saves values for an object we're creating in R

weight_lb <- 2.2 * weight_kg
# string data type ----

science_rocks <- "yes, it does!"
science_rocks * weight_kg

# this command won't work because its a non-numeric data type that I'm trying to do an operation on
# class will tell you what kind of data type you're working with
# vectors allows us to have a collection of data values associated to one kind of data structure

# creating vectors ----

mixed_vec <- c(5, "science", TRUE)

# creating lists ----
mixed_list <- list(5, "science", TRUE)
# if you want to preserve these data types, create a list for them to do so

# use mean function ----
mean(x = weight_lb)
weight_mean <- mean(x = weight_lb)
# if you want to know what a function means you can use the following (?function) and a help window will pop up with explanation

# use read.csv() to read data ----

bg_chem_dat <- read.csv("data/BGchem2008data.csv")

# use subset operator ($)----
head(bg_chem_dat)
# head function gives a subset of the first six lines of the dataset, its also good to do some exploring
# for a specific column, you can use the subset operator to view it

head(bg_chem_dat$Station)

mean(bg_chem_dat$CTD_Temperature)












