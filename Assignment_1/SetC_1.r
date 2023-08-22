# Load the airquality dataset
data(airquality)

# a. Create a Scatter plot to compare wind speed and temperature
plot(airquality$Wind, airquality$Temp,
      main = "Wind Speed vs Temperature",
      xlab = "Wind Speed", ylab = "Temperature", pch = 19
)

# b. Create a Scatter plot to show the relationship between ozone and wind values
plot(airquality$Wind, airquality$Ozone,
      main = "Wind Speed vs Ozone",
      xlab = "Wind Speed", ylab = "Ozone", col = airquality$Temp, pch = 19
)

# c. Create a Bar plot to show the ozone level for days with temperature > 70
subset_data <- airquality[airquality$Temp > 70, ]
barplot(subset_data$Ozone,
      names.arg = subset_data$Day,
      main = "Ozone Levels for Days with Temperature > 70", xlab = "Day", ylab = "Ozone Level"
)
