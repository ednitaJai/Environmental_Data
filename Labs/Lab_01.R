c(1, 2, 3) #expression that needs to evaluated 
"c(1, 2, 3)" #String of literal text 

print(s(c(1, 2, 3)))
class("c(1, 2, 3)")

c_1 = c(1 , 2, 3)

#create a numeric vector of length 6 called my_vec. It should contain integers from 1 to 6.
my_vec <- c(1:6)
mat_1 = matrix(my_vec, nrow = 3)

mat_1 [3]
mat_1[3,1]

#Create a matrix mat_2 that has two rows and three columns using my_vec. Do not use the c() or rep() functions.

mat_2 <- matrix(my_vec, nrow = 2, ncol = 3)

#Create a matrix mat_3 that has three rows and two columns using my_vec. Do not use the c() or rep() functions.

mat_3 <- matrix(my_vec, nrow = 3, ncol = 2)

#Using my_vec, create a matrix, mat_4. mat_4 must have a total number of elements that is not a multiple of 3.

mat_4 <- matrix(my_vec, nrow = 5)

#Create a list, named my_list_1 with following three elements: first element is numeric: 5.2, second element is a string “five point two”, third element is a vector of all integers from 0 to 5.

my_list_1 <- list("two" = 5.2, "one" = "five point two", "three" = 0:5)
my_list_1

#two <- c(5.2)
#one <- c("five point two")
#three <- c(0:5)

#alternative way but doesn't fully work 
my_list_1b <- list(two, one, three)
my_list_1b


my_list_1[[1]]
my_list_1[[as.numeric("1")]]
my_list_1[["1"]]
my_list_1[["one"]]
my_list_1$one
my_list_1$"one"
my_list_1$1
my_list_1$"1"

my_list_1b[[1]]
my_list_1b[[as.numeric("1")]]
my_list_1b[["1"]]
my_list_1b[["one"]]
my_list_1b$one
my_list_1b$"one"
my_list_1b$1
my_list_1b$"1"