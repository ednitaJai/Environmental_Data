#Variables
a <- "ET"

b1 <-45.6

b2 <- "45.6"

c1 <- c(0:3)

b1 + b2

b1+c1

#Vectors

#create v1 that contains a sequence of intergers from -2 to 2
v1 <- c(-2:2)
v1

#use v1 to create a new vector called v2 whose elements are elements v1 multiplied by 3
v2 <- v1*3
v2
#sum of elements in v2
sum(v2)

#create a vector called v4 whose elements are integers from 1 to 12
vec_4 <- c(1:12)

#Create a matrix mat_1 from vec_4 that has three rows and four columns. The values in mat_1 should be sequentially increasing by row.

mat_1 <- matrix(c(vec_4), nrow = 3, byrow = TRUE)

#Create a matrix mat_2 from vec_4 that has three rows and four columns. The values in mat_2 should be sequentially increasing by column.

mat_2 <- matrix(c(vec_4), nrow = 3, byrow = FALSE)

#create a list, named my_list_1 

my_list_1 <- list(5.2, "5.2", 0:5)

my_list_1 <- list(two = 5.2, one = "5.2", three = 0:5)

my_list_1$three

my_list_1$one                  

#Question 15-16

my_vec = rep(1:3, 5)

my_bool_vec <- my_vec ==3

my_vec[my_bool_vec]

data.frame(my_vec, my_bool_vec)

