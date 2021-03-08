# Create a meaningful visualisation using in the in-built datasets in R, using ggplot and qplot

# Load the ggplot2 library and in-built datasets
library (ggplot2)
data()

# Load the Cars Dataset
data("cars")

#Visualise a sample of the data
head(cars, 5)

# Plot a scatter graph with regression line and confidence interval
ggplot(cars, aes(x=speed, y=dist)) + 
  geom_point(shape=18, color="blue") + 
  geom_smooth(method=lm, linetype="dashed", color="darkred") +
  labs(title="Stopping Distance of Cars by Speed", x="Speed (mph)", y="Stopping Distance (ft)") 


