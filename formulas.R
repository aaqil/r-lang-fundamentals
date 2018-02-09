#The variable preceding the tilde ( ~ ) is plotted on the y-axis with that following along the x-axis.
my_formula1 <- formula(mpg ~ wt)
class(my_formula1)
# When running model functions like lm for the Linear Regressions, they need a formula.
#This formula specifies which regression coefficients shall be estimated.

mod1 <- lm(my_formula1, data = mtcars)
# The data for mtcars is already predefined in R.You can check by using help function.
coef(mod1)
