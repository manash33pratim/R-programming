M =matrix(c(3:14), nrow=4)

M
M=matrix(c(3:14), nrow=4, byrow =TRUE)

print(M)
N=matrix(c(3:14), nrow=4, byrow= FALSE)
N
a= c("row1","row2","row3","row4")
b=c("coll","col2","col3")
P=matrix(c(3:14), nrow= 4, byrow=TRUE,
         dimnames = list(a,b))

P
#Accessing elements
P[1,3]
P["row1","col3"]
P[4,2]
P[2,]
P[,3]

#matrix addition, subtraction, multiplication and
#division
matrix1= matrix(c(3,9,-1,4,2,6), nrow = 2)
matrix1


matrix2=matrix(c(5,2))



