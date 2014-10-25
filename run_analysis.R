
features <- read.table("UCI HAR Dataset/features.txt",header=F)
colsToExtract <- features$V1[grep("mean|std",features$V2,perl=T)]
merged_data <- rbind(read.table("UCI HAR Dataset/train/X_train.txt",header=F),read.table("UCI HAR Dataset/test/X_test.txt",header=F))
extracted_data <- merged_data[,colsToExtract]
colnames(extracted_data) <- features$V2[grep("mean|std",features$V2,perl=T)]
activity_data <- rbind(read.table("UCI HAR Dataset/train/y_train.txt",header=F),read.table("UCI HAR Dataset/test/y_test.txt",header=F))
activity_labels <- read.table("UCI HAR Dataset/activity_labels.txt",header=F)
map = setNames(activity_labels$V2,activity_labels$V1)
activity_data[] <- map[unlist(activity_data)]
extracted_data <- cbind(activity_data,extracted_data)
colnames(extracted_data)[1] <- "Activity"
subject_data <- rbind(read.table("UCI HAR Dataset/train/subject_test.txt",header=F),read.table("UCI HAR Dataset/test/subject_test.txt",header=F))
extracted_data <- cbind(subject_data,extracted_data)
colnames(extracted_data)[1] <- "Subject"
tapply(extracted_data$Subject,extracted_data,mean)
aggregated_data <- aggregate(.~Subject, data=extracted_data, mean)
write.table(aggregated_data,"aggregate_bySubject.txt",row.name=FALSE)
