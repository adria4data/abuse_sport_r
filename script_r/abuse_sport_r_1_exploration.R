# Title, Authors & Date ---------------------------------------------------------


# Uncovering Shadows: Analyzing Sport Abuse in Romania

# Adrian Rus

# November 1, 2023 


# 1. Objective ---------------------------------------------------------------------


# Objective: Data Preparation and Validation for Initial Phase of Data Analysis

# Description: This objective entails the verification of data integrity, identification and amendment of discrepancies, and the restructuring of data into a format that is conducive for ensuing analytical tasks, ensuring the data is tidy, consistent, and adequately prepared for rigorous analysis.



# 2. Packages -------------------------------------------------------------------

# Here are some widely-used packages from the `tidyverse` ecosystem I will use for data management and visualization:

### dplyr (1.1.3): Provides functions for data manipulation and transformation, such as filtering, summarizing, and joining tables.
### readr (2.1.4): Facilitates importing and exporting data, offering fast and friendly ways to read tabular data into R.
### forcats (1.0.0): Tools for working with categorical data (factors) in R, including changing factor levels or reordering them.
### stringr (1.5.0): Simplifies working with strings by providing functions for common string manipulation tasks.
### ggplot2 (3.4.4): A system for declaratively creating graphics, providing high-level functions for creating visually appealing and informative data visualizations.
### tibble (3.2.1): Extends R's data frames with better formatting and subsetting functionalities.
### lubridate (1.9.3): Simplifies working with dates and times by providing functions to parse, manipulate, and do arithmetic with date-times.
### tidyr (1.3.0): Offers functions to tidy data, reshaping it into a standardized format that's easy to work with.
### purrr (1.0.2): Provides tools for functional programming and vectorized operations, enabling cleaner and more modular code.



### 2.1. Setting Up the Environment: R Packages Installation---------------------
install.packages("tidyverse")
library(tidyverse)



### 2.2. Setting the Working Directory-------------------------------------------
# Check the working directory
getwd()

# For setting a new working directory use the setwd()
# setwd("C:\\Users\\adria\\Documents\\waz_infants")

# List Files in Directory To see a list of all files in the current working directory, you can use
list.files()



# 3. Import and check the dataset------------------------------------------------

library(readr)
abuse_exploration <- read_csv("data/abuse_sports_2_exploration.csv")
View(abuse_exploration)



# 4. Exploratory Data Analysis (EDA)---------------------------------------------

### 4.1 Checking the first and last rows-----------------------------------------

#### View the first 6 rows
head(abuse_exploration)

#### View the last 6 rows
tail(abuse_exploration)

### 4.2 View the structure of dataset--------------------------------------------
str(abuse_exploration)

### 4.3. View of the data frame or tibble---------------------------------------- 
glimpse(abuse_exploration)

### 4.4. Check the dimensions of a data frame------------------------------------
str(abuse_exploration)

#Summarize the dataset
summary(abuse_exploration)



# 5. Data Cleaning---------------------------------------------------------------

## Objectives:
### Identify and handle missing values using tidyr or dplyr.
### Convert variable types if necessary using mutate() and functions like as.numeric(), as.factor(), etc.
### Rename variables for consistency and ease of understanding using rename().



# 6. Data Transformation---------------------------------------------------------
  
## Objectives: 
### Create new variables or modify existing ones using mutate().
### Reshape your data between long and wide formats using tidyr.
### Aggregate or summarize data using summarise() and group_by().



# 7. Handling Categorical Variables----------------------------------------------
  
## Objectives:
### Use forcats to manage factors, releveling, recoding or collapsing as necessary.



# 8. Text and Date Manipulation--------------------------------------------------
  
# Objectives: If your dataset contains text data, use stringr for string manipulation.
### For date and time data, use lubridate to simplify working with date-time data.



# 9. Data Validation-------------------------------------------------------------
  
## Objectives:
### Ensure that your data meets the assumptions and requirements for your planned analyses.
### Check for outliers, and handle them as appropriate for your analysis goals.



# 10. Creating Visualizations----------------------------------------------------

## Objectives:
### Use ggplot2 to create visualizations to further explore and understand your data.



# 11. Exporting Cleaned Data-----------------------------------------------------
  
##  Objectives: 
### If necessary, export your cleaned and transformed data for further analysis or sharing using readr.


# 12. Scripting and Reproducibility----------------------------------------------
  
## Objectives:
### Document your data preparation steps in an R script or R Markdown document to ensure reproducibility.
### Use comments and create a narrative around your data preparation process to make your work understandable to others, and your future self.
### By following these steps, and utilizing the tidyverse ecosystem, you can ensure that your data is well-prepared and ready for analysis in a structured and reproducible manner.


##################################################################################





