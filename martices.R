mat1 <- matrix(nrow = 8, ncol = 4)
# It creates a matrix with 8 rows and 4 cloumns.But initially they all are empty(NA).

# These are used to enter the data into the matrix.
# Here c() function is used which is used to concatenate the data.
# In the below example the data is filled by column wise.

mat1[, 1] <- c(59, 55, 53.5, 55, 52.5, 57.5, 53, 55)
mat1[, 2] <- c(22.3, 19.7, 20.8, 20.3, 20.8, 21.5,20.6, 21.5)
mat1[, 3] <- c(31.2, 30.4, 30.6, 30.3, 30.3, 30.8,32.5,34)
mat1[, 4] <- c(9.5, 13.8, 14.8, 15.2, 15.5, 15.6,15.6, 15.7)

# Aftering entering these values , type mat1 to see how the elements are displayed.

mat1