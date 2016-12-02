# Setup
top <- c("basic data type", "vectors", "matrices", "factors", "lists")
mat1d <- c(TRUE, FALSE, TRUE, TRUE)
mathet <- c(FALSE, FALSE, FALSE, TRUE)
matsub <- c(TRUE, TRUE, TRUE, TRUE)
matmath <- c(TRUE, TRUE, FALSE, FALSE)
prop <- rbind(mat1d, mathet, matsub, matmath)
colnames(prop) <- c("vector", "matrix", "factor", "list")
rownames(prop) <- c("1D", "heterogeneous", "subsetting", "arithmetic")
cont <- factor(c("core", "data", "data", "data", "data"))

# Create the list lst
lst <- list(top[5], prop[,4])

# Create the list skills
skills <- list("topics" = top, "context" = cont, "properties" = prop, "list_info" = lst)

# Display the structure of skills
str(skills)