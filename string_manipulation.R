####   String Manipulation
#-----------------------------------
#      1) Concatenating Strings - paste() function
#      2) Formatting numbers & strings - format() function
#      3) Counting number of characters in a string - nchar() function
#      4) Changing the case - toupper() & tolower() functions
#      5) Extracting parts of a string - substring() function


# 1)The basic syntax for paste function is 
#      paste(..., sep = " ", collapse = NULL)

#  where
#  ... represents any number of arguments to be combined.
#  sep represents any separator between the arguments. It is optional.
#  collapse is used to eliminate the space in between two strings. But not the space within two words of one string.


a <- "Hello"
b <- 'How'
c <- "are you? "

print(paste(a,b,c))

print(paste(a,b,c, sep = "-"))

print(paste(a,b,c, sep = "", collapse = ""))


# 2)
#The basic syntax for format function is
#    format(x, digits, nsmall, scientific, width, justify = c("left", "right", "centre", "none")) 
#
#where x =input
#      digits = total number of digits displayed.
#      nsmall = minimum number of digits to the right of the decimal point.
#      scientific = It is set to TRUE to display scientific notation
#      width   = minimum width to be displayed by padding blanks in the beginning.
#      justify = display of the string to left, right or center.


# Total number of digits displayed. Last digit rounded off.
d1 <- format(23.123456789, digits = 9)
print(d1)

# Display numbers in scientific notation.
d2 <- format(c(6, 13.14521), scientific = TRUE)
print(d2)

# The minimum number of digits to the right of the decimal point.
d3 <- format(23.47, nsmall = 5)
print(d3)

# Format treats everything as a string.
d4 <- format(6)
print(d4)

# Numbers are padded with blank in the beginning for width.
d5 <- format(13.7, width = 6)
print(d5)

# Left justify strings.
d6 <- format("Hello", width = 8, justify = "l")
print(d6)

# Justfy string with center.
d7 <- format("Hello", width = 8, justify = "c")
print(d7)


# 3)
#  The basic syntax for nchar() function is nchar(x)
# where x = input

a6 <- nchar("this is a example")
print(a6)

# 4)
#  The basic syntax for toupper() & tolower() function is 
# toupper(x) , tolower(x)
# where x = input


v5 <- toupper("Upper Demo")
print(v5)


v6 <- tolower("Lower Demo")
print(v6)

# 5)
# The basic syntax for substring() function is 
#   substring(x,first,last)
# where x = input.
# first = position of the first character to be extracted.
# last = position of the last character to be extracted.

# Extract characters from 5th to 7th position.
z4 <- substring("Rendezvous", 5, 7)
print(z4)