# Name function: getting_data
# Input: 1) fileUrl (char), Url to the data linked to from the course website, 
#        2) wd (char), working directory.        
# Ouput: 1) data (list of 7), data collected from the accelerometers from 
#           the Samsung Galaxy S smartphone.
# Goal: getting and loading data to the final project

getting_data <- function(wd = getwd()){
        #setwd("C:/Users/lezam/Desktop/COURSERA/GETTING_AND_CLEANING_DATA/FINAL_PROJECT")
        setwd(wd)
        if (!file.exists("./data")){dir.create("./data")}
        fileUrl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
        download.file(fileUrl, "./data/adl.zip", "curl")
        #library(stringr)
        pathFiles<-unzip("./data/adl.zip",list=TRUE)[,1]
        index <- grep("X_train|X_test|subject_train|subject_test|features.txt|/y_test|/y_train", pathFiles)
        pathFiles <- pathFiles[index]
        names <- pathFiles %>% 
                strsplit("/") %>% 
                sapply(tail, n=1) %>%
                {gsub(".txt", "", .)}
        data <- list("vector")
        for (i in 1:length(pathFiles)){
                file_store <- unz("./data/adl.zip", pathFiles[i])
                data[[i]] <- read.table(file_store, head = FALSE)
        }
        names(data) <- names 
        names(data[["X_train"]]) <- data[["features"]][,2]
        names(data[["X_test"]]) <- data[["features"]][,2]
        names(data[["subject_train"]]) <- "person"
        names(data[["subject_test"]]) <- "person"
        names(data[["y_test"]]) <- "activity"
        names(data[["y_train"]]) <- "activity"
        data
}





