tmp = tempfile()
download.file(url = "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip",
              destfile = tmp, method = "curl")
file.copy(tmp, "courseraproj.zip")
unzip("courseraproj.zip")


X = read.table("UCI HAR Dataset/test/X_test.txt", quote = " ")
readLines("UCI HAR Dataset/test/y_test.txt")
