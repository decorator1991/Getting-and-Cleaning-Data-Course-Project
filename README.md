#Description of files related to Getting and Cleaning Data Course Project
Files include:
1. run_analysis.R - actual script that creates tidy dataset from UCI HAR dataset (and downloads it if it isn't already downloaded) and saves it into separate file;
2. tidydataset.csv - tidy dataset obtained as a result of run_analysis.R script;
3. CodeBook.md - code book with description of data, variables and all transformations applied to data by run_analysis.R scipt.

run_analysis.R script performs the following steps:
0. Downloads UCI HAR dataset if it doesn't already exist in working directory;
1. Loads training and test data (all measurements as well as subjects and activity description for each observation) and merges them into 1 combined dataset:
1.1. Loads training data from X_train.txt, y_train.txt and subject_train.txt;
1.2. Loads test data from X_test.txt, y_test.txt and subject_test.txt;
1.3. Merges all components of training and test data together;
2. Extracts only measurements on the mean and standard deviation for each measurement based on descriptions of all variables from features.txt file;
3. Renames activities in descriptive manner based on activity_labels.txt file and turns activities and subject values into factors;
4. Labels dataset variables in descriptive manner;
5. Creates tidy dataset with the average of each variable for each activity and each subject;
6. Writes obtained tidy dataset into separate file.

For correct work of run_analysis.R script dplyr and reshape2 packages have to be installed.

