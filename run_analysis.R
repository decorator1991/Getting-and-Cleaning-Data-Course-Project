#This script does the following for accelerometer dataset:
#0. Downloads dataset (if it isn't already downloaded);
#1. Merges training and test sets to create one combined dataset;
#2. Extracts only measurements on the mean and standard deviation for each measurement;
#3. Uses descriptive activity names to name activities in the dataset;
#4. Appropriately labels the dataset with descriptive variable names;
#5. From the data set in step 4, creates a second, independent tidy data set with
#the average of each variable for each activity and each subject;
#6. Writes obtained dity dataset into separate file.
#IMPORTANT! Packages reshape2 and dplyr have to be installed for the script to perform correctly

#0. Download data if it doesn't exist
if(!file.exists("UCI HAR Dataset")){
        url <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
        download.file(url,"dataset.zip",method="curl")
        unzip("dataset.zip")
}

#1. Load training and test datasets and merge them to create one combined dataset
#1.1. Download training data
train <- read.table("UCI HAR Dataset/train/X_train.txt")
train_activity <- read.table("UCI HAR Dataset/train/y_train.txt")
colnames(train_activity) <- "activity"
train_subjects <- read.table("UCI HAR Dataset/train/subject_train.txt")
colnames(train_subjects) <- "subject"

#1.2. Download test data
test <- read.table("UCI HAR Dataset/test/X_test.txt")
test_activity <- read.table("UCI HAR Dataset/test/y_test.txt")
colnames(test_activity) <- "activity"
test_subjects <- read.table("UCI HAR Dataset/test/subject_test.txt")
colnames(test_subjects) <- "subject"

#1.3. Merge training and test data together
train <- cbind(train,train_activity,train_subjects)
test <- cbind(test,test_activity,test_subjects)
library(dplyr)
train_tbl <- tbl_df(train)
test_tbl <- tbl_df(test)
combined_tbl <- bind_rows(train_tbl,test_tbl)

#2. Extract only measurements on the mean and standard deviation for each measurement
variables_description <- read.table("UCI HAR Dataset/features.txt")
means_and_stds <- grep("mean()|std()",variables_description$V2)
combined_tbl <- combined_tbl %>% select(means_and_stds,activity,subject)

#3. Use descriptive activity names to name the activities in the dataset and turn activities and subjects into factors
activity_description <- read.table("UCI HAR Dataset/activity_labels.txt")
combined_tbl <- combined_tbl %>% mutate(activity=factor(tolower(activity_description[activity,"V2"])),subject=factor(subject))

#4. Appropriately label the dataset with descriptive variable names
means_and_stds_descriptions <- gsub("-(m|s)(ean|td)([a-zA-Z]*)?[()]+-?","\\U\\1\\E\\2\\3",as.character(variables_description[means_and_stds,"V2"]),fixed=F,perl=T)
colnames(combined_tbl) <- c(means_and_stds_descriptions,"activity","subject")

#5. Create tidy dataset with the average of each variable for each activity and each subject
library(reshape2)
combined_melted <- melt(combined_tbl, id = c("subject", "activity"))
combined_average <- dcast(combined_tbl_melted, subject + activity ~ variable, mean)
colnames(combined_average) <- c("subject","activity",sub("([A-Za-z]+)","\\1Average",colnames(combined_average))[3:ncol(combined_average)])

#6. Write obtained tidy dataset into separate file
write.csv(combined_average,"tidydataset.csv",row.names = F)