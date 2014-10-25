## DATA
  ==================================================================

  Human Activity Recognition Using Smartphones Dataset

  Version 1.0

  ==================================================================

  Jorge L. Reyes-Ortiz, Davide Anguita, Alessandro Ghio, Luca Oneto.

  Smartlab - Non Linear Complex Systems Laboratory

  DITEN - Universit<E0> degli Studi di Genova.

  Via Opera Pia 11A, I-16145, Genoa, Italy.

  activityrecognition@smartlab.ws

  [www.smartlab.ws](www.smartlab.ws)

  ==================================================================

  *Feature Selection* 

  The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

  Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

  Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

  These signals were used to estimate variables of the feature vector for each pattern:  
  '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

    tBodyAcc-XYZ

    tGravityAcc-XYZ

    tBodyAccJerk-XYZ

    tBodyGyro-XYZ

    tBodyGyroJerk-XYZ

    tBodyAccMag

    tGravityAccMag

    tBodyAccJerkMag

    tBodyGyroMag

    tBodyGyroJerkMag

    fBodyAcc-XYZ

    fBodyAccJerk-XYZ

    fBodyGyro-XYZ

    fBodyAccMag

    fBodyAccJerkMag

    fBodyGyroMag

    fBodyGyroJerkMag

  The set of variables that were estimated from these signals are: 

    mean(): Mean value

    std(): Standard deviation


## TRANSFORMATIONS

  0- The working directory should contain the unzipped data in order to be collecte, merged and processed

  1- Train and Test data are merged (concatenated) in a single dataset

  2- Only mean/std of each measurement are kept and the rest of variables are filtered out

  3- Each measurement is merged with the subject ID that performs it and the activity label associated to 

  4- Aggregation of the resulting dataset was conducted by the subject ID

  5- a file is created in the working directory with the aggregated data

## VARIABLES

  Subject: Integer

    Subject ID: Unique identifier assigned to each subject (0..30)

  Activity: String

    Type of activity

      1 WALKING

      2 WALKING_UPSTAIRS

      3 WALKING_DOWNSTAIRS

      4 SITTING

      5 STANDING

      6 LAYING

  tBodyAcc-mean()-X: Numeric

  tBodyAcc-mean()-Y: Numeric

  tBodyAcc-mean()-Z: Numeric

  tBodyAcc-std()-X: Numeric

  tBodyAcc-std()-Y: Numeric

  tBodyAcc-std()-Z: Numeric

  tGravityAcc-mean()-X: Numeric

  tGravityAcc-mean()-Y: Numeric

  tGravityAcc-mean()-Z: Numeric

  tGravityAcc-std()-X: Numeric

  tGravityAcc-std()-Y: Numeric

  tGravityAcc-std()-Z: Numeric

  tBodyAccJerk-mean()-X: Numeric

  tBodyAccJerk-mean()-Y: Numeric

  tBodyAccJerk-mean()-Z: Numeric

  tBodyAccJerk-std()-X: Numeric

  tBodyAccJerk-std()-Y: Numeric

  tBodyAccJerk-std()-Z: Numeric

  tBodyGyro-mean()-X: Numeric

  tBodyGyro-mean()-Y: Numeric

  tBodyGyro-mean()-Z: Numeric

  tBodyGyro-std()-X: Numeric

  tBodyGyro-std()-Y: Numeric

  tBodyGyro-std()-Z: Numeric

  tBodyGyroJerk-mean()-X: Numeric

  tBodyGyroJerk-mean()-Y: Numeric

  tBodyGyroJerk-mean()-Z: Numeric

  tBodyGyroJerk-std()-X: Numeric

  tBodyGyroJerk-std()-Y: Numeric

  tBodyGyroJerk-std()-Z: Numeric

  tBodyAccMag-mean(): Numeric

  tBodyAccMag-std(): Numeric

  tGravityAccMag-mean(): Numeric

  tGravityAccMag-std(): Numeric

  tBodyAccJerkMag-mean(): Numeric

  tBodyAccJerkMag-std(): Numeric

  tBodyGyroMag-mean(): Numeric

  tBodyGyroMag-std(): Numeric

  tBodyGyroJerkMag-mean(): Numeric

  tBodyGyroJerkMag-std(): Numeric

  fBodyAcc-mean()-X: Numeric

  fBodyAcc-mean()-Y: Numeric

  fBodyAcc-mean()-Z: Numeric

  fBodyAcc-std()-X: Numeric

  fBodyAcc-std()-Y: Numeric

  fBodyAcc-std()-Z: Numeric

  fBodyAcc-meanFreq()-X: Numeric

  fBodyAcc-meanFreq()-Y: Numeric

  fBodyAcc-meanFreq()-Z: Numeric

  fBodyAccJerk-mean()-X: Numeric

  fBodyAccJerk-mean()-Y: Numeric

  fBodyAccJerk-mean()-Z: Numeric

  fBodyAccJerk-std()-X: Numeric

  fBodyAccJerk-std()-Y: Numeric

  fBodyAccJerk-std()-Z: Numeric

  fBodyAccJerk-meanFreq()-X: Numeric

  fBodyAccJerk-meanFreq()-Y: Numeric

  fBodyAccJerk-meanFreq()-Z: Numeric

  fBodyGyro-mean()-X: Numeric

  fBodyGyro-mean()-Y: Numeric

  fBodyGyro-mean()-Z: Numeric

  fBodyGyro-std()-X: Numeric

  fBodyGyro-std()-Y: Numeric

  fBodyGyro-std()-Z: Numeric

  fBodyGyro-meanFreq()-X: Numeric

  fBodyGyro-meanFreq()-Y: Numeric

  fBodyGyro-meanFreq()-Z: Numeric

  fBodyAccMag-mean(): Numeric

  fBodyAccMag-std(): Numeric

  fBodyAccMag-meanFreq(): Numeric

  fBodyBodyAccJerkMag-mean(): Numeric

  fBodyBodyAccJerkMag-std(): Numeric

  fBodyBodyAccJerkMag-meanFreq(): Numeric

  fBodyBodyGyroMag-mean(): Numeric

  fBodyBodyGyroMag-std(): Numeric

  fBodyBodyGyroMag-meanFreq(): Numeric

  fBodyBodyGyroJerkMag-mean(): Numeric

  fBodyBodyGyroJerkMag-std(): Numeric

  fBodyBodyGyroJerkMag-meanFreq(): Numeric

## LICENSE

Use of this dataset in publications must be acknowledged by referencing the following publication [1] 

[1] Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012

This dataset is distributed AS-IS and no responsibility implied or explicit can be addressed to the authors or their institutions for its use or misuse. Any commercial use is prohibited.

Jorge L. Reyes-Ortiz, Alessandro Ghio, Luca Oneto, Davide Anguita. November 2012.


