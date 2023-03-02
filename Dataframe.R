#Create the data frame.
emp.data <- data.frame(
  emp_id = c(1:5),
  emp_name= c("Rick","Dan","Michelle","Ryan","Gary"),
  salary = c(623.3,515.2,611.0,729.0,843.25),
  
  start_date =as.Date(c("2012-01-01","2013-09-23","2015-03-27","2016-05-30","2018-08-09")),
  stringsAsFactors =FALSE # TO GET THE unique VALUE #IT WILL NOT CONVERTED STRINGS INTO FACTORS 
  #
)

#PRINT THE DATA FRAME.
print(emp.data)
str(emp.data) #STRUCTURE #A STRUCTOR NO. OF ROW AND COLUMN ,All the c #provide us structure frame of datatype 
summary(emp.data) #statistical summary #it it a statistical summary of a data frame #tabular 
summary(emp.data$salary)
print(emp.data$emp_id)
result =data.frame(emp.data$emp_id, emp.data$salary)
result
emp.data

result = emp.data[1:2,] #First two rows
result= emp.data[1:2,4] #First 2 rows with
result
result = emp.data[2:3,2]
result
result = emp.data[c(2,4), c(1,3)]
result
emp.data
result =emp.data[c(1,5), c(2,4)]
result


#add the "dept" column
emp.data
emp.data$dept <- c("IT","Operations","IT","HR","Finance")

emp.data
str(emp.data)

emp.newdata=data.frame(emp_id=c(6:8),
                       emp_name=c("ricky","nishant","mary"),
                       salary=c(620,469,559),
                       start_date=as.Date(c("2009-01-10","2018-10-12","2015-04-08")),
                       dept=c("IT","Operations","Finance"))

#Bind the two data frames.
emp.finaldata <- rbind(emp.newdata, emp.data)
print(emp.finaldata)


a=c(1,2,3,4,5,6,7,8)
cbind(emp.finaldata,a)