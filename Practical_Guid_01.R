#Practical guid 1


print("Hello")
print("R practical Session")
print("Print Something")

#Arithmetic Operator

#Addition
2+4
3+8
#Subtraction
2-4
8-3
#Multiplication
7*4
5*8
#Division
20/5
100/10
#Modulo
10%%3
20%%7
#Integer Division
10%/%3
20%/%7
#Power
2^4
3^8
#Square Root
sqrt(100)
sqrt(144)

#Data Types

#double
num <- 5
num
class(num)
typeof(num)

#character
name <- "University of kelaniya"
name
class(name)
typeof(num)

#logical
repeatt <- FALSE
repeatt
class(repeatt)
typeof(repeatt)

#complex
complexx <- 3 + 4i
complexx
class(complexx)
typeof(complexx)

#factor
fact <- factor("UOK", levels = c("UOK", "UOC", "UOM"))
class(fact)

#date
wednesday <- as.Date("2023-12-06")
wednesday
class(wednesday)


#Convert Data Type

#Numeric to integer
num2 <- 10.5
class(num2)

new_num2 <- as.integer(num2)
class(new_num2)

#Integer to numeric
int2 <- 5L
class(int2)

new_int2 <- as.numeric(int2)
class(new_int2)

#character to numeric
char2 <- "121"
class(char2)
new_char2 <- as.numeric(char2)

#character to factor
char22 <- "Student"
class(char22)
new_char22 <- as.factor(char22)
class(new_char22)

#Date time to Date
datetime <- as.POSIXct("2023-12-06 09:00:00")
class(datetime)
new_datetime <- as.Date(datetime)
class(new_datetime)


#Exercise 01

num3 <- 20.6
int3 <- 50
char3 <- "helloworld"
logic1 <- FALSE
datetime3 <- as.POSIXct("2025-09-17 02:26:59")

num3
int3
char3
logic1
datetime3

#numeric to integer
new_num3 <- as.integer(num3)
new_num3

#numeric to character
new_num33 <- as.character(num3)
new_num33
class(num3)
class(new_num33)

#numeric to logical
new_num333 <- as.logical(num3)
new_num333

#Logical to numeric
logi_to_num <- as.numeric(logic1)
logi_to_num

#logical to integer
logi_to_int <- as.integer(logic1)
logi_to_int

#logical to character
logi_to_char <- as.character(logic1)
logi_to_char



#Entering data as a vector

newVec <- c(2,3,5,0,1,6,4,9)
newVec
#assign the first number as 7
newVec[1] <- 7
newVec
#print the 3rd value in the vector
newVec[3]
#print 1st,3rd and 4th value in the vector
newVec[c(1,3,4)]


#Exercise 02

#01)
Mark <- c(56,45,77,12,43,56,87,12,65,37,84,17,94,39,67,34)
Mark    #print the vector

#02)
Mark[c(5,7)]

#03)
Mark[3] <- 21
Mark

#04)
Mark[c(5,7,9)] <- c(55,77,67)
Mark



#Applying arithmetic functions


arith_vec <- c(5,7,3,5,1,9,4,7,3,7,4,8,10,4)
arith_vec

#mean of the data set
mean(arith_vec)

#variance of data set
var(arith_vec)

#standard deviation of the data set
sd(arith_vec)

#median of the data set
median(arith_vec)

#maximum of the data set
max(arith_vec)

#Minimum of the data set
min(arith_vec)

#length of the data set
length(arith_vec)

#summation of the data set
sum(arith_vec)


#Exercise 03
# (a)

wgt <- c(100,123,325,456,845,65,426,756,312,126)
wgt

# 1.
totalWeight <- sum(wgt)
cat("TOTAL WEIGHT:",totalWeight,"\n")


# 2.
meanWeight <- mean(wgt)
meanWeight

sdWeight <- sd(wgt)
sdWeight

# 3.
minWeight <- min(wgt)
minWeight

maxWeight <- max(wgt)
maxWeight

# 4.
length(wgt)


#(b)
math <- c(12,42,28,32,11,32,42,16,36,20)
stat <- c(54,37,65,34,93,66,41,37,65,48)
ordr <- c(1,2,3,4,5,6,7,8,9,10)
#ordr <- 1:10

#Total Marks for math and stat
Mtotal <- c(sum(math), sum(stat))
names(Mtotal) <- c("Math_Total", "StaT_Total")
Mtotal

#Average Mark
avgMath <- mean(math)
avgStat <- mean(stat)
cat("Average math:",avgMath,"\n")
cat("Average stat:",avgStat,"\n")


#count value >= 50
count_math_50 <- sum(math >= 50)
cat("Math >= 50:", count_math_50,"\n")

count_stat_50 <- sum(stat >= 50)
cat("Stat >= 50:",count_stat_50,"\n")


#count student where math > stat
count_math_greater <- sum(math > stat)
cat("Math > Stat:", count_math_greater,"\n")

#count student where (math > stat) AND (math >= 50)
count_condition <- sum(math > stat & math >= 50)
cat("Math > Stat & Math >= 50 count:", count_condition,"\n")
























