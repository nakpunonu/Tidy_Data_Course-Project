##FILE: run_analysis.R

##CODE

## Training Preparation

y_train <- (read.table("./UCI HAR Dataset/train/y_train.txt")) ##read y_train - these are activity numbers

x_train <- (read.table("./UCI HAR Dataset/train/x_train.txt")) ##read x_train - these are measurements

subject_train <- (read.table("./UCI HAR Dataset/train/subject_train.txt")) ##read subject_train - these are person numbers

activity_labels <- (read.table("./UCI HAR Dataset/activity_labels.txt")) ##read activity_labels

y_train$activityName <- activity_labels$V2[match(y_train$V1,activity_labels$V1)] ##add column that labels Y-train with activityName

colnames(y_train)[1] <- "activity#" ##re-label y_train to properly describe activity#

features <- read.table("./UCI HAR Dataset/features.txt") ##read features table - this has column names for x_train

colnames(x_train) <- as.character(features$V2) ##rename column names in x_train with features labels

colnames(subject_train) <- "Person#" ##re-label subject_train header as Person#

trainingLabel <- data.frame(Dataset.Label = rep("Training",7352)) ##Create Labels for Training Dataset

training_data <- cbind(trainingLabel,subject_train,y_train,x_train) ##merge complete table for training data


## Test Data Preparation

y_test <- (read.table("./UCI HAR Dataset/test/y_test.txt")) ##read y_test - these are activity numbers

x_test <- (read.table("./UCI HAR Dataset/test/x_test.txt")) ##read x_test - these are measurements

subject_test <- (read.table("./UCI HAR Dataset/test/subject_test.txt")) ##read subject_test - these are person numbers

y_test$activityName <- activity_labels$V2[match(y_test$V1,activity_labels$V1)] ##add column that labels Y-test with activityName

colnames(y_test)[1] <- "activity#" ##re-label y_test to properly describe activity#

colnames(x_test) <- as.character(features$V2) ##rename column names in x_test with features labels

colnames(subject_test) <- "Person#" ##re-label subject_test header as Person#

testLabel <- data.frame(Dataset.Label = rep("Test",2947)) ##Create Labels for Test Dataset

test_data <- cbind(testLabel,subject_test,y_test,x_test) ##merge complete table for test data


##Merge Training and Test Data

complete_data <- rbind(training_data,test_data) ##Combine both the training_data and test_data to one dataset

cols.with.means.and.stds <- c(grep("std()",(colnames(complete_data))),grep("mean",(colnames(complete_data)))) ##index columns that have means in their names

complete_data_means_stds <- complete_data[,c(1:4,cols.with.means.and.stds)] ##subset the columns that include "means" in their names, also include the essential identifier columns


## Summarize Data

aggdata <- aggregate(complete_data_means_stds[,5:83], by=list(complete_data_means_stds[,2],complete_data_means_stds[,4]),FUN=mean) ##Average of variables for each subject and activity

colnames(aggdata)[c(1,2)]<- c("PersonID","activityName") ##Rename interaction headers to be more meaningful. AND DONE!


##Write to Text File in Working Directory

write.table(aggdata, "./tidy_data_Output1.txt",sep="\t",col.names=NA) ##Write output to a text file in the working directory
