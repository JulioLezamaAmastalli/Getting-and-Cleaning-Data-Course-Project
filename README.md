# Getting and Cleaning Data Course Project
 Final project

The following describes the steps taken to finish Getting and Cleaning Data Course Project

General view

I programmed 6 functions:

1) getting_data,
2) merge_data,
3) extract_mean_sd,
4) names_activities and
5) data_mean_bygroup
6) codebook

who perform the requested activities. The operation of the 6 functions is explained below:

1) getting_data

1.1) I download the compressed folder in my working directory.
1.2) I read only the csv files that contain the words "X_train | X_test | subject_train | subject_test | features.txt | / y_test | / y_train" and save them to a list. That is, I have a list that contains 7 data frames.
1.3) I name the variables of each data frame in the list. For this I use the data frame features.

2) merge_data

2.1) Join the y_train and X_train files as well as the person identifier. The same is done for test files.
2.2) Join the train and test files from the previous step.

3) extract_mean_sd,

3.1) From the file obtained by using the merge_data function, I select only the variables that contain any of the following words "person | activity | mean | std"

4) names_activities

4.1) I assign names to the activities that are currently identified with numbers, the new names are "WALKING", "WALKING_UPSTAIRS", "WALKING_DOWNSTAIRS", "SITTING", "STANDING" and "LAYING"

5) data_mean_bygroup

5.1) calculation of the average of each variable for each activity and each subject.

6) codebook

6.1) I assign a brief description of the variables and create the code book.
