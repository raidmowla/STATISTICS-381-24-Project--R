# STATISTICS-381-24-Project--R
Analysis in R
Author: Raid Mowla
Version: 3

Project Overview
This project conducts a detailed statistical analysis of two key variables: AverageAgeofEntry and MedianDebt. It involves generating summary statistics, performing hypothesis testing, and creating visualizations to uncover insights about the data. The project also tests assumptions of normality and constructs confidence intervals for variance and proportions.

Key Tasks and Methodology
1. Summary Statistics
Calculated mean, median, variance, standard deviation, and interquartile range (IQR) for AverageAgeofEntry and MedianDebt.
Compared mean vs. median and SD vs. IQR for insights on data distribution.
2. Visualizations
Created histograms and boxplots:
AverageAgeofEntry: Right-skewed and unimodal with outliers.
MedianDebt: Symmetric and unimodal with no outliers.
3. Normality Testing
Performed Shapiro-Wilk test:
AverageAgeofEntry is not normally distributed (p-value ≈ 0).
MedianDebt is normally distributed (p-value = 0.4217).
4. Hypothesis Testing
Conducted t-tests to:
Compare means of MedianDebt across regions.
Test whether the mean of AverageAgeofEntry is less than 22.8.
Assessed statistical significance using p-values and critical regions.
5. Confidence Intervals
Constructed confidence intervals for:
Mean differences of MedianDebt between regions.
Proportion of colleges categorized by SAT_Cat.
Variance of MedianDebt.
Results and Insights
Summary
The AverageAgeofEntry data is skewed, while MedianDebt shows symmetry.
Hypothesis tests and confidence intervals provide evidence supporting normality assumptions for MedianDebt but not for AverageAgeofEntry.
Statistical Significance
No significant evidence to reject the null hypothesis for the mean of AverageAgeofEntry being less than 22.8.
MedianDebt shows statistically plausible differences across regions.
How to Use This Project
Run the Code:

Load the R script file Final_Project_Template_v3_SP24.R.
Install necessary packages (e.g., EnvStats) where prompted.
Execute the code cells in sequence for reproducibility.
Generate Plots:

Save generated histograms and boxplots for submission or reporting.
Modify Parameters:

Update variables or significance levels as needed for additional analyses.
Understand Results:

Review statistical outputs and comments for interpretations and insights.
Dependencies
R (version >= 4.0)
Packages: EnvStats
Notes
All results are saved directly in the script for easy reference.
Plots and statistical outputs are aligned with the provided project guidelines.
