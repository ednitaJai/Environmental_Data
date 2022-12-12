n = 12345
vec_1 = sample(12, n, replace = TRUE)
head(vec_1)

#logical test

vec_2 <- c(vec_1 == 3)

vec_1[vec_2]

#Questions 3 - 5

n = 12345
vec_1 = sample(12, n, replace = TRUE)
head(vec_1)

length(vec_1)

sum(vec_1==3)

n = 10
vec_1 = sample(12, n, replace = TRUE)
paste0("Sum of elements with value 3: ", sum(vec_1 == 3))

#question 6

for (i in 1:20)
{

print(paste0("This is loop iteration:1"))
}


n <- 100
for (i in 1:n) 

{
  print(i)
}

#Question8 (4 pts.): Provide the code you used to create the n, vec_1, and the loop. As always, it should run as a stand-alone example in a fresh R session on my computer.

n <- 17
vec_1 <- sample(1:10, n, replace = TRUE)

for (i in 1:n)

{
  print(paste0("The element of vec_1 at index ", i, " is ", i))
  
}

#Q9 (10 pts.): Provide the code you used to build your function. To receive full credit your code must run without error on a new R session and produce output similar to the examples given in the instructions. To receive full credit your code must run without error on a new R session and produce output similar to the examples given in the instructions.

n <- 1:10

vec_3 <- sample(min:max, n, replace = TRUE)

create_and_print_vec = function(n, min = 1 , max = 10)
{
  vec_3 <- sample(min:max, n, replace = TRUE)
  for (i in 1:n)

    print(paste0("The element at vec_3 at index ", i, " is ",vec_3[i]))
}
create_and_print_vec(10, min = 100, max = 2000)
