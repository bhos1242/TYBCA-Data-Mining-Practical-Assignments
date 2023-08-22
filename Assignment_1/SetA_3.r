# Program by:Vivek Bhos
# Write a R program to sort a list of strings in ascending and descending order.
# create a list of strings
string_list <- c("banana", "apple", "grape", "orange", "kiwi")
# sort list in ascending order
sorted_ascending <- sort(string_list)
# sort list in descending order
sorted_descending <- sort(string_list, decreasing = TRUE)
# Print the sorted lists
cat("Original List:", string_list, "\n")
cat("Sorted in Ascending Order:", sorted_ascending, "\n")
cat("Sorted in Descending Order:", sorted_descending, "\n")
