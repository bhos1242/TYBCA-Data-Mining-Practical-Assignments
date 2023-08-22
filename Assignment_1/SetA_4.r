# Program by: Vivek
# Write a script in R to create a list of employees and perform the following:
# a. Display names of employees in the list.
# b. Add an employee at the end of the list.
# c. Remove the third element of the list.

# Create a list of employees
employee_list <- list("Vivek", "Yuvraj", "Raj", "Gajanan", "Chetan")

# Display names of employees in list
cat("Employees in the list:", paste(employee_list, collapse = ", "), "\n")

# Add an employee at the end of the list
new_employee <- "Vishwas"
employee_list <- c(employee_list, new_employee)
cat("Added", new_employee, "to the list.\n")
cat("Updated employee list:", paste(employee_list, collapse = ", "), "\n")

# Remove the third element of the list
element_to_remove <- 3
removed_employee <- employee_list[element_to_remove]
employee_list <- employee_list[-element_to_remove]
cat("Removed", removed_employee, "from the list.\n")
cat("Updated employee list:", paste(employee_list, collapse = ", "), "\n")
