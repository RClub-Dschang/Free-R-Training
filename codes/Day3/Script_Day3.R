# Set working directory

setwd("C:/Users/visne/Desktop/RClub") # use forward slash

# Or
setwd("C:\\Users\\visne\\Desktop\\RClub") # use double backslash

getwd() # check the working directory

list.files() # list all files in the working directory
list.files("data") # list all files in the data directory

dir() # list all files in the working directory
dir("data") # list all files in the data directory


# Import csv (comma separated value) files
dbp <- read.csv("./data/DBP_Wide.csv")
dbp2 <- read.csv("./data/DBP_Wide2.csv", sep = ";")

dbp3 <- read.csv2("./data/DBP_Wide2.csv")


# Assignment:
# import into RStudio CSV datasets provided by the trainers.


# Import Excel files
installed.packages() # list all installed packages
library(readxl)

dir("data") # list all files in the data directory

gastritis <- read_excel("./data/gastritis_data2.xlsx",
                       sheet = "Sheet1")

# Data Exploration
head(dbp) # show the first 6 rows of the dataset
head(dbp, 10) # show the first 10 rows of the dataset

tail(gastritis) # show the last 6 rows of the dataset
tail(gastritis, 10) # show the last 10 rows of the dataset

dim(dbp) # show the dimensions of the dataset
dim(gastritis) # show the dimensions of the dataset

nrow(dbp) # number of rows


ncol(dbp) # number of columns

names(dbp) # show the names of the columns

dbp$DBP2 <- as.numeric(dbp$DBP2) # convert the column to numeric
str(dbp) # show the structure of the dataset


summary(dbp) # show the summary of the dataset


library(tidyverse)
glimpse(dbp) # show the structure of the dataset


install.packages("skimr") # install the package
library(skimr)
skim(dbp) # show the summary of the dataset
