# Welcome to Economics R Analysis
# This is a sample R script to get you started

# Load essential libraries for economic analysis
if (!require(tidyverse)) {
  install.packages("tidyverse")
  library(tidyverse)
}

if (!require(ggplot2)) {
  install.packages("ggplot2")
  library(ggplot2)
}

if (!require(dplyr)) {
  install.packages("dplyr")
  library(dplyr)
}

# Create a simple economic dataset
economics_data <- data.frame(
  year = 2020:2024,
  gdp = c(21.43, 22.99, 25.46, 26.85, 28.12),
  inflation = c(1.2, 4.7, 8.0, 4.1, 3.2),
  unemployment = c(8.1, 5.4, 3.7, 3.5, 3.8)
)

# Display the data
print("Economics Dataset:")
print(economics_data)

# Create a simple plot
gdp_plot <- ggplot(economics_data, aes(x = year, y = gdp)) +
  geom_line(color = "blue", size = 1.2) +
  geom_point(color = "red", size = 3) +
  labs(
    title = "GDP Growth Over Time",
    x = "Year",
    y = "GDP (Trillions USD)",
    caption = "Sample economic data"
  ) +
  theme_minimal()

# Display the plot
print(gdp_plot)

# Basic statistics
print("GDP Summary Statistics:")
summary(economics_data$gdp)

print("Correlation between GDP and Unemployment:")
cor(economics_data$gdp, economics_data$unemployment)
