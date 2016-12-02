# Setup
actors_vector <- c("Jack Nicholson","Shelley Duvall","Danny Lloyd","Scatman Crothers","Barry Nelson")
reviews_factor <- factor(c("Good", "OK", "Good", "Perfect", "Bad", "Perfect", "Good"), 
                         ordered = TRUE, levels = c("Bad", "OK", "Good", "Perfect"))
shining_list <- list("title" = "The Shining", "actors" = actors_vector, "reviews" = reviews_factor)

# shining_list is already defined in the workspace

# Actors from shining_list: act
act <- shining_list[[2]]

# List containing title and reviews from shining_list: sublist
sublist <- shining_list[c(1, 3)]

# Display structure of sublist
str(sublist)