\name{statisticaltests}
\alias{statisticaltests}
\title{statisticaltests}
\usage{
Very useful to perform various statistical tests on data
}
\description{
This function is intended to automate process of statistical tests which are generally performed on the data. This function performs T-test on continuous numerical variable which is grouped by the binary categorical variable, Pearson's Chi-square test on categorical variables and ANOVA on numerical continuous variables grouped with categorical data.
This function takes 3 inputs:
data - Takes dataframe
dataname - This is the name of the dataset, this helps to save the file with proper name in excel.
summary - default = F, If summary = T, It prints the summary of tests in console
}
\examples{

statisticaltests(df, dataname, T)

}
