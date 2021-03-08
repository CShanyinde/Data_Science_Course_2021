# Task 3 - Import the GGPLOT 2 library and plot a graph using the qplot function. 
# X-axis is the sequence 1:20 and the y axis is the x^2. Label the graph appropriately.

install.packages("ggplot2", dependencies = TRUE)
library (ggplot2)
x=1:20
y=x*x
print(x)
print(y)
qplot(x,y)

