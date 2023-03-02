
#LIST


list1=list("hello","hi",c(1,2,3),TRUE,12.34,15.34)
list1
#Create a list containing a vector,a matrix,a list
list_data<-list(c("jan","feb","mar"),matrix(c(3,4,5,2,-1,-3),nrow=2),list("green",12.5))
list_data
#give names to elements to list
names(list_data)<-c("1st quater","A_matrix",
                    "A Inner list")
print(list_data)

#access elements of the list
print(list_data[1])
print(list_data[[1]][2])

#Access the third element
print(list_data[3])

#print the list element using the name of the element.
print(list_data$A_matrix)
list_data
#add element at the end of the list
list_data[4]<-"new element"
print(list_data[4])
print(list_data)

#remove the last element
list_data[4]<-NULL
print(list_data[4])
list_data

#update the third element
list_data[3]<-"updated element"
print(list_data)
print(list_data[3])

list_data[2]=NULL
list_data
list_data[1]="abc"
list_data

#create lists
list1<-list(1:5)
print(list1)
list2<-list(10:14)
print(list2)

#result<-list1+list2

#convert list to vectors
v1<-unlist(list1)
v1
v2<-unlist(list2)
v2

result<-v1+v2
print(result)