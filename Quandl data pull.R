#Pulling in external data using Quandle

#install and load the Quandl library
install.packages("Quandl")
library(Quandl)

#sign up for a free quandl account, then save your api key here
my_api <- 'yourkeyhere'
api <- Quandl.api_key(my_api)

#search for the desired dataset
insurance_data <- Quandl.search(query = 'United States Commercial Lines of Business', silent = False)

#Use the code to import the dataset
ut_house <- Quandl('FMAC/HPI_UT')

#Explore
head(ut_house)
summary(ut_house
