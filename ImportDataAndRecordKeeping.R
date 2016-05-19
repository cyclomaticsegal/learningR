# Rules to follow - assuming a spreadsheet 

#1 Each variable should be a single column.

#2 Represent missing data by the symbol "NA"

#3 Each column should be the same length

#4 No spaces - variable names should not contain spaces. Use parts instead Horn.length. Dont start with numbers or symbols

#5 R is case sensitive

#6 Dont use reserved words or function names for variable names

#7 Dont use zeros for a factor. Data can either be numerical for continuous vvariables or integer or text coding for factors (1,2,3) or (male, female)

# Save spreadsheets in text formats such as txt or csv (tab or comma delimited). The xlsx package is available but usually not worth the effort

# Getting Data into R

# read.table() and file.choose() will prompt with a dialog

#this line of code doesn't seem to format the data frame table correctly whereas read.csv does
mydata <- read.table(file.choose(), header = TRUE)

#save all files in the working directory
#R-Studio Session > Set Working Directory > Choose Directory

#use these commands also
#setwd("~/Data/etc")
getwd()

#default when file is in your working directory
mydata <- read.table("TabReadTable.txt")

#outside the working directory
mydata <- read.table("./data/TabReadTable.txt")

#load csv data
mydata <- read.csv("Counts.csv")

#check data once you have it in R
#use the names() function to get the column names

names(mydata)

#more info
str(mydata)

#importantly we get told if the a variable is numerical or is a factor (categorical variable) and if
#its a factor we get todl what the levels are

#head checks the top 6 characters
head(mydata)

#what is attached in R
search()

attach(mydata)

#get temp from data frame that is attached
Temp
Weight

detach(mydata)

#fails cause data frame mydata no longer attached
Temp


































#