# Name function: merging_data
# Input: 1) dataMerge, data.frame with 10299 obs of 81 variables with 
#        NO descriptive activity names
# Ouput: 1) dataMerge, data.frame with 10299 obs of 81 variables with 
#        descriptive activity names.
# Objective: To use descriptive activity names to name the activities
#            in the data set

names_activities <- function(dataMerge){
        namesActivities <- c("WALKING",
                             "WALKING_UPSTAIRS",
                             "WALKING_DOWNSTAIRS",
                             "SITTING",
                             "STANDING",
                             "LAYING")
        dataMerge$activity <- factor(dataMerge$activity, 
                                     labels = namesActivities) 
        dataMerge
}
