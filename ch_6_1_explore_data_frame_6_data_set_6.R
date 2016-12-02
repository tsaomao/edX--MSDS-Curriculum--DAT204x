# Convert continents to factor: continents_factor
continents_factor <- factor(continents)

# Create countries_df with the appropriate column names
countries_df <- data.frame(countries, continents_factor, gdp, hdi, president, stringsAsFactors = FALSE)

# Display the structure of countries_df
str(countries_df)