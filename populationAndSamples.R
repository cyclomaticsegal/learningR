# In stats population is all the objects in the data to measure
# Most often cant carry out measurement on the population so you get a subset (sample)
# Ideally sampling is random but its hard
  # every member of data should have an equal chance of being chosen
  # not easy and sometimes clustered or stratefied sampling is used.
# Population level parameters
  # greek letters for mean and variance

# Descriptive and exploratory stats
  # Most basic questions : min, max and range (of a vector)
  # knowing range tells you something
  # Frequency distribution gives a better idea
    # count of how many times each value occurs in a dataset
    # how spread the data are 
    # where it tends to cluster
    # easiest to work with integers
    # divive the data into range of values over which data is placed into "bins"

M1 <- c(8.47, 6.08, 9.57, 12.18, 7.6, 9.67, 9.39, 10.83, 10.46, 10.55, 8.37, 10.58, 9.42, 7.95, 11.86)

min(M1)

max(M1)

#Visualisation

hist(M1, col = "grey", main = "Frequency of numbers")

#boxplot (box and whisper)
# has a think horizontal bar which indicates the median
# the top and bottom indicates the itner-quartile range
# the whiskers on top and bottom indicated last data points 1.5 times the interquartile range or spread of data outside the inter quartile

boxplot(M1, col = "grey", xlab = "M1", ylab = "Value")

# add a value to M2 and then plot both to see difference
M2 <- c(M1, 17.3)
par(mfrow = c(1,2))
hist(M2, col = "grey", mmain = "")
boxplot(M2, ccol = "grey", xlab = "M1", ylab = "Value")

# stem and leaf puts values before decimal on the left and after on the right of the |
# the numbers on the right are a series of each instance of decimal for the integer found (rounding takes place)
# tens of the left and units on the right

stem(M1, scale = 2)

# scale will round down below 3 in the first example but still show the actual decimal instance for 17.3 against integer 16 rounded down from 17
stem(M2, scale = 2)
stem(M2, scale = 3)




















