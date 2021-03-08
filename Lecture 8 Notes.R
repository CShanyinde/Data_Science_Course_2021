print("hello world")
name <- "Chama"
print(name)
#Readline & Paste Commands
name <- readline("Enter your name: ")
hello <- paste("Welcome", name, "!")
print(hello)
#Data Types
Title <- "Women in Data"
Type <- paste("Type of title:", typeof(title))
print(Type)
pi <- 3.1415
dozen <- 12L
print(paste("Type of pi:", typeof(pi)))
print(paste("TYpe of dozen:", typeof(dozen)))
flag <- T
print(paste("is flag logical:", is.logical(flag)))
#Vectors: Storing multiple values
day=c("Mon", "Tue", "Wed")
day[1]
day[4]="Thurs"
print(day)
length(day)
#Storing mixed data types
info <- list( 21, 61.2, "Lisa", TRUE)
print(info)
info <- list( age=21, weight=61.2, name="Lisa", female=TRUE)
print(info)
#Plotting stored values
x <- c(1,2,3,4,5)
y <- c(21,5,7,9,3)
plot(x,y, type="o")
#Controlling Objects
airport.codesUK <-list ("Birmingham" = "BHX", "London Heathrow" = "LHR", "Bristol " = "BRS", "Manchester" =
"MAN")
print(airport.codesUK)
airport.dubai <- "DBX"
airport.sanfran <- "SFO"
ls()
#Remove an item
rm(airport.sanfran)
ls()



