# Definition of survey_vector
survey_vector <- c("R", "L", "L", "R", "R")

# Encode survey_vector as a factor with the correct names: survey_factor
survey_factor <- factor(survey_vector)
levels(survey_factor) <- c("Left", "Right")

# Print survey_factor
survey_factor