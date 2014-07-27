###Code Book for Tidy Data on Samsung Phone Accelerometers

###Contents

1. Information about the variables (including units)
2. Information about the summary choices made
3. Information about the experimental study design used.


### Information about the variables (including units)

**PERSONID**

Subject used in Experiment

        1.  Person 1
        2.  Person 2
        3.  Person 3
        4.  Person 4
        5.  Person 5
        6.  Person 6
        7.  Person 7
        8.  Person 8
        9.  Person 9
        10. Person 10
        11. Person 11
        12. Person 12
        13. Person 13
        14. Person 14
        15. Person 15
        16. Person 16
        17. Person 17
        18. Person 18
        19. Person 19
        20. Person 20
        21. Person 21
        22. Person 22
        23. Person 23
        24. Person 24
        25. Person 25
        26. Person 26
        27. Person 27
        28. Person 28
        29. Person 29
        30. Person 30

**ACTIVITY NAME**

Activity that was performed by subject

        - Laying
        - Sitting
        - Standing
        - Walking
        - Walking_Downstairs
        - Walking_Upstairs

**ACCELEROMETER MEASUREMENTS**

Standard Deviation of Body Acceration Signals

        - tBodyAcc-std()-X : Axial signal in X direction (.Continuous Time domain signal: -0.9961 to 0.6269)
        
        - tBodyAcc-std()-Y : Axial signal in Y direction (.Continuous Time domain signal: -0.9961 to 0.6269)        
        
        - tBodyAcc-std()-Z : Axial signal in Z direction (.Continuous Time domain signal: -0.9961 to 0.6269)
        
        - fBodyAcc-std()-X : Axial signal in X direction (.Continuous Frequency domain signal: -0.9966 to 0.6585)
        
        - fBodyAcc-std()-Y : Axial signal in Y direction (.Continuous Frequency domain signal: -0.9966 to 0.6585)
        
        - fBodyAcc-std()-Z : Axial signal in Z direction (.Continuous Frequency domain signal: -0.9966 to 0.6585)

Mean of Body Acceleration Signals

        - tBodyAcc-mean()-X : Axial signal in X direction (.Continuous Time domain signal: 0.2261 to 0.3015)
        
        - tBodyAcc-mean()-X : Axial signal in Y direction (.Continuous Time domain signal: 0.2261 to 0.3015)
        
        - tBodyAcc-mean()-X : Axial signal in Z direction (.Continuous Time domain signal: 0.2261 to 0.3015)
        
        - fBodyAcc-mean()-X : Axial signal in X direction (.Continuous Frequency domain signal: -0.9891 to 0.5241)
        
        - fBodyAcc-mean()-Y : Axial signal in Y direction (.Continuous Frequency domain signal: -0.9891 to 0.5241)
        
        - fBodyAcc-mean()-Z : Axial signal in Z direction (.Continuous Frequency domain signal: -0.9891 to 0.5241)

Standard Deviation of Gravity Acceration Signals

        - tGravityAcc-std()-X : Axial signal in X direction (.Continuous Time domain signal: -0.9961 to 0.6269)
        
        - tGravityAcc-std()-Y : Axial signal in Y direction (.Continuous Time domain signal: -0.9961 to 0.6269)        
        
        - tGravityAcc-std()-Z : Axial signal in Z direction (.Continuous Time domain signal: -0.9961 to 0.6269)

Mean of Gravity Acceleration Signals

        - tGravityAcc-mean()-X : Axial signal in X direction (.Continuous Time domain signal: 0.2261 to 0.3015)
        
        - tGravityAcc-mean()-X : Axial signal in Y direction (.Continuous Time domain signal: 0.2261 to 0.3015)
        
        - tGravityAcc-mean()-X : Axial signal in Z direction (.Continuous Time domain signal: 0.2261 to 0.3015)

Standard Deviation of Jerk Acceration Signals

        - tJerkAcc-std()-X : Axial signal in X direction (.Continuous Time domain signal: -0.9961 to 0.6269)
        
        - tJerkAcc-std()-Y : Axial signal in Y direction (.Continuous Time domain signal: -0.9961 to 0.6269)        
        
        - tJerkAcc-std()-Z : Axial signal in Z direction (.Continuous Time domain signal: -0.9961 to 0.6269)
        
        - fBodyAccJerk-std()-X : Axial signal in X direction (.Continuous Frequency domain signal: -0.9961 to 0.6269)
        
        - fBodyAccJerk-std()-Y : Axial signal in Y direction (.Continuous Frequency domain signal: -0.9961 to 0.6269)
        
        - fBodyAccJerk-std()-Z : Axial signal in Z direction (.Continuous Frequency domain signal: -0.9961 to 0.6269)

Mean of Jerk Acceleration Signals

        - tJerkAcc-mean()-X : Axial signal in X direction (.Continuous Time domain signal: 0.2261 to 0.3015)
        
        - tJerkAcc-mean()-X : Axial signal in Y direction (.Continuous Time domain signal: 0.2261 to 0.3015)
        
        - tJerkAcc-mean()-X : Axial signal in Z direction (.Continuous Time domain signal: 0.2261 to 0.3015)
        
        -  fBodyAccJerk-mean()-X : Axial signal in X direction (.Continuous Frequency domain signal: 0.2261 to 0.3015)
        
        -  fBodyAccJerk-mean()-Y : Axial signal in Y direction (.Continuous Frequency domain signal: 0.2261 to 0.3015)
        
        -  fBodyAccJerk-mean()-Z : Axial signal in Z direction (.Continuous Frequency domain signal: 0.2261 to 0.3015)

Standard Deviation of Magnitude of Body Acceleration Signals

        - tBodyAccMag-std() : Axial Signal (.Continuous Time domain signal: 0.2261 to 0.3015)
        
        - fBodyAccMag-mean() : Axial Signal (.Continuous Frequency domain signal: 0.2261 to 0.3015) 

Mean of Magnitude of Body Acceleration Signals

        - tBodyAccMag-mean() : Axial Signal (.Continuous Time domain signal: 0.2261 to 0.3015)
        
        - fBodyAccMag-mean() : Axial Signal (.Continuous Frequency domain signal: 0.2261 to 0.3015)

Standard Deviation of Magnitude of Body Gravity Signals

        - tBodyAccMag-std() : Axial Signal (.Continuous Time domain signal: 0.2261 to 0.3015)
        
        - fBodyAccMag-std() : Axial Signal (.Continuous Frequency domain signal: 0.2261 to 0.3015)

Mean of Magnitude of Body Gravity Signals

        - tGravityMag-mean() : Axial Signal (.Continuous Time domain signal: 0.3264 to 0.5015)
        
        - fGravityMag-mean() : Axial Signal (.Continuous Frequency domain signal: 0.1261 to 0.3015)

**GYROSCOPE MEASUREMENTS**

Standard Deviation of Body Gyroscope Signals

        - tBodyGyro-std()-X : Axial signal in X direction (.Continuous Time domain signal: -0.9961 to 0.6269)
        
        - tBodyGyro-std()-Y : Axial signal in Y direction (.Continuous Time domain signal: -0.9961 to 0.6269)        
        
        - tBodyGyro-std()-Z : Axial signal in Z direction (.Continuous Time domain signal: -0.9961 to 0.6269)
        
        - fBodyGyro-std()-X : Axial signal in X direction (.Continuous Frequency domain signal: -0.9966 to 0.6585)
        
        - fBodyGyro-std()-Y : Axial signal in Y direction (.Continuous Frequency domain signal: -0.9966 to 0.6585)
        
        - fBodyGyro-std()-Z : Axial signal in Z direction (.Continuous Frequency domain signal: -0.9966 to 0.6585)

Mean of Body Gyroscope Signals

        - tBodyGyro-mean()-X : Axial signal in X direction (.Continuous Time domain signal: 0.2261 to 0.3015)
        
        - tBodyGyro-mean()-X : Axial signal in Y direction (.Continuous Time domain signal: 0.2261 to 0.3015)
        
        - tBodyGyro-mean()-X : Axial signal in Z direction (.Continuous Time domain signal: 0.2261 to 0.3015)
        
        - fBodyGyro-mean()-X : Axial signal in X direction (.Continuous Frequency domain signal: -0.9891 to 0.5241)
        
        - fBodyGyro-mean()-Y : Axial signal in Y direction (.Continuous Frequency domain signal: -0.9891 to 0.5241)
        
        - fBodyGyro-mean()-Z : Axial signal in Z direction (.Continuous Frequency domain signal: -0.9891 to 0.5241)

Standard Deviation of Gravity Gyroscope Signals

        - tGravityGyro-std()-X : Axial signal in X direction (.Continuous Time domain signal: -0.9961 to 0.6269)
        
        - tGravityGyro-std()-Y : Axial signal in Y direction (.Continuous Time domain signal: -0.9961 to 0.6269)        
        
        - tGravityGyro-std()-Z : Axial signal in Z direction (.Continuous Time domain signal: -0.9961 to 0.6269)

Mean of Gravity Gyroscope Signals

        - tGravityGyro-mean()-X : Axial signal in X direction (.Continuous Time domain signal: 0.2261 to 0.3015)
        
        - tGravityGyro-mean()-X : Axial signal in Y direction (.Continuous Time domain signal: 0.2261 to 0.3015)
        
        - tGravityGyro-mean()-X : Axial signal in Z direction (.Continuous Time domain signal: 0.2261 to 0.3015)

Standard Deviation of Jerk Gyroscope Signals

        - tJerkGyro-std()-X : Axial signal in X direction (.Continuous Time domain signal: -0.9961 to 0.6269)
        
        - tJerkGyro-std()-Y : Axial signal in Y direction (.Continuous Time domain signal: -0.9961 to 0.6269)        
        
        - tJerkGyro-std()-Z : Axial signal in Z direction (.Continuous Time domain signal: -0.9961 to 0.6269)
        
        - fBodyGyroJerk-std()-X : Axial signal in X direction (.Continuous Frequency domain signal: -0.9961 to 0.6269)
        
        - fBodyGyroJerk-std()-Y : Axial signal in Y direction (.Continuous Frequency domain signal: -0.9961 to 0.6269)
        
        - fBodyGyroJerk-std()-Z : Axial signal in Z direction (.Continuous Frequency domain signal: -0.9961 to 0.6269)

Mean of Jerk Gyroscope Signals

        - tJerkGyro-mean()-X : Axial signal in X direction (.Continuous Time domain signal: 0.2261 to 0.3015)
        
        - tJerkGyro-mean()-X : Axial signal in Y direction (.Continuous Time domain signal: 0.2261 to 0.3015)
        
        - tJerkGyro-mean()-X : Axial signal in Z direction (.Continuous Time domain signal: 0.2261 to 0.3015)
        
        -  fBodyGyroJerk-mean()-X : Axial signal in X direction (.Continuous Frequency domain signal: 0.2261 to 0.3015)
        
        -  fBodyGyroJerk-mean()-Y : Axial signal in Y direction (.Continuous Frequency domain signal: 0.2261 to 0.3015)
        
        -  fBodyGyroJerk-mean()-Z : Axial signal in Z direction (.Continuous Frequency domain signal: 0.2261 to 0.3015)

Standard Deviation of Magnitude of Body Gyroscope Signals

        - tBodyGyroMag-std() : Axial Signal (.Continuous Time domain signal: 0.2261 to 0.3015)
        
        - fBodyGyroMag-mean() : Axial Signal (.Continuous Frequency domain signal: 0.2261 to 0.3015) 

Mean of Magnitude of Body Gyroscope Signals

        - tBodyGyroMag-mean() : Axial Signal (.Continuous Time domain signal: 0.2261 to 0.3015)
        
        - fBodyGyroMag-mean() : Axial Signal (.Continuous Frequency domain signal: 0.2261 to 0.3015)

Standard Deviation of Magnitude of Body Gravity Signals

        - tBodyGyroMag-std() : Axial Signal (.Continuous Time domain signal: 0.2261 to 0.3015)
        
        - fBodyGyroMag-std() : Axial Signal (.Continuous Frequency domain signal: 0.2261 to 0.3015)

Mean of Magnitude of Body Gravity Signals

        - tGravityMag-mean() : Axial Signal (.Continuous Time domain signal: 0.3264 to 0.5015)
        
        - fGravityMag-mean() : Axial Signal (.Continuous Frequency domain signal: 0.1261 to 0.3015)


### Information about the summary choices made

The mean of the variables listed above were taken for each combination of PersonID and Activity. It was all arranged in a tidy data set.


### Information about the experimental study design used

 The data was collected from the accelerometers worn by 30 subjects. The accelerometers were from the Samsung Galaxy S smartphone.
