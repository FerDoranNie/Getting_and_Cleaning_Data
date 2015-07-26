# Coursera
## Getting Cleaning and Cleaning Data
## Course Project
## by Jhosse Paul Márquez Ruíz

Basically this readme.md file is the same as my commentaries on the R script.

The R code is in only one file named run_analysis.R

This script is focused on a understandability rather than elegance. I've not
created any function or loop in order to make the code really easy to read.
Most of the code was developed to read, merge and subset the original dataset.
Thanks to the dplyr package, there's only one line of code to create the
summary by subject and activity.

I think that the cleaning data process is very flexible and is not esential to
follow the steps in a strict order. So I this code does every single step
requested but in different order. Also I have included a packrat library and a
Rproject file to enhace reproducibility.

Finally, I am very enthusiastic for your comments on the code. I'd really
appreciate some advice to avoid creating dummy variables.

### Step 1 - Merging the training and the test sets to create one data set
Next we need to retrieve the data and uncompress it using the download.file and
unzip. In this section we read every dataset we need to merge. To avoid
complications with fixed width formatted data, I take advantage of the absence
of delimiter and separator characters an pass a whitespace to the "quote"
argument of the read.table function. Then we use the "rbind" function over each
train and test datasets, and "cbind" over the results

### Step 4 - Using descriptive activity names to name the activities in the dataset
We can use the dplyr's "mutate"" and base's "factor" functions to rename the
variable very effectively

### Step 2 - Extracting only the measurements on the mean and standard deviation for each measurement
This section was and is debatable. There was some topics in the discussion
forum on which variables were "mean and standard deviation for each
measurement". My personal choice was to take each variable with mean() and
std() in the name.

In order to extract such specific variables I've used regular expressions.
Its interesting to highlight that the regular expression "mean()" is not going
to take the variables we are interested in because parentheses and braces are
primitive functions in R. The correct choice for the regular expression
pattern is ```"mean\\("```.

### Step 4 - Appropriately label the data set with descriptive variable names
More on regular expressions. Now we use the "gsub" function

### Step 5 - From the data set in step 4, create a second, independent tidy data
### set with the average of each variable for each activity and each subject
Finally we can take a summary on the original dataset. The dplyr grammar is
very useful to solve this step and is really worthy to be explained.

First we must verify that we have a data frame class object because we have
made many transformations on the original data. We can use the as.data.frame
to ensure the data frame class

Now we can make the summary in one-line code using the pipe operator of the
dplyr package taking advantage of the "group_by" and "summarise_each". Finally,
we can write the text output.
