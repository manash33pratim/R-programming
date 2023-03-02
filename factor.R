#Factors

#Factors
data <- c("East","West","East","North","North","East","West","West","West","East","North")
is.factor(data)
#create the factors
factor_data <- factor(data)
nlevels(factor_data)
print(factor_data)
print(is.factor(factor_data))
#Apply the factor function with required order of the level.
new_order_data <- factor(factor_data,levels = c("East","West","North"))
print(new_order_data) 


#creating the vectors for data frame
height <- c(132,151,162,139,166,147,122)
weight <- c(48,49,66,53,67,52,40)
gender <- c("male","male","female","female","male","female","male")

#creating the data frame.
input_data <- data.frame(height,weight,gender,stringsAsFactors= TRUE)

print(input_data)

#Test if the gender column in a factor.
print(is.factor(input_data$gender))

#Print the gender column so see the levels.
print(input_data$gender)
