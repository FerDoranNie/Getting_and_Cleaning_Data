# Download and unzip data
tmp = tempfile()
download.file(url = "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip",
              destfile = tmp, method = "curl")
file.copy(tmp, "courseraproj.zip")
unzip("courseraproj.zip")
