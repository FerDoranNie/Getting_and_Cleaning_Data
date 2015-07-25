################################################################################
# Coursera
### Getting Cleaning and Cleaning Data
##### Course Project
####### by Jhosse Paul Márquez Ruíz
################################################################################
# This script is focused on a understandability rather than elegance. I've not
# created any function or loop in order to make the code really easy to read.
# Most of the code was developed to read, merge and subset the original dataset.
# Thanks to the dplyr package, there's only one line of code to create the
# summary by subject and activity.
#
# I think that the cleaning data process is very flexible and is not esential to
# follow the steps in a strict order. So I this code does every single step
# requested but in different order. Also I have included a packrat library and a
# Rproject file to enhace reproducibility.
#
# Finally, I am very enthusiastic for your comments on the code. I'd really
# appreciate some advice to avoid creating dummy variables.
#
################################################################################
## Step 1
#### Merging the training and the test sets to create one data set
library(dplyr) # We are going to require the dplyr package

# Next we need to retrieve the data and uncompress it. If you have the data, you
# can skip this two lines of the script
download.file(url = "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip", destfile = "./courseraproj.zip", method = "curl")
unzip("./courseraproj.zip")

## In this section we read every dataset we need to merge. To avoid complications
## with fixed width formatted data, I take advantage of the absence of delimiter
## and separator characters an pass a whitespace to the quote argument
nom = read.table("./UCI HAR Dataset/features.txt", quote = " ") # Variable names
activities = read.table("UCI HAR Dataset/activity_labels.txt", quote = " ") # Activities code

## We can rbind the test and training data inmediatly
data = rbind(read.table("UCI HAR Dataset/test/X_test.txt", quote = " "),
             read.table("UCI HAR Dataset/train/X_train.txt", quote = " "))
subject = rbind(read.table("UCI HAR Dataset/test/subject_test.txt"),
            read.table("UCI HAR Dataset/train/subject_train.txt"))
activity = rbind(read.table("UCI HAR Dataset/test/y_test.txt"),
             read.table("UCI HAR Dataset/train/y_train.txt"))

## Now we cbind the three data sets and rename variables
data = cbind(data, subject, activity)
names(data) = c(make.unique(as.character(nom[, 2])), "subject", "activity")

################################################################################
## Step 4
#### Using descriptive activity names to name the activities in the dataset
# We can use the dplyr mutate and factor functions to rename the variable very
# effectively
data = mutate(data, activity = factor(activity, levels = activities[, 1],
                                labels = activities[, 2]))

################################################################################
## Step 2
#### Extracting only the measurements on the mean and standard deviation for
#### each measurement
# This sections was and is debatable. There was some topics in the discussion
# forum on which variables were "mean and standard deviation for each
# measurement". My personal choice was to take each variable with mean() and
# std() in the name.
#
# In order to extract such specific variables I've used regular expressions.
# Its interesting to highlight that the regular expression "mean()" is not going
# to take the variables we are interested in because parentheses and braces are
# primitive functions in R. The correct choice for the regular expression
# pattern is "mean\\("
#
mean.std =data[, grepl("mean\\(", names(data)) |  grepl("std\\(", names(data))]
data = c(mean.std,data[, 562:563])

################################################################################
## Step 4
#### Appropriately label the data set with descriptive variable names
# More on regular expressions. Now we use the gsub function
names(data) = gsub("Acc", ".Accelerometer", names(data))
names(data) = gsub("Gyro", ".Gyroscope", names(data))
names(data) = gsub("Body", ".Body", names(data))
names(data) = gsub("Gravity", ".Gravity", names(data))
names(data) = gsub("-mean", ".Mean", names(data))
names(data) = gsub("std", ".Standard.deviation", names(data))
names(data) = gsub("\\(|\\)|-", "", names(data))
names(data) = gsub("t[.]", "Time.", names(data))
names(data) = gsub("f[.]", "Frequency.", names(data))
names(data) = gsub("Mag", ".Magnitude", names(data))
names(data) = gsub("X", ".on.X", names(data))
names(data) = gsub("Y", ".on.Y", names(data))
names(data) = gsub("Z", ".on.Z", names(data))
names(data) = gsub("Jerk", ".Jerk", names(data))

################################################################################
## Step 5
#### From the data set in step 4, create a second, independent tidy data set
#### with the average of each variable for each activity and each subject
# Finally we can take a summary on the original dataset. The dplyr grammar is
# very useful to solve this step and is really worthy to be explained.
#
# First we must verify that we have a data frame class object because we have
# made many transformations on the original data. We can use the as.data.frame
# to ensure the data frame class
data = as.data.frame(data)

# Now we can make the summary in one-line code.
# First, we indicate the dataset.
# Next, we use the pipe-operator to group the data by activity and subject, this
# is similar to the split function
# Finally, we apply the mean function with the summarise_each function. This is
# similar to lapply/sapply over the splited dataset but we can get a tidy
# dataset in one-line code. This is really amazing!!!!
data.mean = data %>% group_by(activity, subject) %>% summarise_each(funs(mean))

# Writing the dataset in a data.mean.txt file
write.table(data.mean, "./data.mean.txt", row.name = F)
