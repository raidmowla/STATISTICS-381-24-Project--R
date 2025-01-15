##### Final Project
##### Name: Raid Mowla
##### Version Number: 3




## Task 1: Load workspace.  No code needed.  Follow directions on the PDF.

# Loaded

## Task 2: Summary Statistics for AverageAgeofEntry
	# a) Summary Stats Code and Results

summary(AverageAgeofEntry)
# Min.   1stQu.  Median     Mean   3rd Qu.  Max. 
# 19.34   20.46   21.86   22.49   23.71   30.81 
	# b) Variance Code and Results

var(AverageAgeofEntry)
# 6.939433
	
	# c) Standard Deviation Code and Results

sd(AverageAgeofEntry)
# 2.63428
	
	# d) IQR Code and Results

IQR(AverageAgeofEntry)
# 3.252501

	# e) Mean / Median Comparison: 

# The mean value is 22.49 and the median value is 21.86
# The mean value (22.49) is bigger.
# The median value (21.86) is smaller.
# Mean > Median

	# f) SD / IQR comparison: 
	
# The standard deviation is 2.63428 and
# the IQR value shows 3.252501
# The IQR value (3.252501) is bigger.
# The SD value (2.63428) is smaller.
# IQR > SD 

## Task 3: Summary Statistics for MedianDebt
	# a) Summary Stats Code and Results

summary(MedianDebt)
# Min. 1st Qu.  Median    Mean 3rd Qu.    Max.	
# 5700   14500   17575   17391   20134   27000 

	# b) Variance Code and Results

var(MedianDebt)
# 17271065

	# c) Standard Deviation Code and Results

sd(MedianDebt)
# 4155.847

	# d) IQR Code and Results

IQR(MedianDebt)
# 5633.75

	# e) Mean / Median Comparison: 

# The mean value (17391) and 
# The median value (17575)
# The mean value (17391) is smaller .
# The median value (17575) is bigger.
# Median > Mean

	# f) SD / IQR comparison: 

# The SD value is 4155.847
# The IQR value is 5633.75
# IQR > SD
	
## Task 4: Histogram for AverageAgeofEntry
	## Remember to save your plot and also submit it to Gradescope.

	# a) Code:

hist( AverageAgeofEntry, right = FALSE,
     breaks = c(18,20,22,24,26,28,30,32),
     main = "Average Age of Entry",
     ylim = c(0,97))

	# c) Describe histogram: relatively symmetric, skewed, or neither?

# The histogram is relatively right-skewed

	# c) Describe histogram: unimodal or bimodal or multimodal?

# The histogram is unimodal. It only has 1 peak.

	
	
	
## Task 5: Boxplot for AverageAgeofEntry
	## Remember to save your plot and also submit it to Gradescope.

	# a) Code:
boxplot(AverageAgeofEntry,
        horizontal = FALSE,
        main = " Boxplot of Average Age of Entry",
        ylim = c(18,32))


	# c) Are there outliers present?

# YES, there are outliers present.
		

## Task 6: Shapiro-Wilk Test for AverageAgeofEntry using 0.038 as the cutoff
	# a) Code:

shapiro.test(AverageAgeofEntry)

	# b) Copy and paste results here

# Shapiro-Wilk normality test

# data:  AverageAgeofEntry
# W = 0.88932, p-value = 1.71e-12

	# c) Do you think that your population is normally distributed?

# NO, the population is NOT NORMALLY DISTRIBUTED

	# c) Reason:

# The population is not normally distributed as the p-value 
# is really small. And since, the p-value is small we can conclude 
# that the data is not normally distributed which is also
# see at the histogram too.
		
	# d) Does your decision here match what you are seeing with your histogram from Task 4? Why or why not?


# Yes the decison matches my genrated code from part (4)
# and it supports my claim because, our xmall p-value indicates
# a NOT NORMAL DISTRIBUTION.
		
		
## Task 7: Histogram for MedianDebt
	## Remember to save your plot and also submit it to Gradescope.

	# a) Code:

hist(MedianDebt, right = FALSE,
      breaks = seq(2500,32500,6000),
      main = "Median Debt",
      ylim = c(0,150))

	# c) Describe histogram: relatively symmetric, skewed, or neither?

# The histogram follows a SYMNETRICAL DISTRIBUTION

	# c) Describe histogram: unimodal or bimodal or multimodal?
		
# The histogram only has 1 peak so, UNIMODAL. The peak is right
# at the center which, makes it a 
# normal bell-shaped distribution too.
		
## Task 8: Boxplot for MedianDebt
	## Remember to save your plot and also submit it to Gradescope.

	# a) Code:

boxplot(MedianDebt,
        horizontal = FALSE,
        main = " Boxplot of Median Debt",
        ylim = c(2500,31000))


	# c) Are there outliers present?
		
# NO, there are no outliers present for the boxplot


## Task 9: Shapiro-Wilk Test for MedianDebt using 0.038 as the cutoff
	# a) Code:

shapiro.test(MedianDebt)

	# b) Copy and paste results here

#Shapiro-Wilk normality test

#data:  MedianDebt
#W = 0.99396, p-value = 0.4217

	# c) Do you think that your population is normally distributed?

# YES, the population is normally distributed

	# c) Reason:

# Since, the p-value(0.4217) is higher than 0.038 it
# indicates that the following population 
# is normally distributed indeed. 
		
	# d) Does your decision here match what you are seeing with your histogram from Task 7? Why or why not?


# YES, my decision matches with the histogram generated from Task 7.



## Task 10: Compare average MedianDebt for different Regions. Create a confidence interval, assuming equal variances. (See PDF for CI to create.)

	# a) Code:

t.test(newengland,southeast,alternative = "two.sided",
       conf.level = .918, var.equal = FALSE)

	# b) Copy and paste results here

# Welch Two Sample t-test

# data:  newengland and southeast
# t = 1.7314, df = 18.952, p-value = 0.09962
# alternative hypothesis: true difference in means is not equal to 0
# 91.8 percent confidence interval:
#  -116.0459 3935.6888
# sample estimates:
#   mean of x mean of y 
# 18180.82  16271.00 

	# c) State the parameter the confidence interval is for.

# 91.8% confidence interval Mu_newengland - Mu_southeast

	# d) Write down the confidence interval.

# The 91.8% confidence interval is 
# [-116.0459, 3935.6888]

	# e) Write an interpretation of your confidence interval.

# The confidence interval states that we are 91.8%
# confident that our mean is between -116.0459 to 3935.6888

	# f) We are interested in whether there is evidence that there is specific value difference between the two groups. (See PDF for more specifics.)
		# Does this value seem plausible (like it could happen)?

# NO, the value ($4000) is not plausible to fall within the interval. 
# The evidence shows that the last value is 3935.6888

		# Reason why or why not.

# The reason is because our confidence interval is 91.8% confident
# that the mean value/ average difference falls within the range. But
# the remaining 8.2% also indicates that it is not also confident about
# the mean being in the range, which is statistically low. 
# I think since the confidence level is 91.8% about the mean
# within the interval. The probability of $4000 within the range
# isn't plausible to me.
		
		

		
## Task 11: Create a confidence interval for the proportion of colleges (variable SAT_Cat) that are a specific one.

	# a) Code to observe how many values exist per group.
		table(college$SAT_Cat) # count by group
		sum(table(college$SAT_Cat)) # total number of observations



	# b) Check the success / failure condition.
		# Code (if needed):
sucs <- (48/248)*100
paste("The p_hat of success is ",sucs)
fail <- ((58+142)/248)*100
paste("The p_hat of fail is ", fail)
		
		# Expected Number of Successes =
paste(" The expected number of successes ",248*(48/248))
		# Expected Number of Failures = 
paste(" The expected number of failure ", 248*(200/248))
		# Can we use the Normal Distribution to approximate this confidence interval?

# Since, number of success (48) >= 5 and
# also number of failure (200) >= 5, it satisfies the condition
# of using normal distribution.

	# c) Code for Confidence Interval:

prop.test(x = 48, n = 248, alternative = "two.sided",
          conf.level = 0.964, correct = FALSE)

	# d) Copy and paste results here

# 1-sample proportions test without continuity
# correction

# data:  48 out of 248, null probability 0.5
# X-squared = 93.161, df = 1, p-value < 2.2e-16
# alternative hypothesis: true p is not equal to 0.5
# 96.4 percent confidence interval:
#  0.1464681 0.2513063
# sample estimates:
#   p 
# 0.1935484 
	
	# e) State the parameter the confidence interval is for.

# The parameter is set to only for the successful colleges
# which is 'Higher'/48 for the confidence interval
	
	# f) Write down the confidence interval.

# The 96.4% confidence interval is [ 0.1464681, 0.2513063]


## Task 12: Create a confidence interval for the variance of MedianDebt. (See PDF for CI to create.)

	# a) Code:
install.packages("EnvStats")
library(EnvStats)
varTest(MedianDebt,alternative = "two.sided",conf.level = 0.959)
	
	# b) Copy and paste results here

# Results of Hypothesis Test
# --------------------------
  
#  Null Hypothesis:                 variance = 1

# Alternative Hypothesis:          True variance is not equal to 1

# Test Name:                       Chi-Squared Test on Variance

# Estimated Parameter(s):          variance = 17271065

# Data:                            MedianDebt

# Test Statistic:                  Chi-Squared = 4265952994

# Test Statistic Parameter:        df = 247

# P-value:                         0

# 95.9% Confidence Interval:       LCL = 14485067
#                                  UCL = 20939752
	
	# c) State the parameter the confidence interval is for.

# The parameter for the 
# confidence interval is variance = 17271065 (estimated)
# and the test statistic parameter is (df = 247)
	
	# d) Write down the confidence interval.

# 95.9% CONFIDENCE INTERVAL is 
# 14485067 < (sigma)^2 < 20939752

	# e) What assumption did we need to make to construct this confidence interval?

# We ASSUMED that the distribution of
# the 'Median Debt' is APPROXIMATELY NORMAL

	# e) Do you think that this assumption was met? You should reference an earlier Task from this project to answer this question.

# I think it is a normal distribution, because at 'Task 7' 
# the histogram was bell-shaped and normally distributed.
	
	
## Task 13: Hypothesis Test for AverageAgeofEntry
	# a) Do you know sigma^2 (the population variance) or not?

# As standing right here, 
# we DON'T KNOW the population VARIANCE. 


	# a) Name the distribution you should use when performing this test.


# As standing right now, we DON'T KNOW the population VARIANCE.
# So we will use 'T DISTRIBUTION'

	# b) What conditions must you satisfy to perform this test? Do you think they are met?  Why or why not?

# The variance is not known but, data has a good sample size and even
# the data is not normally distributed

	# c) State the hypotheses:
		#H0:(mu) = 22.8
		#H1: (mu) <22.8
	
	
  # Code:
t.test(AverageAgeofEntry, mu = 22.8, alternative = "less")
	
	# e) Copy and paste results here

# One Sample t-test

# data:  AverageAgeofEntry
# t = -1.8759, df = 247, p-value = 0.03093
# alternative hypothesis: true mean is less than 22.8
# 95 percent confidence interval:
#  -Inf 22.76239
# sample estimates:
#   mean of x 
# 22.48621 

	
	# f) State the Test Statistic Value:
	
# The TEST STATISTIC value is 't = -1.8759'

	# g) State the P-Value:

# The P-VALUE is ' p-value = 0.03093'

	# h) Decision from P-Value (see PDF for significance level):

# DECISION: DO NOT REJECT H_0 as p-value (0.03093) is greater
# from significance level (0.026)
# p-value > significance
	
	# i) Conclusion from P-Value:

# We DO NOT have enough evidence to conclude
# that average age of entry is less than 22.8

	
	# j) State the critical value. Provide your code and results.

qt(0.026,247)
# -1.952571
			
	# j) State the critical region.

# REJECT H_0 if test-statistic < critical value

	# k) Decision from Critical Region:

# Since, t > critical value; we fail to REJECT H_0

	# k) Did you make the same decision based on the critical region that you did with your p-value?

# YES. I REJECT H_0 for my decision regarding p-value and critical region.





