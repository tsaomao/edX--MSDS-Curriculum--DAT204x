# Remove economic variables and add population
countries_df_dem <- countries_df[c("name", "continent", "has_president")]
countries_df_dem <- cbind(countries_df_dem, population)

# Add brazil
names(brazil) <- c("name", "continent", "has_president", "population")
countries_df2 <- rbind(countries_df_dem, brazil)

# Sort by population
countries_df2[order(countries_df2$population, decreasing=TRUE),]