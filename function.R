#Program 1
#create a function to print squares of numbers
#in sequence.

function1 = function(a) {
  for(i in 1:a){
    b= i^2
    print(b)
  }
}

#call the function function1 supplying 6 as an argument 
function1(6)

#Program 2
#Create a function without an argument

function1 =function(){
  for( i in 1:5) {
    print(i^2)
  }
}

#call the function without supplying an argument.
function1()

#Program 3

#Create a function with arguments .
new.function = function(a,b,c) {
  result =a*b + c
print(result)}

# call the function by position of arguments.
new.function(11,3,5)

# Call the function by names of the arguments.
new.function(c= 11, b=5, a=3)


#call the function with giving new values of the arguments 
new.function(9,5)

#Program 4
#Create a function with arguments .
new.function = function(a= 3, b=6) {
  print(result)
}


#Call the function without giving any argument.
new.function()

#call the function with giving new values of the arguments 
new.function(9,5)


#Program 5
#Create a function with arguments.
new.function = function(a,b){
  print(a^2)
  print(a)
  print(b)
}

#Evaluate the function without supplying one of the 
new.function(6)
}
