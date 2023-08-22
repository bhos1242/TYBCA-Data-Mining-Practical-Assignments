# program by:Vivek
#  Write a R program to perform the following:
# a. Display all rows of the data set having weight greater than 120.
# b. Display all rows of data set in ascending order of weight.
#  (Use inbuilt data set woman)

# Load the women dataset
data(women)

print(women)

# a. Display all rows of the dataset having weight greater than 120
rows_wt_gt_120 <- women[women$weight > 120, ]
print("Rows with Weight greater than 120:")
print(rows_wt_gt_120)

# b. Display all rows of the dataset in ascending order of weight

rows_sorted_by_weight <- women[order(women$weight), ]
print("Rows sorted by Weight in Ascending Order:")
print(rows_sorted_by_weight)
