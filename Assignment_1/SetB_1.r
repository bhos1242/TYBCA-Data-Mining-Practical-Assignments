# Program By:Vivek
# 1. Write a R program to reverse a number and also calculate the sum of digits of that
# number

# Function to reverse a number
reverse_number <- function(num) {
      reversed <- 0
      while (num > 0) {
            digit <- num %% 10
            reversed <- reversed * 10 + digit
            num <- num %/% 10
      }
      return(reversed)
}

# Function to calculate the sum of digits of a number
sum_of_digits <- function(num) {
      sum <- 0
      while (num > 0) {
            digit <- num %% 10
            sum <- sum + digit
            num <- num %/% 10
      }
      return(sum)
}

# Input a number from the user
num <- as.integer(readline("Enter a number: "))

# Reverse the number
reversed_num <- reverse_number(num = 76)

# Calculate the sum of digits
sum_digits <- sum_of_digits(num)

# Display the results
cat("Original number:", num, "\n")
cat("Reversed number:", reversed_num, "\n")
cat("Sum of digits:", sum_digits, "\n")
