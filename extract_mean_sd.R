# Name function: extract_mean_sd
# Input: 1) dataMerge, a data frame with 10299 obs and 563 variables
# Ouput: 1) dataMerge, a data frame with 10299 obs and 81 variables
# Goal:  Select only the variables that contain any of the following 
#        words "person | activity | mean | std"

# Extracting measurements on the mean and standard deviation for each measurement.
extract_mean_sd <- function(dataMerge){
        dataMerge <- dataMerge[,grep("person|activity|mean|std", names(dataMerge))]
}