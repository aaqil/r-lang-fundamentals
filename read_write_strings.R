# Any value written within a pair of single quote or double quotes in R is treated as a string. 
# Internally R stores every string within double quotes, even when you create them with single quote.
# R has several built-in functions that can be used to print or display information, but 'print' and 'cat'
# are the most basic. As R is an interpreted language, you can try these out directly them in the R console.

a <- 'Single Quote Demo'
print(a)

b <- "Double Quote Demo"
print(b)

#cat takes one or more character vectors as arguments and prints them to the console.
#If the character vector has a length greater than 1, arguments are separated by a space (by default).

cat(c("hello", "world", "\n"))