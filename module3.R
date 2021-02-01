#assigning values to vectors
names <- c("Jeb", "Donald", "Ted", "Marco", "Carly", "Hillary", "Bernie")
abcPoll <- c(4, 62, 51, 21, 2, 14, 15)
cbsPoll <- c(12, 75, 43, 19, 1, 21, 19)
#creating a dataframe
pollResults <- data.frame(names, abcPoll, cbsPoll)
#dataframe
pollResults
#Sum of the total polls
totalABC <- sum(abcPoll)
totalCBS <- sum(cbsPoll)
totalPoll <- cbind(totalABC, totalCBS)
totalPoll
#finding the average vote per name
avgPoll <- (abcPoll + cbsPoll)/2
nameResults <- cbind(pollResults, avgPoll)
nameResults
#ordering names from most votes to least
nameResults[order(-avgPoll), ]
