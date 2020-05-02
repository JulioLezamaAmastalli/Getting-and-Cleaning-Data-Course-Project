# Name function: data_mean_bygroup
# Input: 1) dataMerge, a data frame with 10299 obs of 81 variables with 
#        descriptive activity names
# Ouput: 1) means, data.frame with 180 obs of 81 variables with 
#        descriptive activity names.
# Goal: Create a second, independent tidy data set with the 
#            average of each variable for each activity and 
#             each subject.

data_mean_bygroup <- function(dataMerge){
        #library(dplyr)
        dataMerge <- tbl_df(dataMerge)
        dataGroup <- group_by(dataMerge, person, activity)
        means <- dataGroup %>%
                 summarise_at(vars(-group_cols(c(3:81))), mean)
}







        