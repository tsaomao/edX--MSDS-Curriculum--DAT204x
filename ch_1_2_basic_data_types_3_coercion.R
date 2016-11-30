# Create variables var1, var2 and var3
var1 <- TRUE
var2 <- 0.3
var3 <- "i"

# Convert var1 to a character: var1_char
var1_char <- as.character(var1)

# See whether var1_char is a character
is.character(var1_char)

# Convert var2 to a logical: var2_log
var2_log <- as.logical(var2)

# Inspect the class of var2_log
class(var2_log)

# Coerce var3 to a numeric: var3_num
var3_num <- as.numeric(var3)
