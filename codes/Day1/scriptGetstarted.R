

#######################################################
#### MODULE I: GET STARTED WITH R ####################
######################################################


## Exploring your workspace

rm(list=ls()) ### clean R memrory

gc(full = TRUE)  ### for deep cleaning of memory

shell("cls")  ### clean the console

library()     ### visualise all the installed packages

dir()    #### see all the files in the directory


graphics.off()  #### to clean the graphs



## PRACTICE1: R as a giant Calculator ################
# Calculation follows the order: Division, multiplication,addition,subtraction(DMAS)

4+5+7

16*5/10

8-4+7

# Or Object creation method

t=4+5+7
t

r=t*5/10
r

n=r-4+7
n



## "sum" and "prod"

sum=sum(4,7,8,9)
print(sum)
sum  # also print the sum


prod(2,5,9) product of values


## logarithm and exp()

mylog=log(20)  natural log or ln

exp(mylog)  # anti-log

log10(20)     # log 20 base 10

log2(8)

### pi function

pi

##------Devoir (Assignment) ---------------------------------
#1. calculate the square root of 729
#2. add 7 to the result of (1) above
#3. calculate the natural log of the result in (2)
#4. look for the anti-log of the result in (3)
# And save your results in an object named "mycal"






## PRACTICE2: Logical operators ################


5==5

5==4

7<8

8!=8

10<=2

7>=5

# exercise


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
summary(vec)

quantile(vec,0.25)

help(quantile)


