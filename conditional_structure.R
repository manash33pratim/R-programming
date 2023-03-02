x <-30L
#while we have many choice than we use conditional formatting
#if

x=30
if(is.integer(x)){
  print("x is an Integer")
}
#if else
x=c("what","is","truth")
if("truth"%in% x){ #%in% is mislenious 
  print("truth is found")
}else{
  print("truth is not found")
}
#if else if else
x=c("what","is","truth")
if("Truth"%in% x){
  print("Truth is found")
}else if("truth"%in% x){
  print("truth is found")
}else{
  print("truth not found")
}

#switch statement
a=switch (4,
          "jai","harsh","pranav","himanshu","satish"
)
print(a)


