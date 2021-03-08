# Task 2 - Create a dataframe which contains details of 5 employees and display their details 
# (Name, Age, Gender, Role and Length of Service)
Name <- list("Phil Collins", "Will Smith", "Jack Daniels", "Jeremy Vine", "Julia Roberts")
Age <- list(65, 49, 25, 45, 41)
Gender <- list("Male", "Male", "Male", "Male", "Female")
Role <- list("Manager", "Vocalist", "Pianist", "Guitarist", "Drummer")
Service_Length <- list(10, 5, 6, 4, 1)
data_frame <- cbind(Name, Age, Gender, Role, Service_Length)
print(data_frame)
