a=12
print(a)

y=34L
y

x=3.5:8.5
x
print(x)

a=seq(1,6,length.out=6)
a

a=seq(1,2,length.out=7)
a

b=seq(10,15,by=0.5)
b

a=c(10,"w","hhy","j")
a


a[2]
a[4]

print(a[1:3])
print(a[c(1:3)])

print(a[c(TRUE,FALSE,TRUE,FALSE)])

print(a[c(TRUE,FALSE,TRUE,TRUE)])
a[c(TRUE,FALSE,FALSE,TRUE)]

print(a[c(2,3)])

print(a[c(-2,-3)])


a=c(1:10)
a

print(a[3:10])

a[3]=40
a

a+8
y=a+1
y
a+y
a+a
y*y

#list #lists are heterogeneous we can store matrix, lists,vectors on a list

list11=list("hello","hi",c(1,2,4),matrix(c(3:10),ncol = 4),TRUE, matrix(c(1,2,3,4),ncol =2),list("manash",TRUE,c(3:10)))
list11

#giving the name of the list's elements 
#we can set names only in lists by names(list11)=c("name1","name2",....so on)
names(list11)=c("letter1","Letter2","numbers","matrix with 4 column","boolean value","matrix2 with 2 column","list")

list11[4]
list11[3]
list11[3]
length(list11)
list11[[7]][3]


list11
list11$list[1]

list11[3]="Updated value"
list11


list1=list(1:5)
list1

list2=list(2:6)
list2

length(list2)

list1+list2
#we have to convert list into vector 

v1= unlist(list1) #use unlist function for convert list into vector # but list should be numeric
v2= unlist(list2)

v1+v2

#FACTORS


data <- c("East","West","East","North","North","East","West","West","West","East","North")
is.factor(data) #use this function we can check it is factor or not

factor_data= factor(data)
factor_data
is.factor(factor_data)
y=nlevels(factor_data)
print("Number of unique values in that factor is ")
nlevels(factor_data)


height=c(123,345,321,532,564,34,54)
weight = c(34,56,76,32,12,43,43)
name=c("manash","Prince","Abhinaba","ayush","nilesh","Dev","dibyansh")
gender=c("MALE","MALE","FEMALE","FEMALE","MALE","FEMALE","MALE")

#create data frame
data=data.frame(height,weight,name,gender,stringsAsFactors = FALSE)
data
height[2]=567

data$height
is.factor(data$gender)
v=factor(gender)
v
is.factor(v)



r=c("row1","row2","row3","row4")
c=c("col1","col2","col3","col4")

m=matrix(c(1:16),ncol = 4,byrow=TRUE,dimnames =list(r,c))
m



y=matrix(c(seq(3,105, by= 5)), nrow = 4, byrow = TRUE, dimnames = list(r))
y


#Arrays

v1=c(3,7,6)
v2=c(5,7,9,87,6,5,6,7,8)
c=c("1st","2nd","3rd")
r=c("1st row","2nd row","3rd row","4th row")
ma=c("matrix1","matrix2")

resul=array(c(v1,v2),dim=c(4,3,2), dimnames = list(r,c,ma))
resul






dataf=data.frame(
  emp.id=c(1:10),
  emp.name=c("RAM","SITA","PRINCE","A","FR","FRFRFE","FFEFEFE","UJHGRR","EGCEEGC","UYSDGFRYRV"),
  salary=c("10000","242332","447373","736373","736363","363637","549499","79466","894262","39492"),
  start_date=as.Date(c("2021-09-21","2021-08-21","2021-04-09","2021-05-08","2021-09-01","2021-09-06","2021-09-07","2021-09-11","2021-09-16","2021-09-13"),
                     stringsAsFactors =FALSE)
)
dataf

summary(dataf)
