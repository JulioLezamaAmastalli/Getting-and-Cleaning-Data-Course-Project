# Name function: codebook
# Input: 1) means,a data frame with 180 obs and 81 variables 
# Ouput: 1) means with description variables.
#        The codebook is deposited in the working directory
# Goal: Create a code book.

codebook <- function(means){
        means <- as.data.frame(means)
        attr(means$person, "shortDescription") <-
                "Identifier of each person."
        attr(means$activity, "shortDescription") <-
                "Identifier of each activity."
        for (i in 3:ncol(means)) {
                attr(means[,i], "shortDescription") <-
                paste0("Average of each variable for each ",
                "activity and each subject. The original ",
                "variables and their units are explained in ",
                "http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones")
        }
        makeCodebook(means, replace = TRUE) 
        write.table(means, "means.csv", row.names = FALSE, sep = ",")
        means
}
        



        
        
        
        
        
        
        
        
        