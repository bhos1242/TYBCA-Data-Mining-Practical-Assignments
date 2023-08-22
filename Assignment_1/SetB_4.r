# Program By:Vivek
# 4. Write a R program to create a data frame using two given vectors and display the
# duplicate elements

# Create two vectors
vector1 <- c(1, 2, 3, 4, 5, 2, 6, 7)
vector2 <- c("A", "B", "C", "D", "E", "B", "F", "G")

# Create a data frame from the vectors
data_frame <- data.frame(Value = vector1, Label = vector2)
print(data_frame)

# Find duplicate rows in the data frame
duplicate_rows <- data_frame[duplicated(data_frame) | duplicated(data_frame, fromLast = TRUE), ]

# Display the data frame
print("Data Frame:")
print(data_frame)

# Display duplicate elements
print("Duplicate Elements:")
print(duplicate_rows)
