# Program by:Vivek
# 3. Write a R program to concatenate two given factors.

# Create two factors
factor1 <- factor(c("A", "B", "C"))
factor2 <- factor(c("D", "E", "F"))

# Concatenate the two factors
concatenated_factor <- factor(c(levels(factor1), levels(factor2)))

# Display the concatenated factor
print("Concatenated Factor:")
print(concatenated_factor)
