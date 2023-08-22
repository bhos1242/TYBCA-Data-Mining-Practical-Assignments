# Prgram By:Vivek
# 2. Write a R program to calculate the sum of two matrices of given size.

# Define the size of the matrices
num_rows <- 3
num_cols <- 3

# Create two matrices
matrix1 <- matrix(1:num_rows * num_cols, nrow = num_rows, ncol = num_cols)
matrix2 <- matrix(rep(10, num_rows * num_cols), nrow = num_rows, ncol = num_cols)

# Calculate the sum of the matrices
sum_matrix <- matrix1 + matrix2

# Display the original matrices
cat("Matrix 1:\n")
print(matrix1)
cat("\nMatrix 2:\n")
print(matrix2)

# Display the sum matrix
cat("\nSum Matrix:\n")
print(sum_matrix)
