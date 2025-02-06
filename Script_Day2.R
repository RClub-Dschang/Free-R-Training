

# Create a vector of quarters
quarter <- c("Bunduma", "Sandpit", "Molyko")

# Create a factor object from quarter,
# while imposing the order of appearence
quarter2 <- factor(quarter,
                   levels = c("Molyko", "Bunduma", "Sandpit"))


plot(table(quarter))
plot(table(quarter2))

# Create a vector of 20 logical values, randomly picked
status <- sample(c(T, F), 20, replace = T)

table(status)

# Gives the number of TRUE values, because TRUE is 1
sum(status)


# Assignment: Run the code below and for each column,
              # state the type of the data

data.frame(
  ID = 1:14,
  bmi = sample(seq(20.3, 50.1,.1), 14),
  age = sample(1:68, 14),
  height = sample(seq(157, 180.6,.1), 14),
  weight = sample(seq(50, 119.8,.1), 14),
  hh_size = sample(1:4, 14, replace = T),
  h_employe = rep(c("Employee", "Self_employed", "Employee"), times = c(3,8,3)),
  sex = sample(c("Male", "Female"), 14, replace = T)
)

# How to load a package?
library(tidyverse)
