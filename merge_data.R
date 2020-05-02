# Name function: merge_data
# Input: 1) data (list of 7), data collected from the accelerometers from 
#           the Samsung Galaxy S smartphone.
# Ouput: 1) dataMerge, data.frame with 10299 obs of 563 variables.
# Goal: merge training and test data.
merge_data <- function(data){
        train <- cbind(data[["subject_train"]], 
                       data[["y_train"]], data[["X_train"]])
        test <- cbind(data[["subject_test"]], 
                      data[["y_test"]], data[["X_test"]])
        dataMerge <- rbind(train,test)
}