# Pre step: Clear out workspace
rm(list = ls())

# Create the variables r and R
r <- 2
R <- 6

# Calculate the volume of the donut: vol_donut
pisquared <- pi^2
rsquared <- r^2
vol_donut <- 2*pisquared*rsquared*R

# Remove all intermediary variables that you've used with rm()
rm(pisquared)
rm(rsquared)
rm(r)
rm(R)

# List the elements in your workspace
ls()