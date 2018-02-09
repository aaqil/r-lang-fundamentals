# The main use of function in any programming language is reusability.
# Functions are the set of statements organised together to perform a specific task. 
# There are various inbuilt functions in R.
##  Someof the inbuilt functions in R are sum(), min(), max(),mean(), etc.

## User defined function
# -------------------------
#    function_name <- function(arg_1, arg_2, ...) 
#   {
#       Function body 
#   }


# Create a function to print cubes of numbers in sequence.
func1 <- function(a) {
  for(i in 1:a) {
    b <- i^3
    print(b)
  }
}	


# Now call the function new.function supplying 6 as an argument.
func1(6)

# There are various methods of calling a function.
# you can call a function without an argument, and also by using default arguments.