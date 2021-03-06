#Code Book related to tidydataset.csv
=======

This code book is related to UCI HAR dataset - data on different measurements obtained from accelerometer recordings of 30 subjects performing activities of daily living while carrying a waist-mounted smartphone with embedded inertial sensors.

##Variables
* subject - id of subject, for which corresponding measurements were obtained (from 1 to 30);
* activity - activity of the subject, during which corresponding measurements were obtained (includes 6 possible activities: laying, sitting, standing, walking, walking downstairs (walking_downstairs) and walking upstairs (walking_upstairs);
* tBodyAccMeanXAverage - average of mean of body acceleration signal for X coordinate for certain subject performing certain activity;
* tBodyAccMeanYAverage - average of mean of body acceleration signal for Y coordinate for certain subject performing certain activity;
* tBodyAccMeanZAverage - average of mean of body acceleration signal for Z coordinate for certain subject performing certain activity;
* tBodyAccStdXAverage - average of standard deviation of body acceleration signal for X coordinate for certain subject performing certain activity;
* tBodyAccStdYAverage - average of standard deviation of body acceleration signal for Y coordinate for certain subject performing certain activity;
* tBodyAccStdZAverage - average of standard deviation of body acceleration signal for Z coordinate for certain subject performing certain activity;
* tGravityAccMeanXAverage - average of mean of gravity acceleration signal for X coordinate for certain subject performing certain activity;
* tGravityAccMeanYAverage - average of mean of gravity acceleration signal for Y coordinate for certain subject performing certain activity;
* tGravityAccMeanZAverage - average of mean of gravity acceleration signal for Z coordinate for certain subject performing certain activity;
* tGravityAccStdXAverage - average of standard deviation of gravity acceleration signal for X coordinate for certain subject performing certain activity;
* tGravityAccStdYAverage - average of standard deviation of gravity acceleration signal for Y coordinate for certain subject performing certain activity;
* tGravityAccStdZAverage - average of standard deviation of gravity acceleration signal for Z coordinate for certain subject performing certain activity;
* tBodyAccJerkMeanXAverage - average of mean of body acceleration Jerk signal for X coordinate for certain subject performing certain activity;
* tBodyAccJerkMeanYAverage - average of mean of body acceleration Jerk signal for Y coordinate for certain subject performing certain activity;
* tBodyAccJerkMeanZAverage - average of mean of body acceleration Jerk signal for Z coordinate for certain subject performing certain activity;
* tBodyAccJerkStdXAverage - average of standard deviation of body acceleration Jerk signal for X coordinate for certain subject performing certain activity;
* tBodyAccJerkStdYAverage - average of standard deviation of body acceleration Jerk signal for Y coordinate for certain subject performing certain activity;
* tBodyAccJerkStdZAverage - average of standard deviation of body acceleration Jerk signal for Z coordinate for certain subject performing certain activity;
* tBodyGyroMeanXAverage - average of mean of body gyroscope signal for X coordinate for certain subject performing certain activity;
* tBodyGyroMeanYAverage - average of mean of body gyroscope signal for Y coordinate for certain subject performing certain activity;
* tBodyGyroMeanZAverage - average of mean of body gyroscope signal for Z coordinate for certain subject performing certain activity;
* tBodyGyroStdXAverage - average of standard deviation of body gyroscope signal for X coordinate for certain subject performing certain activity;
* tBodyGyroStdYAverage - average of standard deviation of body gyroscope signal for Y coordinate for certain subject performing certain activity;
* tBodyGyroStdZAverage - average of standard deviation of body gyroscope signal for Z coordinate for certain subject performing certain activity;
* tBodyGyroJerkMeanXAverage - average of mean of body gyroscope Jerk signal for X coordinate for certain subject performing certain activity;
* tBodyGyroJerkMeanYAverage - average of mean of body gyroscope Jerk signal for Y coordinate for certain subject performing certain activity;
* tBodyGyroJerkMeanZAverage - average of mean of body gyroscope Jerk signal for Z coordinate for certain subject performing certain activity;
* tBodyGyroJerkStdXAverage - average of standard deviation of body gyroscope Jerk signal for X coordinate for certain subject performing certain activity;
* tBodyGyroJerkStdYAverage - average of standard deviation of body gyroscope Jerk signal for Y coordinate for certain subject performing certain activity;
* tBodyGyroJerkStdZAverage - average of standard deviation of body gyroscope Jerk signal for Z coordinate for certain subject performing certain activity;
* tBodyAccMagMeanAverage - average of mean of body acceleration signal magnitude for certain subject performing certain activity;
* tBodyAccMagStdAverage - average of standard deviation of body acceleration signal magnitude for certain subject performing certain activity;
* tGravityAccMagMeanAverage - average of mean of gravity acceleration signal magnitude for certain subject performing certain activity;
* tGravityAccMagStdAverage - average of standard deviation of gravity acceleration signal magnitude for certain subject performing certain activity;
* tBodyAccJerkMagMeanAverage - average of mean of body acceleration Jerk signal magnitude for certain subject performing certain activity;
* tBodyAccJerkMagStdAverage - average of standard deviation of body acceleration Jerk signal magnitude for certain subject performing certain activity;
* tBodyGyroMagMeanAverage - average of mean of body gyroscope signal magnitude for certain subject performing certain activity;
* tBodyGyroMagStdAverage - average of standard deviation of body gyroscope signal magnitude for certain subject performing certain activity;
* tBodyGyroJerkMagMeanAverage - average of mean of body gyroscope Jerk signal magnitude for certain subject performing certain activity;
* tBodyGyroJerkMagStdAverage - average of standard deviation of body gyroscope Jerk signal magnitude for certain subject performing certain activity;
* fBodyAccMeanXAverage - average of mean of body acceleration signal for X coordinate for certain subject performing certain activity after Fast Fourier Transform (FFT);
* fBodyAccMeanYAverage - average of mean of body acceleration signal for Y coordinate for certain subject performing certain activity after Fast Fourier Transform (FFT);
* fBodyAccMeanZAverage - average of mean of body acceleration signal for Z coordinate for certain subject performing certain activity after Fast Fourier Transform (FFT);
* fBodyAccStdXAverage - average of standard deviation of body acceleration signal for X coordinate for certain subject performing certain activity after Fast Fourier Transform (FFT);
* fBodyAccStdYAverage - average of standard deviation of body acceleration signal for Y coordinate for certain subject performing certain activity after Fast Fourier Transform (FFT);
* fBodyAccStdZAverage - average of standard deviation of body acceleration signal for Z coordinate for certain subject performing certain activity after Fast Fourier Transform (FFT);
* fBodyAccMeanFreqXAverage - average of mean frequency of body acceleration signal for X coordinate for certain subject performing certain activity after Fast Fourier Transform (FFT);
* fBodyAccMeanFreqYAverage - average of mean frequency of body acceleration signal for Y coordinate for certain subject performing certain activity after Fast Fourier Transform (FFT);
* fBodyAccMeanFreqZAverage - average of mean frequency of body acceleration signal for Z coordinate for certain subject performing certain activity after Fast Fourier Transform (FFT);
* fBodyAccJerkMeanXAverage - average of mean of body acceleration Jerk signal for X coordinate for certain subject performing certain activity after Fast Fourier Transform (FFT);
* fBodyAccJerkMeanYAverage - average of mean of body acceleration Jerk signal for Y coordinate for certain subject performing certain activity after Fast Fourier Transform (FFT);
* fBodyAccJerkMeanZAverage - average of mean of body acceleration Jerk signal for Z coordinate for certain subject performing certain activity after Fast Fourier Transform (FFT);
* fBodyAccJerkStdXAverage - average of standard deviation of body acceleration Jerk signal for X coordinate for certain subject performing certain activity after Fast Fourier Transform (FFT);
* fBodyAccJerkStdYAverage - average of standard deviation of body acceleration Jerk signal for Y coordinate for certain subject performing certain activity after Fast Fourier Transform (FFT);
* fBodyAccJerkStdZAverage - average of standard deviation of body acceleration Jerk signal for Z coordinate for certain subject performing certain activity after Fast Fourier Transform (FFT);
* fBodyAccJerkMeanFreqXAverage - average of mean frequency of body acceleration Jerk signal for X coordinate for certain subject performing certain activity after Fast Fourier Transform (FFT);
* fBodyAccJerkMeanFreqYAverage - average of mean frequency of body acceleration Jerk signal for Y coordinate for certain subject performing certain activity after Fast Fourier Transform (FFT);
* fBodyAccJerkMeanFreqZAverage - average of mean frequency of body acceleration Jerk signal for Z coordinate for certain subject performing certain activity after Fast Fourier Transform (FFT);
* fBodyGyroMeanXAverage - average of mean of body gyroscope signal for X coordinate for certain subject performing certain activity after Fast Fourier Transform (FFT);
* fBodyGyroMeanYAverage - average of mean of body gyroscope signal for Y coordinate for certain subject performing certain activity after Fast Fourier Transform (FFT);
* fBodyGyroMeanZAverage - average of mean of body gyroscope signal for Z coordinate for certain subject performing certain activity after Fast Fourier Transform (FFT);
* fBodyGyroStdXAverage - average of standard deviation of body gyroscope signal for X coordinate for certain subject performing certain activity after Fast Fourier Transform (FFT);
* fBodyGyroStdYAverage - average of standard deviation of body gyroscope signal for Y coordinate for certain subject performing certain activity after Fast Fourier Transform (FFT);
* fBodyGyroStdZAverage - average of standard deviation of body gyroscope signal for Z coordinate for certain subject performing certain activity after Fast Fourier Transform (FFT);
* fBodyGyroMeanFreqXAverage - average of mean frequency of body gyroscope signal for X coordinate for certain subject performing certain activity after Fast Fourier Transform (FFT);
* fBodyGyroMeanFreqYAverage - average of mean frequency of body gyroscope signal for Y coordinate for certain subject performing certain activity after Fast Fourier Transform (FFT);
* fBodyGyroMeanFreqZAverage - average of mean frequency of body gyroscope signal for Z coordinate for certain subject performing certain activity after Fast Fourier Transform (FFT);
* fBodyAccMagMeanAverage - average of mean of body acceleration signal magnitude for certain subject performing certain activity after Fast Fourier Transform (FFT);
* fBodyAccMagStdAverage - average of standard deviation of body acceleration signal magnitude for certain subject performing certain activity after Fast Fourier Transform (FFT);
* fBodyAccMagMeanFreqAverage - average of mean frequency of body acceleration signal magnitude for certain subject performing certain activity after Fast Fourier Transform (FFT);
* fBodyBodyAccJerkMagMeanAverage - average of mean of body acceleration Jerk signal magnitude for certain subject performing certain activity after Fast Fourier Transform (FFT);
* fBodyBodyAccJerkMagStdAverage - average of standard deviation of body acceleration Jerk signal magnitude for certain subject performing certain activity after Fast Fourier Transform (FFT);
* fBodyBodyAccJerkMagMeanFreqAverage - average of mean frequency of body acceleration Jerk signal magnitude for certain subject performing certain activity after Fast Fourier Transform (FFT);
* fBodyBodyGyroMagMeanAverage - average of mean of body gyroscope signal magnitude for certain subject performing certain activity after Fast Fourier Transform (FFT);
* fBodyBodyGyroMagStdAverage - average of standard deviation of body gyroscope signal magnitude for certain subject performing certain activity after Fast Fourier Transform (FFT);
* fBodyBodyGyroMagMeanFreqAverage - average of mean frequency of body gyroscope signal magnitude for certain subject performing certain activity after Fast Fourier Transform (FFT);
* fBodyBodyGyroJerkMagMeanAverage - average of mean of body gyroscope Jerk signal magnitude for certain subject performing certain activity after Fast Fourier Transform (FFT);
* fBodyBodyGyroJerkMagStdAverage - average of standard deviation of body gyroscope Jerk signal magnitude for certain subject performing certain activity after Fast Fourier Transform (FFT);
* fBodyBodyGyroJerkMagMeanFreqAverage - average of mean frequency of body gyroscope Jerk signal magnitude for certain subject performing certain activity after Fast Fourier Transform (FFT);

All averages values for each subject and activity type were obtained by taking mean of all corresponding measurement obtained for certain subject performing certain activity.
