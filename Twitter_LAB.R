# Question 1 
# Load Twitter Spam dataset into R studio
TwitterSpam <-read.csv("workspace/r/TwitterSpam/TwitterSpam.txt")
class(TwitterSpam)
# Print the top twenty lines of the dasta
head(TwitterSpam, 20)
# Question 2
# Print the number of observations and variables in Twitter Spam dataset
str(TwitterSpam)
# Conceptualize it as a a matrix.
dim(TwitterSpam)
# Question 3
# Compute varianceof the ‘account_age’ column for spammer
account_age_spammer <- with(TwitterSpam, accout_age[label == "spammer"])
var(account_age_spammer)
# Compute standard deviation of the 'account_age' column for spammper
sd(account_age_spammer)
# Compute varianceof the ‘account_age’ column for non-spammer
account_age_nonspammer <- with(TwitterSpam, accout_age[label == "non-spammer"])
var(account_age_nonspammer)
# Compute standard deviation of the 'account_age' column for non-spammper
sd(account_age_nonspammer)
# Question 4
# Compute the numeric summary of the 'no_tweets' column
no_tweets <- with(TwitterSpam, no_tweets)
summary(no_tweets)
# Question 5
# 5.	Plot the histogram to show the distribution of tweets number (column: no_tweets). 
#     In the generated plot, the plot name is “histogram of Posted Tweets”,
#     Y-axis is frequency, and X-axis is Tweets number.
hist(TwitterSpam$no_tweets, xlab = "Tweets number", main = "histogram of Posted Tweets")
