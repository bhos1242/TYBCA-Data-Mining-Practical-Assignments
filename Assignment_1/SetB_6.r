# Program by:vivek
# 6. Write a R program to perform the following:
# a. Display all the cars having mpg more than 20.
# b. Subset the data set by mpg column for values greater than 15.0
# c. Display all cars having four gears.
# (Use inbuilt data set mtcar)

# Load the mtcars dataset
data(mtcars)

# a. Display all the cars having mpg more than 20
cars_mpg_gt_20 <- subset(mtcars, mpg > 20)
print("Cars with MPG greater than 20:")
print(cars_mpg_gt_20)

# b. Subset the dataset by mpg column for values greater than 15.0
cars_mpg_gt_15 <- subset(mtcars, mpg > 15.0)
print("Cars with MPG greater than 15:")
print(cars_mpg_gt_15)

# c. Display all cars having four gears
cars_with_4_gears <- subset(mtcars, gear == 4)
print("Cars with Four Gears:")
print(cars_with_4_gears)
