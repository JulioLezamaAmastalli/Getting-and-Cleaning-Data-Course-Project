Codebook for means
================
2020-05-01 22:20:49

# Data report overview

The dataset examined has the following dimensions:

| Feature                | Result |
| :--------------------- | -----: |
| Number of observations |    180 |
| Number of variables    |     81 |

# Codebook summary table

| Label | Variable                                                              | Class   | \# unique values | Missing | Description                                                                                                                                                                                                |
| :---- | :-------------------------------------------------------------------- | :------ | ---------------: | :-----: | :--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
|       | **[person](#person)**                                                 | integer |               30 | 0.00 %  | Identifier of each person.                                                                                                                                                                                 |
|       | **[activity](#activity)**                                             | factor  |                6 | 0.00 %  | Identifier of each activity.                                                                                                                                                                               |
|       | **[tBodyAcc-mean()-X](#tbodyacc-mean-x)**                             | numeric |              180 | 0.00 %  | Average of each variable for each activity and each subject. The original variables and their units are explained in <http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones> |
|       | **[tBodyAcc-mean()-Y](#tbodyacc-mean-y)**                             | numeric |              180 | 0.00 %  | Average of each variable for each activity and each subject. The original variables and their units are explained in <http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones> |
|       | **[tBodyAcc-mean()-Z](#tbodyacc-mean-z)**                             | numeric |              180 | 0.00 %  | Average of each variable for each activity and each subject. The original variables and their units are explained in <http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones> |
|       | **[tBodyAcc-std()-X](#tbodyacc-std-x)**                               | numeric |              180 | 0.00 %  | Average of each variable for each activity and each subject. The original variables and their units are explained in <http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones> |
|       | **[tBodyAcc-std()-Y](#tbodyacc-std-y)**                               | numeric |              180 | 0.00 %  | Average of each variable for each activity and each subject. The original variables and their units are explained in <http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones> |
|       | **[tBodyAcc-std()-Z](#tbodyacc-std-z)**                               | numeric |              180 | 0.00 %  | Average of each variable for each activity and each subject. The original variables and their units are explained in <http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones> |
|       | **[tGravityAcc-mean()-X](#tgravityacc-mean-x)**                       | numeric |              180 | 0.00 %  | Average of each variable for each activity and each subject. The original variables and their units are explained in <http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones> |
|       | **[tGravityAcc-mean()-Y](#tgravityacc-mean-y)**                       | numeric |              180 | 0.00 %  | Average of each variable for each activity and each subject. The original variables and their units are explained in <http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones> |
|       | **[tGravityAcc-mean()-Z](#tgravityacc-mean-z)**                       | numeric |              180 | 0.00 %  | Average of each variable for each activity and each subject. The original variables and their units are explained in <http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones> |
|       | **[tGravityAcc-std()-X](#tgravityacc-std-x)**                         | numeric |              180 | 0.00 %  | Average of each variable for each activity and each subject. The original variables and their units are explained in <http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones> |
|       | **[tGravityAcc-std()-Y](#tgravityacc-std-y)**                         | numeric |              180 | 0.00 %  | Average of each variable for each activity and each subject. The original variables and their units are explained in <http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones> |
|       | **[tGravityAcc-std()-Z](#tgravityacc-std-z)**                         | numeric |              180 | 0.00 %  | Average of each variable for each activity and each subject. The original variables and their units are explained in <http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones> |
|       | **[tBodyAccJerk-mean()-X](#tbodyaccjerk-mean-x)**                     | numeric |              180 | 0.00 %  | Average of each variable for each activity and each subject. The original variables and their units are explained in <http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones> |
|       | **[tBodyAccJerk-mean()-Y](#tbodyaccjerk-mean-y)**                     | numeric |              180 | 0.00 %  | Average of each variable for each activity and each subject. The original variables and their units are explained in <http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones> |
|       | **[tBodyAccJerk-mean()-Z](#tbodyaccjerk-mean-z)**                     | numeric |              180 | 0.00 %  | Average of each variable for each activity and each subject. The original variables and their units are explained in <http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones> |
|       | **[tBodyAccJerk-std()-X](#tbodyaccjerk-std-x)**                       | numeric |              180 | 0.00 %  | Average of each variable for each activity and each subject. The original variables and their units are explained in <http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones> |
|       | **[tBodyAccJerk-std()-Y](#tbodyaccjerk-std-y)**                       | numeric |              180 | 0.00 %  | Average of each variable for each activity and each subject. The original variables and their units are explained in <http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones> |
|       | **[tBodyAccJerk-std()-Z](#tbodyaccjerk-std-z)**                       | numeric |              180 | 0.00 %  | Average of each variable for each activity and each subject. The original variables and their units are explained in <http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones> |
|       | **[tBodyGyro-mean()-X](#tbodygyro-mean-x)**                           | numeric |              180 | 0.00 %  | Average of each variable for each activity and each subject. The original variables and their units are explained in <http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones> |
|       | **[tBodyGyro-mean()-Y](#tbodygyro-mean-y)**                           | numeric |              180 | 0.00 %  | Average of each variable for each activity and each subject. The original variables and their units are explained in <http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones> |
|       | **[tBodyGyro-mean()-Z](#tbodygyro-mean-z)**                           | numeric |              180 | 0.00 %  | Average of each variable for each activity and each subject. The original variables and their units are explained in <http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones> |
|       | **[tBodyGyro-std()-X](#tbodygyro-std-x)**                             | numeric |              180 | 0.00 %  | Average of each variable for each activity and each subject. The original variables and their units are explained in <http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones> |
|       | **[tBodyGyro-std()-Y](#tbodygyro-std-y)**                             | numeric |              180 | 0.00 %  | Average of each variable for each activity and each subject. The original variables and their units are explained in <http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones> |
|       | **[tBodyGyro-std()-Z](#tbodygyro-std-z)**                             | numeric |              180 | 0.00 %  | Average of each variable for each activity and each subject. The original variables and their units are explained in <http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones> |
|       | **[tBodyGyroJerk-mean()-X](#tbodygyrojerk-mean-x)**                   | numeric |              180 | 0.00 %  | Average of each variable for each activity and each subject. The original variables and their units are explained in <http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones> |
|       | **[tBodyGyroJerk-mean()-Y](#tbodygyrojerk-mean-y)**                   | numeric |              180 | 0.00 %  | Average of each variable for each activity and each subject. The original variables and their units are explained in <http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones> |
|       | **[tBodyGyroJerk-mean()-Z](#tbodygyrojerk-mean-z)**                   | numeric |              180 | 0.00 %  | Average of each variable for each activity and each subject. The original variables and their units are explained in <http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones> |
|       | **[tBodyGyroJerk-std()-X](#tbodygyrojerk-std-x)**                     | numeric |              180 | 0.00 %  | Average of each variable for each activity and each subject. The original variables and their units are explained in <http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones> |
|       | **[tBodyGyroJerk-std()-Y](#tbodygyrojerk-std-y)**                     | numeric |              180 | 0.00 %  | Average of each variable for each activity and each subject. The original variables and their units are explained in <http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones> |
|       | **[tBodyGyroJerk-std()-Z](#tbodygyrojerk-std-z)**                     | numeric |              180 | 0.00 %  | Average of each variable for each activity and each subject. The original variables and their units are explained in <http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones> |
|       | **[tBodyAccMag-mean()](#tbodyaccmag-mean)**                           | numeric |              180 | 0.00 %  | Average of each variable for each activity and each subject. The original variables and their units are explained in <http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones> |
|       | **[tBodyAccMag-std()](#tbodyaccmag-std)**                             | numeric |              180 | 0.00 %  | Average of each variable for each activity and each subject. The original variables and their units are explained in <http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones> |
|       | **[tGravityAccMag-mean()](#tgravityaccmag-mean)**                     | numeric |              180 | 0.00 %  | Average of each variable for each activity and each subject. The original variables and their units are explained in <http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones> |
|       | **[tGravityAccMag-std()](#tgravityaccmag-std)**                       | numeric |              180 | 0.00 %  | Average of each variable for each activity and each subject. The original variables and their units are explained in <http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones> |
|       | **[tBodyAccJerkMag-mean()](#tbodyaccjerkmag-mean)**                   | numeric |              180 | 0.00 %  | Average of each variable for each activity and each subject. The original variables and their units are explained in <http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones> |
|       | **[tBodyAccJerkMag-std()](#tbodyaccjerkmag-std)**                     | numeric |              180 | 0.00 %  | Average of each variable for each activity and each subject. The original variables and their units are explained in <http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones> |
|       | **[tBodyGyroMag-mean()](#tbodygyromag-mean)**                         | numeric |              180 | 0.00 %  | Average of each variable for each activity and each subject. The original variables and their units are explained in <http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones> |
|       | **[tBodyGyroMag-std()](#tbodygyromag-std)**                           | numeric |              180 | 0.00 %  | Average of each variable for each activity and each subject. The original variables and their units are explained in <http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones> |
|       | **[tBodyGyroJerkMag-mean()](#tbodygyrojerkmag-mean)**                 | numeric |              180 | 0.00 %  | Average of each variable for each activity and each subject. The original variables and their units are explained in <http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones> |
|       | **[tBodyGyroJerkMag-std()](#tbodygyrojerkmag-std)**                   | numeric |              180 | 0.00 %  | Average of each variable for each activity and each subject. The original variables and their units are explained in <http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones> |
|       | **[fBodyAcc-mean()-X](#fbodyacc-mean-x)**                             | numeric |              180 | 0.00 %  | Average of each variable for each activity and each subject. The original variables and their units are explained in <http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones> |
|       | **[fBodyAcc-mean()-Y](#fbodyacc-mean-y)**                             | numeric |              180 | 0.00 %  | Average of each variable for each activity and each subject. The original variables and their units are explained in <http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones> |
|       | **[fBodyAcc-mean()-Z](#fbodyacc-mean-z)**                             | numeric |              180 | 0.00 %  | Average of each variable for each activity and each subject. The original variables and their units are explained in <http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones> |
|       | **[fBodyAcc-std()-X](#fbodyacc-std-x)**                               | numeric |              180 | 0.00 %  | Average of each variable for each activity and each subject. The original variables and their units are explained in <http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones> |
|       | **[fBodyAcc-std()-Y](#fbodyacc-std-y)**                               | numeric |              180 | 0.00 %  | Average of each variable for each activity and each subject. The original variables and their units are explained in <http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones> |
|       | **[fBodyAcc-std()-Z](#fbodyacc-std-z)**                               | numeric |              180 | 0.00 %  | Average of each variable for each activity and each subject. The original variables and their units are explained in <http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones> |
|       | **[fBodyAcc-meanFreq()-X](#fbodyacc-meanfreq-x)**                     | numeric |              180 | 0.00 %  | Average of each variable for each activity and each subject. The original variables and their units are explained in <http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones> |
|       | **[fBodyAcc-meanFreq()-Y](#fbodyacc-meanfreq-y)**                     | numeric |              180 | 0.00 %  | Average of each variable for each activity and each subject. The original variables and their units are explained in <http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones> |
|       | **[fBodyAcc-meanFreq()-Z](#fbodyacc-meanfreq-z)**                     | numeric |              180 | 0.00 %  | Average of each variable for each activity and each subject. The original variables and their units are explained in <http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones> |
|       | **[fBodyAccJerk-mean()-X](#fbodyaccjerk-mean-x)**                     | numeric |              180 | 0.00 %  | Average of each variable for each activity and each subject. The original variables and their units are explained in <http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones> |
|       | **[fBodyAccJerk-mean()-Y](#fbodyaccjerk-mean-y)**                     | numeric |              180 | 0.00 %  | Average of each variable for each activity and each subject. The original variables and their units are explained in <http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones> |
|       | **[fBodyAccJerk-mean()-Z](#fbodyaccjerk-mean-z)**                     | numeric |              180 | 0.00 %  | Average of each variable for each activity and each subject. The original variables and their units are explained in <http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones> |
|       | **[fBodyAccJerk-std()-X](#fbodyaccjerk-std-x)**                       | numeric |              180 | 0.00 %  | Average of each variable for each activity and each subject. The original variables and their units are explained in <http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones> |
|       | **[fBodyAccJerk-std()-Y](#fbodyaccjerk-std-y)**                       | numeric |              180 | 0.00 %  | Average of each variable for each activity and each subject. The original variables and their units are explained in <http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones> |
|       | **[fBodyAccJerk-std()-Z](#fbodyaccjerk-std-z)**                       | numeric |              180 | 0.00 %  | Average of each variable for each activity and each subject. The original variables and their units are explained in <http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones> |
|       | **[fBodyAccJerk-meanFreq()-X](#fbodyaccjerk-meanfreq-x)**             | numeric |              180 | 0.00 %  | Average of each variable for each activity and each subject. The original variables and their units are explained in <http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones> |
|       | **[fBodyAccJerk-meanFreq()-Y](#fbodyaccjerk-meanfreq-y)**             | numeric |              180 | 0.00 %  | Average of each variable for each activity and each subject. The original variables and their units are explained in <http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones> |
|       | **[fBodyAccJerk-meanFreq()-Z](#fbodyaccjerk-meanfreq-z)**             | numeric |              180 | 0.00 %  | Average of each variable for each activity and each subject. The original variables and their units are explained in <http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones> |
|       | **[fBodyGyro-mean()-X](#fbodygyro-mean-x)**                           | numeric |              180 | 0.00 %  | Average of each variable for each activity and each subject. The original variables and their units are explained in <http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones> |
|       | **[fBodyGyro-mean()-Y](#fbodygyro-mean-y)**                           | numeric |              180 | 0.00 %  | Average of each variable for each activity and each subject. The original variables and their units are explained in <http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones> |
|       | **[fBodyGyro-mean()-Z](#fbodygyro-mean-z)**                           | numeric |              180 | 0.00 %  | Average of each variable for each activity and each subject. The original variables and their units are explained in <http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones> |
|       | **[fBodyGyro-std()-X](#fbodygyro-std-x)**                             | numeric |              180 | 0.00 %  | Average of each variable for each activity and each subject. The original variables and their units are explained in <http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones> |
|       | **[fBodyGyro-std()-Y](#fbodygyro-std-y)**                             | numeric |              180 | 0.00 %  | Average of each variable for each activity and each subject. The original variables and their units are explained in <http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones> |
|       | **[fBodyGyro-std()-Z](#fbodygyro-std-z)**                             | numeric |              180 | 0.00 %  | Average of each variable for each activity and each subject. The original variables and their units are explained in <http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones> |
|       | **[fBodyGyro-meanFreq()-X](#fbodygyro-meanfreq-x)**                   | numeric |              180 | 0.00 %  | Average of each variable for each activity and each subject. The original variables and their units are explained in <http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones> |
|       | **[fBodyGyro-meanFreq()-Y](#fbodygyro-meanfreq-y)**                   | numeric |              180 | 0.00 %  | Average of each variable for each activity and each subject. The original variables and their units are explained in <http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones> |
|       | **[fBodyGyro-meanFreq()-Z](#fbodygyro-meanfreq-z)**                   | numeric |              180 | 0.00 %  | Average of each variable for each activity and each subject. The original variables and their units are explained in <http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones> |
|       | **[fBodyAccMag-mean()](#fbodyaccmag-mean)**                           | numeric |              180 | 0.00 %  | Average of each variable for each activity and each subject. The original variables and their units are explained in <http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones> |
|       | **[fBodyAccMag-std()](#fbodyaccmag-std)**                             | numeric |              180 | 0.00 %  | Average of each variable for each activity and each subject. The original variables and their units are explained in <http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones> |
|       | **[fBodyAccMag-meanFreq()](#fbodyaccmag-meanfreq)**                   | numeric |              180 | 0.00 %  | Average of each variable for each activity and each subject. The original variables and their units are explained in <http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones> |
|       | **[fBodyBodyAccJerkMag-mean()](#fbodybodyaccjerkmag-mean)**           | numeric |              180 | 0.00 %  | Average of each variable for each activity and each subject. The original variables and their units are explained in <http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones> |
|       | **[fBodyBodyAccJerkMag-std()](#fbodybodyaccjerkmag-std)**             | numeric |              180 | 0.00 %  | Average of each variable for each activity and each subject. The original variables and their units are explained in <http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones> |
|       | **[fBodyBodyAccJerkMag-meanFreq()](#fbodybodyaccjerkmag-meanfreq)**   | numeric |              180 | 0.00 %  | Average of each variable for each activity and each subject. The original variables and their units are explained in <http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones> |
|       | **[fBodyBodyGyroMag-mean()](#fbodybodygyromag-mean)**                 | numeric |              180 | 0.00 %  | Average of each variable for each activity and each subject. The original variables and their units are explained in <http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones> |
|       | **[fBodyBodyGyroMag-std()](#fbodybodygyromag-std)**                   | numeric |              180 | 0.00 %  | Average of each variable for each activity and each subject. The original variables and their units are explained in <http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones> |
|       | **[fBodyBodyGyroMag-meanFreq()](#fbodybodygyromag-meanfreq)**         | numeric |              180 | 0.00 %  | Average of each variable for each activity and each subject. The original variables and their units are explained in <http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones> |
|       | **[fBodyBodyGyroJerkMag-mean()](#fbodybodygyrojerkmag-mean)**         | numeric |              180 | 0.00 %  | Average of each variable for each activity and each subject. The original variables and their units are explained in <http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones> |
|       | **[fBodyBodyGyroJerkMag-std()](#fbodybodygyrojerkmag-std)**           | numeric |              180 | 0.00 %  | Average of each variable for each activity and each subject. The original variables and their units are explained in <http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones> |
|       | **[fBodyBodyGyroJerkMag-meanFreq()](#fbodybodygyrojerkmag-meanfreq)** | numeric |              180 | 0.00 %  | Average of each variable for each activity and each subject. The original variables and their units are explained in <http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones> |

# Variable list

## person

<div class="row">

<div class="col-lg-8">

| Feature                 |  Result |
| :---------------------- | ------: |
| Variable type           | integer |
| Number of missing obs.  | 0 (0 %) |
| Number of unique values |      30 |
| Median                  |    15.5 |
| 1st and 3rd quartiles   |   8; 23 |
| Min. and max.           |   1; 30 |

</div>

<div class="col-lg-4">

![](codebook_means_files/figure-gfm/Var-1-person-1.png)<!-- -->

</div>

</div>

-----

## activity

<div class="row">

<div class="col-lg-8">

| Feature                 |    Result |
| :---------------------- | --------: |
| Variable type           |    factor |
| Number of missing obs.  |   0 (0 %) |
| Number of unique values |         6 |
| Mode                    | “WALKING” |
| Reference category      |   WALKING |

</div>

<div class="col-lg-4">

![](codebook_means_files/figure-gfm/Var-2-activity-1.png)<!-- -->

</div>

</div>

  - Observed factor levels: "LAYING", "SITTING", "STANDING", "WALKING",
    "WALKING\_DOWNSTAIRS", "WALKING\_UPSTAIRS".

-----

## tBodyAcc-mean()-X

<div class="row">

<div class="col-lg-8">

| Feature                 |     Result |
| :---------------------- | ---------: |
| Variable type           |    numeric |
| Number of missing obs.  |    0 (0 %) |
| Number of unique values |        180 |
| Median                  |       0.28 |
| 1st and 3rd quartiles   | 0.27; 0.28 |
| Min. and max.           |  0.22; 0.3 |

</div>

<div class="col-lg-4">

![](codebook_means_files/figure-gfm/Var-3-tBodyAcc-mean\(\)-X-1.png)<!-- -->

</div>

</div>

-----

## tBodyAcc-mean()-Y

<div class="row">

<div class="col-lg-8">

| Feature                 |        Result |
| :---------------------- | ------------: |
| Variable type           |       numeric |
| Number of missing obs.  |       0 (0 %) |
| Number of unique values |           180 |
| Median                  |        \-0.02 |
| 1st and 3rd quartiles   | \-0.02; -0.01 |
| Min. and max.           |     \-0.04; 0 |

</div>

<div class="col-lg-4">

![](codebook_means_files/figure-gfm/Var-4-tBodyAcc-mean\(\)-Y-1.png)<!-- -->

</div>

</div>

-----

## tBodyAcc-mean()-Z

<div class="row">

<div class="col-lg-8">

| Feature                 |        Result |
| :---------------------- | ------------: |
| Variable type           |       numeric |
| Number of missing obs.  |       0 (0 %) |
| Number of unique values |           180 |
| Median                  |        \-0.11 |
| 1st and 3rd quartiles   |  \-0.11; -0.1 |
| Min. and max.           | \-0.15; -0.08 |

</div>

<div class="col-lg-4">

![](codebook_means_files/figure-gfm/Var-5-tBodyAcc-mean\(\)-Z-1.png)<!-- -->

</div>

</div>

-----

## tBodyAcc-std()-X

<div class="row">

<div class="col-lg-8">

| Feature                 |       Result |
| :---------------------- | -----------: |
| Variable type           |      numeric |
| Number of missing obs.  |      0 (0 %) |
| Number of unique values |          180 |
| Median                  |       \-0.75 |
| 1st and 3rd quartiles   | \-0.98; -0.2 |
| Min. and max.           |    \-1; 0.63 |

</div>

<div class="col-lg-4">

![](codebook_means_files/figure-gfm/Var-6-tBodyAcc-std\(\)-X-1.png)<!-- -->

</div>

</div>

-----

## tBodyAcc-std()-Y

<div class="row">

<div class="col-lg-8">

| Feature                 |        Result |
| :---------------------- | ------------: |
| Variable type           |       numeric |
| Number of missing obs.  |       0 (0 %) |
| Number of unique values |           180 |
| Median                  |        \-0.51 |
| 1st and 3rd quartiles   | \-0.94; -0.03 |
| Min. and max.           |  \-0.99; 0.62 |

</div>

<div class="col-lg-4">

![](codebook_means_files/figure-gfm/Var-7-tBodyAcc-std\(\)-Y-1.png)<!-- -->

</div>

</div>

-----

## tBodyAcc-std()-Z

<div class="row">

<div class="col-lg-8">

| Feature                 |        Result |
| :---------------------- | ------------: |
| Variable type           |       numeric |
| Number of missing obs.  |       0 (0 %) |
| Number of unique values |           180 |
| Median                  |        \-0.65 |
| 1st and 3rd quartiles   | \-0.95; -0.23 |
| Min. and max.           |  \-0.99; 0.61 |

</div>

<div class="col-lg-4">

![](codebook_means_files/figure-gfm/Var-8-tBodyAcc-std\(\)-Z-1.png)<!-- -->

</div>

</div>

-----

## tGravityAcc-mean()-X

<div class="row">

<div class="col-lg-8">

| Feature                 |       Result |
| :---------------------- | -----------: |
| Variable type           |      numeric |
| Number of missing obs.  |      0 (0 %) |
| Number of unique values |          180 |
| Median                  |         0.92 |
| 1st and 3rd quartiles   |   0.84; 0.94 |
| Min. and max.           | \-0.68; 0.97 |

</div>

<div class="col-lg-4">

![](codebook_means_files/figure-gfm/Var-9-tGravityAcc-mean\(\)-X-1.png)<!-- -->

</div>

</div>

-----

## tGravityAcc-mean()-Y

<div class="row">

<div class="col-lg-8">

| Feature                 |       Result |
| :---------------------- | -----------: |
| Variable type           |      numeric |
| Number of missing obs.  |      0 (0 %) |
| Number of unique values |          180 |
| Median                  |       \-0.13 |
| 1st and 3rd quartiles   | \-0.23; 0.09 |
| Min. and max.           | \-0.48; 0.96 |

</div>

<div class="col-lg-4">

![](codebook_means_files/figure-gfm/Var-10-tGravityAcc-mean\(\)-Y-1.png)<!-- -->

</div>

</div>

-----

## tGravityAcc-mean()-Z

<div class="row">

<div class="col-lg-8">

| Feature                 |       Result |
| :---------------------- | -----------: |
| Variable type           |      numeric |
| Number of missing obs.  |      0 (0 %) |
| Number of unique values |          180 |
| Median                  |         0.02 |
| 1st and 3rd quartiles   | \-0.12; 0.15 |
| Min. and max.           |  \-0.5; 0.96 |

</div>

<div class="col-lg-4">

![](codebook_means_files/figure-gfm/Var-11-tGravityAcc-mean\(\)-Z-1.png)<!-- -->

</div>

</div>

-----

## tGravityAcc-std()-X

<div class="row">

<div class="col-lg-8">

| Feature                 |        Result |
| :---------------------- | ------------: |
| Variable type           |       numeric |
| Number of missing obs.  |       0 (0 %) |
| Number of unique values |           180 |
| Median                  |        \-0.97 |
| 1st and 3rd quartiles   | \-0.98; -0.95 |
| Min. and max.           |    \-1; -0.83 |

</div>

<div class="col-lg-4">

![](codebook_means_files/figure-gfm/Var-12-tGravityAcc-std\(\)-X-1.png)<!-- -->

</div>

</div>

-----

## tGravityAcc-std()-Y

<div class="row">

<div class="col-lg-8">

| Feature                 |        Result |
| :---------------------- | ------------: |
| Variable type           |       numeric |
| Number of missing obs.  |       0 (0 %) |
| Number of unique values |           180 |
| Median                  |        \-0.96 |
| 1st and 3rd quartiles   | \-0.97; -0.94 |
| Min. and max.           | \-0.99; -0.64 |

</div>

<div class="col-lg-4">

![](codebook_means_files/figure-gfm/Var-13-tGravityAcc-std\(\)-Y-1.png)<!-- -->

</div>

</div>

-----

## tGravityAcc-std()-Z

<div class="row">

<div class="col-lg-8">

| Feature                 |        Result |
| :---------------------- | ------------: |
| Variable type           |       numeric |
| Number of missing obs.  |       0 (0 %) |
| Number of unique values |           180 |
| Median                  |        \-0.95 |
| 1st and 3rd quartiles   | \-0.96; -0.92 |
| Min. and max.           | \-0.99; -0.61 |

</div>

<div class="col-lg-4">

![](codebook_means_files/figure-gfm/Var-14-tGravityAcc-std\(\)-Z-1.png)<!-- -->

</div>

</div>

-----

## tBodyAccJerk-mean()-X

<div class="row">

<div class="col-lg-8">

| Feature                 |     Result |
| :---------------------- | ---------: |
| Variable type           |    numeric |
| Number of missing obs.  |    0 (0 %) |
| Number of unique values |        180 |
| Median                  |       0.08 |
| 1st and 3rd quartiles   | 0.07; 0.08 |
| Min. and max.           | 0.04; 0.13 |

</div>

<div class="col-lg-4">

![](codebook_means_files/figure-gfm/Var-15-tBodyAccJerk-mean\(\)-X-1.png)<!-- -->

</div>

</div>

-----

## tBodyAccJerk-mean()-Y

<div class="row">

<div class="col-lg-8">

| Feature                 |       Result |
| :---------------------- | -----------: |
| Variable type           |      numeric |
| Number of missing obs.  |      0 (0 %) |
| Number of unique values |          180 |
| Median                  |         0.01 |
| 1st and 3rd quartiles   |      0; 0.01 |
| Min. and max.           | \-0.04; 0.06 |

</div>

<div class="col-lg-4">

![](codebook_means_files/figure-gfm/Var-16-tBodyAccJerk-mean\(\)-Y-1.png)<!-- -->

</div>

</div>

-----

## tBodyAccJerk-mean()-Z

<div class="row">

<div class="col-lg-8">

| Feature                 |       Result |
| :---------------------- | -----------: |
| Variable type           |      numeric |
| Number of missing obs.  |      0 (0 %) |
| Number of unique values |          180 |
| Median                  |            0 |
| 1st and 3rd quartiles   |    \-0.01; 0 |
| Min. and max.           | \-0.07; 0.04 |

</div>

<div class="col-lg-4">

![](codebook_means_files/figure-gfm/Var-17-tBodyAccJerk-mean\(\)-Z-1.png)<!-- -->

</div>

</div>

-----

## tBodyAccJerk-std()-X

<div class="row">

<div class="col-lg-8">

| Feature                 |        Result |
| :---------------------- | ------------: |
| Variable type           |       numeric |
| Number of missing obs.  |       0 (0 %) |
| Number of unique values |           180 |
| Median                  |        \-0.81 |
| 1st and 3rd quartiles   | \-0.98; -0.22 |
| Min. and max.           |  \-0.99; 0.54 |

</div>

<div class="col-lg-4">

![](codebook_means_files/figure-gfm/Var-18-tBodyAccJerk-std\(\)-X-1.png)<!-- -->

</div>

</div>

-----

## tBodyAccJerk-std()-Y

<div class="row">

<div class="col-lg-8">

| Feature                 |        Result |
| :---------------------- | ------------: |
| Variable type           |       numeric |
| Number of missing obs.  |       0 (0 %) |
| Number of unique values |           180 |
| Median                  |        \-0.78 |
| 1st and 3rd quartiles   | \-0.97; -0.15 |
| Min. and max.           |  \-0.99; 0.36 |

</div>

<div class="col-lg-4">

![](codebook_means_files/figure-gfm/Var-19-tBodyAccJerk-std\(\)-Y-1.png)<!-- -->

</div>

</div>

-----

## tBodyAccJerk-std()-Z

<div class="row">

<div class="col-lg-8">

| Feature                 |        Result |
| :---------------------- | ------------: |
| Variable type           |       numeric |
| Number of missing obs.  |       0 (0 %) |
| Number of unique values |           180 |
| Median                  |        \-0.88 |
| 1st and 3rd quartiles   | \-0.98; -0.51 |
| Min. and max.           |  \-0.99; 0.03 |

</div>

<div class="col-lg-4">

![](codebook_means_files/figure-gfm/Var-20-tBodyAccJerk-std\(\)-Z-1.png)<!-- -->

</div>

</div>

-----

## tBodyGyro-mean()-X

<div class="row">

<div class="col-lg-8">

| Feature                 |        Result |
| :---------------------- | ------------: |
| Variable type           |       numeric |
| Number of missing obs.  |       0 (0 %) |
| Number of unique values |           180 |
| Median                  |        \-0.03 |
| 1st and 3rd quartiles   | \-0.05; -0.02 |
| Min. and max.           |  \-0.21; 0.19 |

</div>

<div class="col-lg-4">

![](codebook_means_files/figure-gfm/Var-21-tBodyGyro-mean\(\)-X-1.png)<!-- -->

</div>

</div>

-----

## tBodyGyro-mean()-Y

<div class="row">

<div class="col-lg-8">

| Feature                 |        Result |
| :---------------------- | ------------: |
| Variable type           |       numeric |
| Number of missing obs.  |       0 (0 %) |
| Number of unique values |           180 |
| Median                  |        \-0.07 |
| 1st and 3rd quartiles   | \-0.09; -0.06 |
| Min. and max.           |   \-0.2; 0.03 |

</div>

<div class="col-lg-4">

![](codebook_means_files/figure-gfm/Var-22-tBodyGyro-mean\(\)-Y-1.png)<!-- -->

</div>

</div>

-----

## tBodyGyro-mean()-Z

<div class="row">

<div class="col-lg-8">

| Feature                 |       Result |
| :---------------------- | -----------: |
| Variable type           |      numeric |
| Number of missing obs.  |      0 (0 %) |
| Number of unique values |          180 |
| Median                  |         0.09 |
| 1st and 3rd quartiles   |    0.07; 0.1 |
| Min. and max.           | \-0.07; 0.18 |

</div>

<div class="col-lg-4">

![](codebook_means_files/figure-gfm/Var-23-tBodyGyro-mean\(\)-Z-1.png)<!-- -->

</div>

</div>

-----

## tBodyGyro-std()-X

<div class="row">

<div class="col-lg-8">

| Feature                 |        Result |
| :---------------------- | ------------: |
| Variable type           |       numeric |
| Number of missing obs.  |       0 (0 %) |
| Number of unique values |           180 |
| Median                  |        \-0.79 |
| 1st and 3rd quartiles   | \-0.97; -0.44 |
| Min. and max.           |  \-0.99; 0.27 |

</div>

<div class="col-lg-4">

![](codebook_means_files/figure-gfm/Var-24-tBodyGyro-std\(\)-X-1.png)<!-- -->

</div>

</div>

-----

## tBodyGyro-std()-Y

<div class="row">

<div class="col-lg-8">

| Feature                 |        Result |
| :---------------------- | ------------: |
| Variable type           |       numeric |
| Number of missing obs.  |       0 (0 %) |
| Number of unique values |           180 |
| Median                  |         \-0.8 |
| 1st and 3rd quartiles   | \-0.96; -0.42 |
| Min. and max.           |  \-0.99; 0.48 |

</div>

<div class="col-lg-4">

![](codebook_means_files/figure-gfm/Var-25-tBodyGyro-std\(\)-Y-1.png)<!-- -->

</div>

</div>

-----

## tBodyGyro-std()-Z

<div class="row">

<div class="col-lg-8">

| Feature                 |        Result |
| :---------------------- | ------------: |
| Variable type           |       numeric |
| Number of missing obs.  |       0 (0 %) |
| Number of unique values |           180 |
| Median                  |         \-0.8 |
| 1st and 3rd quartiles   | \-0.96; -0.31 |
| Min. and max.           |  \-0.99; 0.56 |

</div>

<div class="col-lg-4">

![](codebook_means_files/figure-gfm/Var-26-tBodyGyro-std\(\)-Z-1.png)<!-- -->

</div>

</div>

-----

## tBodyGyroJerk-mean()-X

<div class="row">

<div class="col-lg-8">

| Feature                 |        Result |
| :---------------------- | ------------: |
| Variable type           |       numeric |
| Number of missing obs.  |       0 (0 %) |
| Number of unique values |           180 |
| Median                  |         \-0.1 |
| 1st and 3rd quartiles   |  \-0.1; -0.09 |
| Min. and max.           | \-0.16; -0.02 |

</div>

<div class="col-lg-4">

![](codebook_means_files/figure-gfm/Var-27-tBodyGyroJerk-mean\(\)-X-1.png)<!-- -->

</div>

</div>

-----

## tBodyGyroJerk-mean()-Y

<div class="row">

<div class="col-lg-8">

| Feature                 |        Result |
| :---------------------- | ------------: |
| Variable type           |       numeric |
| Number of missing obs.  |       0 (0 %) |
| Number of unique values |           180 |
| Median                  |        \-0.04 |
| 1st and 3rd quartiles   | \-0.05; -0.04 |
| Min. and max.           | \-0.08; -0.01 |

</div>

<div class="col-lg-4">

![](codebook_means_files/figure-gfm/Var-28-tBodyGyroJerk-mean\(\)-Y-1.png)<!-- -->

</div>

</div>

-----

## tBodyGyroJerk-mean()-Z

<div class="row">

<div class="col-lg-8">

| Feature                 |        Result |
| :---------------------- | ------------: |
| Variable type           |       numeric |
| Number of missing obs.  |       0 (0 %) |
| Number of unique values |           180 |
| Median                  |        \-0.05 |
| 1st and 3rd quartiles   | \-0.06; -0.05 |
| Min. and max.           | \-0.09; -0.01 |

</div>

<div class="col-lg-4">

![](codebook_means_files/figure-gfm/Var-29-tBodyGyroJerk-mean\(\)-Z-1.png)<!-- -->

</div>

</div>

-----

## tBodyGyroJerk-std()-X

<div class="row">

<div class="col-lg-8">

| Feature                 |        Result |
| :---------------------- | ------------: |
| Variable type           |       numeric |
| Number of missing obs.  |       0 (0 %) |
| Number of unique values |           180 |
| Median                  |        \-0.84 |
| 1st and 3rd quartiles   | \-0.98; -0.46 |
| Min. and max.           |     \-1; 0.18 |

</div>

<div class="col-lg-4">

![](codebook_means_files/figure-gfm/Var-30-tBodyGyroJerk-std\(\)-X-1.png)<!-- -->

</div>

</div>

-----

## tBodyGyroJerk-std()-Y

<div class="row">

<div class="col-lg-8">

| Feature                 |        Result |
| :---------------------- | ------------: |
| Variable type           |       numeric |
| Number of missing obs.  |       0 (0 %) |
| Number of unique values |           180 |
| Median                  |        \-0.89 |
| 1st and 3rd quartiles   | \-0.98; -0.59 |
| Min. and max.           |      \-1; 0.3 |

</div>

<div class="col-lg-4">

![](codebook_means_files/figure-gfm/Var-31-tBodyGyroJerk-std\(\)-Y-1.png)<!-- -->

</div>

</div>

-----

## tBodyGyroJerk-std()-Z

<div class="row">

<div class="col-lg-8">

| Feature                 |        Result |
| :---------------------- | ------------: |
| Variable type           |       numeric |
| Number of missing obs.  |       0 (0 %) |
| Number of unique values |           180 |
| Median                  |        \-0.86 |
| 1st and 3rd quartiles   | \-0.98; -0.47 |
| Min. and max.           |     \-1; 0.19 |

</div>

<div class="col-lg-4">

![](codebook_means_files/figure-gfm/Var-32-tBodyGyroJerk-std\(\)-Z-1.png)<!-- -->

</div>

</div>

-----

## tBodyAccMag-mean()

<div class="row">

<div class="col-lg-8">

| Feature                 |        Result |
| :---------------------- | ------------: |
| Variable type           |       numeric |
| Number of missing obs.  |       0 (0 %) |
| Number of unique values |           180 |
| Median                  |        \-0.48 |
| 1st and 3rd quartiles   | \-0.96; -0.09 |
| Min. and max.           |  \-0.99; 0.64 |

</div>

<div class="col-lg-4">

![](codebook_means_files/figure-gfm/Var-33-tBodyAccMag-mean\(\)-1.png)<!-- -->

</div>

</div>

-----

## tBodyAccMag-std()

<div class="row">

<div class="col-lg-8">

| Feature                 |        Result |
| :---------------------- | ------------: |
| Variable type           |       numeric |
| Number of missing obs.  |       0 (0 %) |
| Number of unique values |           180 |
| Median                  |        \-0.61 |
| 1st and 3rd quartiles   | \-0.94; -0.21 |
| Min. and max.           |  \-0.99; 0.43 |

</div>

<div class="col-lg-4">

![](codebook_means_files/figure-gfm/Var-34-tBodyAccMag-std\(\)-1.png)<!-- -->

</div>

</div>

-----

## tGravityAccMag-mean()

<div class="row">

<div class="col-lg-8">

| Feature                 |        Result |
| :---------------------- | ------------: |
| Variable type           |       numeric |
| Number of missing obs.  |       0 (0 %) |
| Number of unique values |           180 |
| Median                  |        \-0.48 |
| 1st and 3rd quartiles   | \-0.96; -0.09 |
| Min. and max.           |  \-0.99; 0.64 |

</div>

<div class="col-lg-4">

![](codebook_means_files/figure-gfm/Var-35-tGravityAccMag-mean\(\)-1.png)<!-- -->

</div>

</div>

-----

## tGravityAccMag-std()

<div class="row">

<div class="col-lg-8">

| Feature                 |        Result |
| :---------------------- | ------------: |
| Variable type           |       numeric |
| Number of missing obs.  |       0 (0 %) |
| Number of unique values |           180 |
| Median                  |        \-0.61 |
| 1st and 3rd quartiles   | \-0.94; -0.21 |
| Min. and max.           |  \-0.99; 0.43 |

</div>

<div class="col-lg-4">

![](codebook_means_files/figure-gfm/Var-36-tGravityAccMag-std\(\)-1.png)<!-- -->

</div>

</div>

-----

## tBodyAccJerkMag-mean()

<div class="row">

<div class="col-lg-8">

| Feature                 |        Result |
| :---------------------- | ------------: |
| Variable type           |       numeric |
| Number of missing obs.  |       0 (0 %) |
| Number of unique values |           180 |
| Median                  |        \-0.82 |
| 1st and 3rd quartiles   | \-0.98; -0.25 |
| Min. and max.           |  \-0.99; 0.43 |

</div>

<div class="col-lg-4">

![](codebook_means_files/figure-gfm/Var-37-tBodyAccJerkMag-mean\(\)-1.png)<!-- -->

</div>

</div>

-----

## tBodyAccJerkMag-std()

<div class="row">

<div class="col-lg-8">

| Feature                 |        Result |
| :---------------------- | ------------: |
| Variable type           |       numeric |
| Number of missing obs.  |       0 (0 %) |
| Number of unique values |           180 |
| Median                  |         \-0.8 |
| 1st and 3rd quartiles   | \-0.98; -0.22 |
| Min. and max.           |  \-0.99; 0.45 |

</div>

<div class="col-lg-4">

![](codebook_means_files/figure-gfm/Var-38-tBodyAccJerkMag-std\(\)-1.png)<!-- -->

</div>

</div>

-----

## tBodyGyroMag-mean()

<div class="row">

<div class="col-lg-8">

| Feature                 |        Result |
| :---------------------- | ------------: |
| Variable type           |       numeric |
| Number of missing obs.  |       0 (0 %) |
| Number of unique values |           180 |
| Median                  |        \-0.66 |
| 1st and 3rd quartiles   | \-0.95; -0.22 |
| Min. and max.           |  \-0.98; 0.42 |

</div>

<div class="col-lg-4">

![](codebook_means_files/figure-gfm/Var-39-tBodyGyroMag-mean\(\)-1.png)<!-- -->

</div>

</div>

-----

## tBodyGyroMag-std()

<div class="row">

<div class="col-lg-8">

| Feature                 |        Result |
| :---------------------- | ------------: |
| Variable type           |       numeric |
| Number of missing obs.  |       0 (0 %) |
| Number of unique values |           180 |
| Median                  |        \-0.74 |
| 1st and 3rd quartiles   | \-0.95; -0.36 |
| Min. and max.           |   \-0.98; 0.3 |

</div>

<div class="col-lg-4">

![](codebook_means_files/figure-gfm/Var-40-tBodyGyroMag-std\(\)-1.png)<!-- -->

</div>

</div>

-----

## tBodyGyroJerkMag-mean()

<div class="row">

<div class="col-lg-8">

| Feature                 |        Result |
| :---------------------- | ------------: |
| Variable type           |       numeric |
| Number of missing obs.  |       0 (0 %) |
| Number of unique values |           180 |
| Median                  |        \-0.86 |
| 1st and 3rd quartiles   | \-0.99; -0.51 |
| Min. and max.           |     \-1; 0.09 |

</div>

<div class="col-lg-4">

![](codebook_means_files/figure-gfm/Var-41-tBodyGyroJerkMag-mean\(\)-1.png)<!-- -->

</div>

</div>

-----

## tBodyGyroJerkMag-std()

<div class="row">

<div class="col-lg-8">

| Feature                 |        Result |
| :---------------------- | ------------: |
| Variable type           |       numeric |
| Number of missing obs.  |       0 (0 %) |
| Number of unique values |           180 |
| Median                  |        \-0.88 |
| 1st and 3rd quartiles   | \-0.98; -0.58 |
| Min. and max.           |     \-1; 0.25 |

</div>

<div class="col-lg-4">

![](codebook_means_files/figure-gfm/Var-42-tBodyGyroJerkMag-std\(\)-1.png)<!-- -->

</div>

</div>

-----

## fBodyAcc-mean()-X

<div class="row">

<div class="col-lg-8">

| Feature                 |        Result |
| :---------------------- | ------------: |
| Variable type           |       numeric |
| Number of missing obs.  |       0 (0 %) |
| Number of unique values |           180 |
| Median                  |        \-0.77 |
| 1st and 3rd quartiles   | \-0.98; -0.22 |
| Min. and max.           |     \-1; 0.54 |

</div>

<div class="col-lg-4">

![](codebook_means_files/figure-gfm/Var-43-fBodyAcc-mean\(\)-X-1.png)<!-- -->

</div>

</div>

-----

## fBodyAcc-mean()-Y

<div class="row">

<div class="col-lg-8">

| Feature                 |        Result |
| :---------------------- | ------------: |
| Variable type           |       numeric |
| Number of missing obs.  |       0 (0 %) |
| Number of unique values |           180 |
| Median                  |        \-0.59 |
| 1st and 3rd quartiles   | \-0.95; -0.06 |
| Min. and max.           |  \-0.99; 0.52 |

</div>

<div class="col-lg-4">

![](codebook_means_files/figure-gfm/Var-44-fBodyAcc-mean\(\)-Y-1.png)<!-- -->

</div>

</div>

-----

## fBodyAcc-mean()-Z

<div class="row">

<div class="col-lg-8">

| Feature                 |        Result |
| :---------------------- | ------------: |
| Variable type           |       numeric |
| Number of missing obs.  |       0 (0 %) |
| Number of unique values |           180 |
| Median                  |        \-0.72 |
| 1st and 3rd quartiles   | \-0.96; -0.32 |
| Min. and max.           |  \-0.99; 0.28 |

</div>

<div class="col-lg-4">

![](codebook_means_files/figure-gfm/Var-45-fBodyAcc-mean\(\)-Z-1.png)<!-- -->

</div>

</div>

-----

## fBodyAcc-std()-X

<div class="row">

<div class="col-lg-8">

| Feature                 |       Result |
| :---------------------- | -----------: |
| Variable type           |      numeric |
| Number of missing obs.  |      0 (0 %) |
| Number of unique values |          180 |
| Median                  |       \-0.75 |
| 1st and 3rd quartiles   | \-0.98; -0.2 |
| Min. and max.           |    \-1; 0.66 |

</div>

<div class="col-lg-4">

![](codebook_means_files/figure-gfm/Var-46-fBodyAcc-std\(\)-X-1.png)<!-- -->

</div>

</div>

-----

## fBodyAcc-std()-Y

<div class="row">

<div class="col-lg-8">

| Feature                 |        Result |
| :---------------------- | ------------: |
| Variable type           |       numeric |
| Number of missing obs.  |       0 (0 %) |
| Number of unique values |           180 |
| Median                  |        \-0.51 |
| 1st and 3rd quartiles   | \-0.94; -0.08 |
| Min. and max.           |  \-0.99; 0.56 |

</div>

<div class="col-lg-4">

![](codebook_means_files/figure-gfm/Var-47-fBodyAcc-std\(\)-Y-1.png)<!-- -->

</div>

</div>

-----

## fBodyAcc-std()-Z

<div class="row">

<div class="col-lg-8">

| Feature                 |        Result |
| :---------------------- | ------------: |
| Variable type           |       numeric |
| Number of missing obs.  |       0 (0 %) |
| Number of unique values |           180 |
| Median                  |        \-0.64 |
| 1st and 3rd quartiles   | \-0.95; -0.27 |
| Min. and max.           |  \-0.99; 0.69 |

</div>

<div class="col-lg-4">

![](codebook_means_files/figure-gfm/Var-48-fBodyAcc-std\(\)-Z-1.png)<!-- -->

</div>

</div>

-----

## fBodyAcc-meanFreq()-X

<div class="row">

<div class="col-lg-8">

| Feature                 |        Result |
| :---------------------- | ------------: |
| Variable type           |       numeric |
| Number of missing obs.  |       0 (0 %) |
| Number of unique values |           180 |
| Median                  |        \-0.26 |
| 1st and 3rd quartiles   | \-0.39; -0.06 |
| Min. and max.           |  \-0.64; 0.16 |

</div>

<div class="col-lg-4">

![](codebook_means_files/figure-gfm/Var-49-fBodyAcc-meanFreq\(\)-X-1.png)<!-- -->

</div>

</div>

-----

## fBodyAcc-meanFreq()-Y

<div class="row">

<div class="col-lg-8">

| Feature                 |       Result |
| :---------------------- | -----------: |
| Variable type           |      numeric |
| Number of missing obs.  |      0 (0 %) |
| Number of unique values |          180 |
| Median                  |         0.01 |
| 1st and 3rd quartiles   | \-0.08; 0.09 |
| Min. and max.           | \-0.38; 0.47 |

</div>

<div class="col-lg-4">

![](codebook_means_files/figure-gfm/Var-50-fBodyAcc-meanFreq\(\)-Y-1.png)<!-- -->

</div>

</div>

-----

## fBodyAcc-meanFreq()-Z

<div class="row">

<div class="col-lg-8">

| Feature                 |       Result |
| :---------------------- | -----------: |
| Variable type           |      numeric |
| Number of missing obs.  |      0 (0 %) |
| Number of unique values |          180 |
| Median                  |         0.07 |
| 1st and 3rd quartiles   | \-0.04; 0.18 |
| Min. and max.           |  \-0.52; 0.4 |

</div>

<div class="col-lg-4">

![](codebook_means_files/figure-gfm/Var-51-fBodyAcc-meanFreq\(\)-Z-1.png)<!-- -->

</div>

</div>

-----

## fBodyAccJerk-mean()-X

<div class="row">

<div class="col-lg-8">

| Feature                 |        Result |
| :---------------------- | ------------: |
| Variable type           |       numeric |
| Number of missing obs.  |       0 (0 %) |
| Number of unique values |           180 |
| Median                  |        \-0.81 |
| 1st and 3rd quartiles   | \-0.98; -0.28 |
| Min. and max.           |  \-0.99; 0.47 |

</div>

<div class="col-lg-4">

![](codebook_means_files/figure-gfm/Var-52-fBodyAccJerk-mean\(\)-X-1.png)<!-- -->

</div>

</div>

-----

## fBodyAccJerk-mean()-Y

<div class="row">

<div class="col-lg-8">

| Feature                 |       Result |
| :---------------------- | -----------: |
| Variable type           |      numeric |
| Number of missing obs.  |      0 (0 %) |
| Number of unique values |          180 |
| Median                  |       \-0.78 |
| 1st and 3rd quartiles   | \-0.97; -0.2 |
| Min. and max.           | \-0.99; 0.28 |

</div>

<div class="col-lg-4">

![](codebook_means_files/figure-gfm/Var-53-fBodyAccJerk-mean\(\)-Y-1.png)<!-- -->

</div>

</div>

-----

## fBodyAccJerk-mean()-Z

<div class="row">

<div class="col-lg-8">

| Feature                 |        Result |
| :---------------------- | ------------: |
| Variable type           |       numeric |
| Number of missing obs.  |       0 (0 %) |
| Number of unique values |           180 |
| Median                  |        \-0.87 |
| 1st and 3rd quartiles   | \-0.98; -0.47 |
| Min. and max.           |  \-0.99; 0.16 |

</div>

<div class="col-lg-4">

![](codebook_means_files/figure-gfm/Var-54-fBodyAccJerk-mean\(\)-Z-1.png)<!-- -->

</div>

</div>

-----

## fBodyAccJerk-std()-X

<div class="row">

<div class="col-lg-8">

| Feature                 |        Result |
| :---------------------- | ------------: |
| Variable type           |       numeric |
| Number of missing obs.  |       0 (0 %) |
| Number of unique values |           180 |
| Median                  |        \-0.83 |
| 1st and 3rd quartiles   | \-0.98; -0.25 |
| Min. and max.           |     \-1; 0.48 |

</div>

<div class="col-lg-4">

![](codebook_means_files/figure-gfm/Var-55-fBodyAccJerk-std\(\)-X-1.png)<!-- -->

</div>

</div>

-----

## fBodyAccJerk-std()-Y

<div class="row">

<div class="col-lg-8">

| Feature                 |        Result |
| :---------------------- | ------------: |
| Variable type           |       numeric |
| Number of missing obs.  |       0 (0 %) |
| Number of unique values |           180 |
| Median                  |        \-0.79 |
| 1st and 3rd quartiles   | \-0.97; -0.17 |
| Min. and max.           |  \-0.99; 0.35 |

</div>

<div class="col-lg-4">

![](codebook_means_files/figure-gfm/Var-56-fBodyAccJerk-std\(\)-Y-1.png)<!-- -->

</div>

</div>

-----

## fBodyAccJerk-std()-Z

<div class="row">

<div class="col-lg-8">

| Feature                 |        Result |
| :---------------------- | ------------: |
| Variable type           |       numeric |
| Number of missing obs.  |       0 (0 %) |
| Number of unique values |           180 |
| Median                  |         \-0.9 |
| 1st and 3rd quartiles   | \-0.98; -0.54 |
| Min. and max.           | \-0.99; -0.01 |

</div>

<div class="col-lg-4">

![](codebook_means_files/figure-gfm/Var-57-fBodyAccJerk-std\(\)-Z-1.png)<!-- -->

</div>

</div>

-----

## fBodyAccJerk-meanFreq()-X

<div class="row">

<div class="col-lg-8">

| Feature                 |       Result |
| :---------------------- | -----------: |
| Variable type           |      numeric |
| Number of missing obs.  |      0 (0 %) |
| Number of unique values |          180 |
| Median                  |       \-0.06 |
| 1st and 3rd quartiles   | \-0.29; 0.18 |
| Min. and max.           | \-0.58; 0.33 |

</div>

<div class="col-lg-4">

![](codebook_means_files/figure-gfm/Var-58-fBodyAccJerk-meanFreq\(\)-X-1.png)<!-- -->

</div>

</div>

-----

## fBodyAccJerk-meanFreq()-Y

<div class="row">

<div class="col-lg-8">

| Feature                 |       Result |
| :---------------------- | -----------: |
| Variable type           |      numeric |
| Number of missing obs.  |      0 (0 %) |
| Number of unique values |          180 |
| Median                  |       \-0.23 |
| 1st and 3rd quartiles   | \-0.4; -0.05 |
| Min. and max.           |   \-0.6; 0.2 |

</div>

<div class="col-lg-4">

![](codebook_means_files/figure-gfm/Var-59-fBodyAccJerk-meanFreq\(\)-Y-1.png)<!-- -->

</div>

</div>

-----

## fBodyAccJerk-meanFreq()-Z

<div class="row">

<div class="col-lg-8">

| Feature                 |       Result |
| :---------------------- | -----------: |
| Variable type           |      numeric |
| Number of missing obs.  |      0 (0 %) |
| Number of unique values |          180 |
| Median                  |       \-0.09 |
| 1st and 3rd quartiles   | \-0.31; 0.04 |
| Min. and max.           | \-0.63; 0.23 |

</div>

<div class="col-lg-4">

![](codebook_means_files/figure-gfm/Var-60-fBodyAccJerk-meanFreq\(\)-Z-1.png)<!-- -->

</div>

</div>

-----

## fBodyGyro-mean()-X

<div class="row">

<div class="col-lg-8">

| Feature                 |        Result |
| :---------------------- | ------------: |
| Variable type           |       numeric |
| Number of missing obs.  |       0 (0 %) |
| Number of unique values |           180 |
| Median                  |        \-0.73 |
| 1st and 3rd quartiles   | \-0.97; -0.34 |
| Min. and max.           |  \-0.99; 0.47 |

</div>

<div class="col-lg-4">

![](codebook_means_files/figure-gfm/Var-61-fBodyGyro-mean\(\)-X-1.png)<!-- -->

</div>

</div>

-----

## fBodyGyro-mean()-Y

<div class="row">

<div class="col-lg-8">

| Feature                 |        Result |
| :---------------------- | ------------: |
| Variable type           |       numeric |
| Number of missing obs.  |       0 (0 %) |
| Number of unique values |           180 |
| Median                  |        \-0.81 |
| 1st and 3rd quartiles   | \-0.97; -0.45 |
| Min. and max.           |  \-0.99; 0.33 |

</div>

<div class="col-lg-4">

![](codebook_means_files/figure-gfm/Var-62-fBodyGyro-mean\(\)-Y-1.png)<!-- -->

</div>

</div>

-----

## fBodyGyro-mean()-Z

<div class="row">

<div class="col-lg-8">

| Feature                 |        Result |
| :---------------------- | ------------: |
| Variable type           |       numeric |
| Number of missing obs.  |       0 (0 %) |
| Number of unique values |           180 |
| Median                  |        \-0.79 |
| 1st and 3rd quartiles   | \-0.96; -0.26 |
| Min. and max.           |  \-0.99; 0.49 |

</div>

<div class="col-lg-4">

![](codebook_means_files/figure-gfm/Var-63-fBodyGyro-mean\(\)-Z-1.png)<!-- -->

</div>

</div>

-----

## fBodyGyro-std()-X

<div class="row">

<div class="col-lg-8">

| Feature                 |        Result |
| :---------------------- | ------------: |
| Variable type           |       numeric |
| Number of missing obs.  |       0 (0 %) |
| Number of unique values |           180 |
| Median                  |        \-0.81 |
| 1st and 3rd quartiles   | \-0.98; -0.48 |
| Min. and max.           |   \-0.99; 0.2 |

</div>

<div class="col-lg-4">

![](codebook_means_files/figure-gfm/Var-64-fBodyGyro-std\(\)-X-1.png)<!-- -->

</div>

</div>

-----

## fBodyGyro-std()-Y

<div class="row">

<div class="col-lg-8">

| Feature                 |        Result |
| :---------------------- | ------------: |
| Variable type           |       numeric |
| Number of missing obs.  |       0 (0 %) |
| Number of unique values |           180 |
| Median                  |         \-0.8 |
| 1st and 3rd quartiles   | \-0.96; -0.42 |
| Min. and max.           |  \-0.99; 0.65 |

</div>

<div class="col-lg-4">

![](codebook_means_files/figure-gfm/Var-65-fBodyGyro-std\(\)-Y-1.png)<!-- -->

</div>

</div>

-----

## fBodyGyro-std()-Z

<div class="row">

<div class="col-lg-8">

| Feature                 |        Result |
| :---------------------- | ------------: |
| Variable type           |       numeric |
| Number of missing obs.  |       0 (0 %) |
| Number of unique values |           180 |
| Median                  |        \-0.82 |
| 1st and 3rd quartiles   | \-0.96; -0.39 |
| Min. and max.           |  \-0.99; 0.52 |

</div>

<div class="col-lg-4">

![](codebook_means_files/figure-gfm/Var-66-fBodyGyro-std\(\)-Z-1.png)<!-- -->

</div>

</div>

-----

## fBodyGyro-meanFreq()-X

<div class="row">

<div class="col-lg-8">

| Feature                 |      Result |
| :---------------------- | ----------: |
| Variable type           |     numeric |
| Number of missing obs.  |     0 (0 %) |
| Number of unique values |         180 |
| Median                  |      \-0.12 |
| 1st and 3rd quartiles   |   \-0.21; 0 |
| Min. and max.           | \-0.4; 0.25 |

</div>

<div class="col-lg-4">

![](codebook_means_files/figure-gfm/Var-67-fBodyGyro-meanFreq\(\)-X-1.png)<!-- -->

</div>

</div>

-----

## fBodyGyro-meanFreq()-Y

<div class="row">

<div class="col-lg-8">

| Feature                 |        Result |
| :---------------------- | ------------: |
| Variable type           |       numeric |
| Number of missing obs.  |       0 (0 %) |
| Number of unique values |           180 |
| Median                  |        \-0.16 |
| 1st and 3rd quartiles   | \-0.29; -0.04 |
| Min. and max.           |  \-0.67; 0.27 |

</div>

<div class="col-lg-4">

![](codebook_means_files/figure-gfm/Var-68-fBodyGyro-meanFreq\(\)-Y-1.png)<!-- -->

</div>

</div>

-----

## fBodyGyro-meanFreq()-Z

<div class="row">

<div class="col-lg-8">

| Feature                 |       Result |
| :---------------------- | -----------: |
| Variable type           |      numeric |
| Number of missing obs.  |      0 (0 %) |
| Number of unique values |          180 |
| Median                  |       \-0.05 |
| 1st and 3rd quartiles   | \-0.15; 0.04 |
| Min. and max.           | \-0.51; 0.38 |

</div>

<div class="col-lg-4">

![](codebook_means_files/figure-gfm/Var-69-fBodyGyro-meanFreq\(\)-Z-1.png)<!-- -->

</div>

</div>

-----

## fBodyAccMag-mean()

<div class="row">

<div class="col-lg-8">

| Feature                 |        Result |
| :---------------------- | ------------: |
| Variable type           |       numeric |
| Number of missing obs.  |       0 (0 %) |
| Number of unique values |           180 |
| Median                  |        \-0.67 |
| 1st and 3rd quartiles   | \-0.96; -0.16 |
| Min. and max.           |  \-0.99; 0.59 |

</div>

<div class="col-lg-4">

![](codebook_means_files/figure-gfm/Var-70-fBodyAccMag-mean\(\)-1.png)<!-- -->

</div>

</div>

-----

## fBodyAccMag-std()

<div class="row">

<div class="col-lg-8">

| Feature                 |        Result |
| :---------------------- | ------------: |
| Variable type           |       numeric |
| Number of missing obs.  |       0 (0 %) |
| Number of unique values |           180 |
| Median                  |        \-0.65 |
| 1st and 3rd quartiles   | \-0.95; -0.37 |
| Min. and max.           |  \-0.99; 0.18 |

</div>

<div class="col-lg-4">

![](codebook_means_files/figure-gfm/Var-71-fBodyAccMag-std\(\)-1.png)<!-- -->

</div>

</div>

-----

## fBodyAccMag-meanFreq()

<div class="row">

<div class="col-lg-8">

| Feature                 |       Result |
| :---------------------- | -----------: |
| Variable type           |      numeric |
| Number of missing obs.  |      0 (0 %) |
| Number of unique values |          180 |
| Median                  |         0.08 |
| 1st and 3rd quartiles   | \-0.01; 0.17 |
| Min. and max.           | \-0.31; 0.44 |

</div>

<div class="col-lg-4">

![](codebook_means_files/figure-gfm/Var-72-fBodyAccMag-meanFreq\(\)-1.png)<!-- -->

</div>

</div>

-----

## fBodyBodyAccJerkMag-mean()

<div class="row">

<div class="col-lg-8">

| Feature                 |        Result |
| :---------------------- | ------------: |
| Variable type           |       numeric |
| Number of missing obs.  |       0 (0 %) |
| Number of unique values |           180 |
| Median                  |        \-0.79 |
| 1st and 3rd quartiles   | \-0.98; -0.19 |
| Min. and max.           |  \-0.99; 0.54 |

</div>

<div class="col-lg-4">

![](codebook_means_files/figure-gfm/Var-73-fBodyBodyAccJerkMag-mean\(\)-1.png)<!-- -->

</div>

</div>

-----

## fBodyBodyAccJerkMag-std()

<div class="row">

<div class="col-lg-8">

| Feature                 |        Result |
| :---------------------- | ------------: |
| Variable type           |       numeric |
| Number of missing obs.  |       0 (0 %) |
| Number of unique values |           180 |
| Median                  |        \-0.81 |
| 1st and 3rd quartiles   | \-0.98; -0.27 |
| Min. and max.           |  \-0.99; 0.32 |

</div>

<div class="col-lg-4">

![](codebook_means_files/figure-gfm/Var-74-fBodyBodyAccJerkMag-std\(\)-1.png)<!-- -->

</div>

</div>

-----

## fBodyBodyAccJerkMag-meanFreq()

<div class="row">

<div class="col-lg-8">

| Feature                 |       Result |
| :---------------------- | -----------: |
| Variable type           |      numeric |
| Number of missing obs.  |      0 (0 %) |
| Number of unique values |          180 |
| Median                  |         0.17 |
| 1st and 3rd quartiles   |   0.05; 0.28 |
| Min. and max.           | \-0.13; 0.49 |

</div>

<div class="col-lg-4">

![](codebook_means_files/figure-gfm/Var-75-fBodyBodyAccJerkMag-meanFreq\(\)-1.png)<!-- -->

</div>

</div>

-----

## fBodyBodyGyroMag-mean()

<div class="row">

<div class="col-lg-8">

| Feature                 |        Result |
| :---------------------- | ------------: |
| Variable type           |       numeric |
| Number of missing obs.  |       0 (0 %) |
| Number of unique values |           180 |
| Median                  |        \-0.77 |
| 1st and 3rd quartiles   | \-0.96; -0.41 |
| Min. and max.           |   \-0.99; 0.2 |

</div>

<div class="col-lg-4">

![](codebook_means_files/figure-gfm/Var-76-fBodyBodyGyroMag-mean\(\)-1.png)<!-- -->

</div>

</div>

-----

## fBodyBodyGyroMag-std()

<div class="row">

<div class="col-lg-8">

| Feature                 |        Result |
| :---------------------- | ------------: |
| Variable type           |       numeric |
| Number of missing obs.  |       0 (0 %) |
| Number of unique values |           180 |
| Median                  |        \-0.77 |
| 1st and 3rd quartiles   | \-0.95; -0.43 |
| Min. and max.           |  \-0.98; 0.24 |

</div>

<div class="col-lg-4">

![](codebook_means_files/figure-gfm/Var-77-fBodyBodyGyroMag-std\(\)-1.png)<!-- -->

</div>

</div>

-----

## fBodyBodyGyroMag-meanFreq()

<div class="row">

<div class="col-lg-8">

| Feature                 |       Result |
| :---------------------- | -----------: |
| Variable type           |      numeric |
| Number of missing obs.  |      0 (0 %) |
| Number of unique values |          180 |
| Median                  |       \-0.05 |
| 1st and 3rd quartiles   | \-0.17; 0.08 |
| Min. and max.           | \-0.46; 0.41 |

</div>

<div class="col-lg-4">

![](codebook_means_files/figure-gfm/Var-78-fBodyBodyGyroMag-meanFreq\(\)-1.png)<!-- -->

</div>

</div>

-----

## fBodyBodyGyroJerkMag-mean()

<div class="row">

<div class="col-lg-8">

| Feature                 |        Result |
| :---------------------- | ------------: |
| Variable type           |       numeric |
| Number of missing obs.  |       0 (0 %) |
| Number of unique values |           180 |
| Median                  |        \-0.88 |
| 1st and 3rd quartiles   | \-0.98; -0.58 |
| Min. and max.           |     \-1; 0.15 |

</div>

<div class="col-lg-4">

![](codebook_means_files/figure-gfm/Var-79-fBodyBodyGyroJerkMag-mean\(\)-1.png)<!-- -->

</div>

</div>

-----

## fBodyBodyGyroJerkMag-std()

<div class="row">

<div class="col-lg-8">

| Feature                 |        Result |
| :---------------------- | ------------: |
| Variable type           |       numeric |
| Number of missing obs.  |       0 (0 %) |
| Number of unique values |           180 |
| Median                  |        \-0.89 |
| 1st and 3rd quartiles   | \-0.98; -0.61 |
| Min. and max.           |     \-1; 0.29 |

</div>

<div class="col-lg-4">

![](codebook_means_files/figure-gfm/Var-80-fBodyBodyGyroJerkMag-std\(\)-1.png)<!-- -->

</div>

</div>

-----

## fBodyBodyGyroJerkMag-meanFreq()

<div class="row">

<div class="col-lg-8">

| Feature                 |       Result |
| :---------------------- | -----------: |
| Variable type           |      numeric |
| Number of missing obs.  |      0 (0 %) |
| Number of unique values |          180 |
| Median                  |         0.11 |
| 1st and 3rd quartiles   |   0.05; 0.21 |
| Min. and max.           | \-0.18; 0.43 |

</div>

<div class="col-lg-4">

![](codebook_means_files/figure-gfm/Var-81-fBodyBodyGyroJerkMag-meanFreq\(\)-1.png)<!-- -->

</div>

</div>

-----

Report generation information:

  - Created by: Could not determine from system (username: Unknown)

  - Report creation time: Fri May 01 2020 22:20:51

  - Report was run from directory:
    `C:/Users/lezam/Desktop/COURSERA/GETTING_AND_CLEANING_DATA/FINAL_PROJECT`

  - dataMaid v1.4.0 \[Pkg: 2019-12-10 from CRAN (R 3.6.3)\]

  - R version 3.6.3 (2020-02-29).

  - Platform: x86\_64-w64-mingw32/x64 (64-bit)(Windows 10 x64 (build
    18362)).

  - Function call: `dataMaid::makeDataReport(data = means, mode =
    c("summarize", "visualize", "check"), smartNum = FALSE, file =
    "codebook_means.Rmd", replace = TRUE, checks = list(character =
    "showAllFactorLevels", factor = "showAllFactorLevels", labelled =
    "showAllFactorLevels", haven_labelled = "showAllFactorLevels",
    numeric = NULL, integer = NULL, logical = NULL, Date = NULL),
    listChecks = FALSE, maxProbVals = Inf, codebook = TRUE, reportTitle
    = "Codebook for means")`
