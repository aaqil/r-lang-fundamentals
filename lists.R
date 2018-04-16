#Lists are the R objects which contain elements of different types like ??? numbers, strings, vectors and another list inside it.
#A list can also contain a matrix or a function as its elements. List is created using list() function.

list_1 <- list("Red",c(10,5,4), TRUE, 51.23)
print(list_1)

# Elements of the list can be accessed by the index of the element in the list.

list_2 <- list(c("Jan","Feb","Mar"), matrix(c(3,9,5,1,-2,8), nrow = 2))
print(list_2[2])    # the data at the index is printed.

               
# Merging the lists.

list_3 <- list(1,2,3)
list_4 <- list("Sun","Mon","Tue")

# Merge the two lists.
merged.list <- c(list_3,list_4)

# Print the merged list.
print(merged.list) #printing merged list





