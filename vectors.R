# Vectors are the most basic R data objects and there are six types of atomic vectors.
# They are logical, integer, double, complex, character and raw.

# Even when you write just one value in R, it becomes a vector of length 1 

print("abc")      # vector of type character.

print(12.5)       # vector of type double.


# Multiple Elements Vector by using colon operator with numeric data
v <- 5:13
print(v)

print(seq(10, 20, by = 2))        # By Using seq() operator
# Prints elements from 10 to 20 by incrementing 2 everytime.

s <- c('hello',5,TRUE)           # By using c() function.
print(s) 


# Vector Elements can also accessed by using indexing.
# Indexing starts with position 1. Giving a negative value in the index drops that element from result.

t <- c("Sun","Mon","Tue","Wed","Thurs","Fri","Sat")
print(t[1])
print(t[-3])

# Vector addition.

v1 <- c(3,8,4,5,0,11)
v2 <- c(4,11,0,8,1,2)
v3 <- v1+v2
print(v3)

