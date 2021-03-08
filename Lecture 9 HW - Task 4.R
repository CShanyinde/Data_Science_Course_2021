# Task 4 - Create a simple bar plot of five subjects

red <- 75
yellow <- 25
green <- 55
blue <- 85
pink <- 45

fav_colours <- cbind(red, yellow, green, blue, pink)
print(fav_colours)
barplot(fav_colours, xlab="Colour", ylab ="Votes")
