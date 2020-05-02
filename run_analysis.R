# Title: Getting and Cleaning Data Course Project
# Objective: To prepare tidy data that can be used for 
# later analysis.
# Author: Julio Lezama Amastalli
# Last update: 04/27/2020

# set working directory and loading files and libraries
install.packages("dataMaid")
library(dataMaid)
library(dplyr)
wd <- "C:/Users/lezam/Desktop/COURSERA/GETTING_AND_CLEANING_DATA/FINAL_PROJECT"
setwd(wd)
source("getting_data.r")
source("merge_data.r")
source("extract_mean_sd.r")
source("names_activities.r")
source("data_mean_bygroup.r")
source("codebook.r")


# getting and loading data.
data <- getting_data(wd)
# INSTRUCTION 1) merges the training and the test sets to 
# create one data set.
# INSTRUCTION 4) Appropriately labels the data set with 
# descriptive variable names. 
dataMerge <- merge_data(data)
# INSTRUCTION 2) Extracts only the measurements on the mean 
# and standard deviation for each measurement.
dataMerge <- extract_mean_sd(dataMerge)
# INSTRUCTION 3) Uses descriptive activity names to name the
# activities in the data set.
dataMerge <- names_activities(dataMerge)
# INSTRUCTION 5) From the data set in step 4, creates a 
# second, independent tidy data set with the average of each 
# variable for each activity and each subject. 
means <- data_mean_bygroup(dataMerge)
# make a codebook
codebook(means) 
