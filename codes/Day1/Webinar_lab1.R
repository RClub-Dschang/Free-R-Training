

#######################################################
#### MODULE I: GET STARTED WITH R ####################
######################################################


# Exploring the RStudio interphase








## Cleaning the R Memory







## PRACTICE1: R as a giant Calculator ################
# Calculation follows the order: Division, multiplication,addition,subtraction(DMAS)

# 2,3,5 # 6 # 4 # 2

2+3+5  #### addition

10-6

4*4

16/2

######################

T=2+3+5

P=T-6

R=P*4

D=R/2

D



## "sum" and "prod"

# 2,6,5

dat1=sum(2,6,5)
dat1

1dat=sum(2,6,5)   ### don't EVER start with a number


prod(2,6,5)

## logarithm and anti-log

p=log(10)

log2(10)

exp(p)


### pi function

pi



#------Devoir (Assignment) ---------------------------------
#1. calculate the square root of 729
#2. add 7 to the result of (1) above
#3. calculate the natural log of the result in (2)
#4. look for the anti-log of the result in (3)
# And save your results in an object named "mycal"



## PRACTICE2: Logical operators ################

5==5

2!=5

2>5

## Exercise:Before running the following logical instruction, suggest what R will respond


8!=5&5==6

8!=5|5==6

20!=20&2>=5

20!=20|2<=5

20!=20|2<=5&2==2


## Basic statistics: mean, etc


vec <- c(2,5,9,4,8,5,7)
vec

mean(vec)
median(vec)
var(vec)
sd(vec)
range(vec)

quantile(vec,0.25)

help(quantile)

summary(vec)




