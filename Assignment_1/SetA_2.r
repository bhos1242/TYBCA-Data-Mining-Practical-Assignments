# Define a function to calculate the multiplication table
multiplication_table <- function(number) {
      for (i in 1:10) {
            result <- number * i
            cat(number, "x", i, "=", result, "\n")
      }
}

# Get input from the user
number <- as.integer(readline("Enter the number for multiplication table: "))

# Calculate and display the multiplication table using the function
cat("Multiplication Table for", number, ":\n")
multiplication_table(number = 65)
