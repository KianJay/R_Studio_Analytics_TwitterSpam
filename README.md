# R_Studio_Analytics_TwitterSpam
R_Studio_Analytics_TwitterSpam

<strong> Contributed by Kian (Duyoung Jang) </strong>
Machine Learning For Hackers by Drew Conway & John Myles White</br>
In this assessment, I will apply the data analytics and visualization skills to analyse the provided Twitter Spam dataset. 
Table 1 shows the features description of the dataset.


<img src="https://user-images.githubusercontent.com/54985943/105577553-c75e9a00-5dbd-11eb-929b-ad6d3e4ea0b6.png" alt="table" />
Follow the instructions below and write an essay that covers the following tasks. R script, R screenshots, your results and explanations should be included for each question in the essay.

<h2>1.	Load Twitter Spam dataset into R studio and then print the top twenty lines of the data</h2>

To load Twitter Spam dataset into R studio, I will use read.csv command and import the dataset from directory: workspace/r/TwitterSpam/TwitterSpam.txt and use class(TwitterSpam).
Also, I will use head(TwitterSpam, 20) function to print the top twenty lines of the dataset.
head() is often used to return the first or last parts of a vector, matrix, table, data frame or function.

<img src="https://user-images.githubusercontent.com/54985943/105577555-c9285d80-5dbd-11eb-9e85-fce87bea2179.png" alt="1" />
<img src="https://user-images.githubusercontent.com/54985943/105577557-ca598a80-5dbd-11eb-9ad2-671fb812a98b.png" alt="1-2" />

<h2>2.	Print the number of observations and variables in Twitter Spam dataset.</h2>

To print the number of observations and variables, I use str(TwitterSpam) and even to Conceptualize it as a matric, I use dim(TwitterSpam). 

str(object, …) is used to compactly display the internal structure of an R object, a diagnostic function and an alternative to summary.
dim(x) is used to retrieve or set the dimension of an object.

<img src="https://user-images.githubusercontent.com/54985943/105577559-cc234e00-5dbd-11eb-9552-3c189de47ba1.png" alt="2" />

<img src="https://user-images.githubusercontent.com/54985943/105577561-ce85a800-5dbd-11eb-903f-c9f651da9e9b.png" alt="2-2" />


<h2>3.	Compute variance and standard deviation of the ‘account_age’ column for spammer and non-spammer.</h2>

To compute variance and standard deviation of the ‘account_age’ column for spammer and non-spammer I firstly have to account_age_spammer <- with(TwitterSpam, accout_age[label== “spammer”] and  account_age_nonspammer <- with(TwitterSpam, accout_age[label== “non-spammer”],  and then respectively, var(account_age_spammer), sd(account_age_spammer), var(account_age_nonspammer) and sd(account_age_nonspammer)

with(data, expr, attrs = []) is used to evaluate an R expression in an environment constructed from data, possibly modifying (a copy of) the original data.
var() and sd() are used to print variance and standard deviation of complex vectors.

<img src="https://user-images.githubusercontent.com/54985943/105577562-cf1e3e80-5dbd-11eb-9560-9bb483d2b51f.png" alt="3" />
<img src="https://user-images.githubusercontent.com/54985943/105577565-d2b1c580-5dbd-11eb-95f1-17ba63bd4339.png" alt="3-2" />

<h2>4.	Compute the numeric summary of the ‘no_tweets’ column. </h2>

To compute the numeric summary of the `no_tweets` column, I firstly command no_tweets <- with(TwitterSpam, no_tweets) and summary(no_tweets).

summary(object, …) is a generic function used to produc result summaries of the results of various model fitting functions.

<img src="https://user-images.githubusercontent.com/54985943/105577567-d34a5c00-5dbd-11eb-83bd-10916ffb6a0f.png" alt="4" />
<img src="https://user-images.githubusercontent.com/54985943/105577568-d34a5c00-5dbd-11eb-877b-e7a7db564818.png" alt="4-2" />

<h2>5.	Plot the histogram to show the distribution of tweets number (column: no_tweets). In the generated plot, the plot name is “histogram of Posted Tweets”, Y-axis is frequency, and X-axis is Tweets number. </h2>

To plot the histogram to show the distribution of tweets number, I command hist(TwitterSpam$no_tweets, xlab = “Tweets number”, main = “histogram of Posted Tweets”)

hist() is taken in a vector of values for which the histogram is plotted. Some of the frequently used ones are, main to give the title, xlab and ylab to provide labels for the axes, xlim and ylim to provide range of the axes, col to define color etc.

<img src="https://user-images.githubusercontent.com/54985943/105577569-d3e2f280-5dbd-11eb-8c73-41da8184cb54.png" alt="5" />
<img src="https://user-images.githubusercontent.com/54985943/105577570-d47b8900-5dbd-11eb-8335-56ef0dfafa73.png" alt="5-2" />
<img src="https://user-images.githubusercontent.com/54985943/105577573-d6dde300-5dbd-11eb-9128-a5c28034be4a.png" alt="5-3" />

<h2>Conclusion</h2>


In conclusion, I went through Twitter Spam dataset, using R studio.
As a result, I learned how to load dataset into R studio and a number of common functions such as head, str, dim, with, sd, var, summary and hist function as shown below. And I practically solved 5 questions.

<img src="https://user-images.githubusercontent.com/54985943/105577575-d7767980-5dbd-11eb-9de1-18c6780a3d70.png" alt="6" />

<h3>REFERENCE</h3>
23. 01. 2021 R studio commands: https://www.rdocumentation.org </br>
Machine Learning For Hackers by Drew Conway & John Myles White

Contributed by Kian(Duyoung Jang)
