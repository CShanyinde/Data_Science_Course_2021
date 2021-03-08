#Task 1 - Take input from user (name & age) and display values
name <- readline("Enter your name: ")
age <- readline("Enter your age: ")
hello_name <- paste("Welcome", name)
hello_age <- paste("You are", age, "years old.")
print(hello_name)
print(hello_age)

#Task 2 - Get details of objects in memory. Hint: how do you list all the local variables?
things1 <- list( "Apple", 25, 0.522, FALSE, "Orange", TRUE)
things2 <- list( "Jane", "James", "Jonah", "Janine", "Jack")
things3 <- list(24, 67, 0.25, 126, 99, 12, 33, 43)
ls()


#Task 3 - Create a sequence of numbers from 20 to 50.
numbs1 <- 20:50
print(numbs1)
# Find the mean of numbers from 20 to 60
numbs2 <- 20:60
print(numbs2)
mean( numbs2)
#Find the sum of numbers from 51 to 91
numbs3 <- 51:91
print(numbs3)
sum(numbs3)


#Task 4 - Create a vector which contains 10 random integer values between -50 and +50
rand_vect <- sample(-50:50, 10)
print(rand_vect)