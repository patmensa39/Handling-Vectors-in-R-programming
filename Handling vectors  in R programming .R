---
  title: "Data types in R"
output:
  pdf_document: default
html_document: default
word_document: default
date: "May 2022"
theme: cerulean
---
  
  <!-- For more info on RMarkdown see http://rmarkdown.rstudio.com/ -->
  
  ## Name: Mensah Patrick-
  
  
  ### Numeric values .
  ### Double precisions by default 

philant<- 13
typeof(philant)

pat<-c(23,345,123,45,21,1,23)
typeof(pat)

kp<-4.5
typeof(kp)




### Character variables 
### A single character 

pp<-"p"
typeof(pp)

tt<- "My name is Patrick Mensah"
tt
typeof(tt)


### Logical (Boolean)

pat2<- TRUE
pat2
typeof(pat2)

pat3<- T #this is the same
pat3
typeof(pat3)

pat4<- F #this is false 
pat4
typeof(pat4)


pat3 == pat4 # Asking if part 3 is equal to part 4 

part5<-TRUE
pat3 ==part5 # This is a true statement 



### Vectors. One dimension of either a row or a column


vector1<- c(23,45,32,34,12)
vector1
is.vector(vector1) # Asking if vector1 is a vector

vector2<- c("male","femnale", "male","female")
vector2
is.vector(vector2)

vector3<- c(TRUE, FALSE, FALSE, TRUE, TRUE) ## Boolean values 
vector3
is.vector(vector3)

philant2<-c(12,34,56,67,43,43,12,9,12,19,10)
philant2

class(philant2)  #asking for class of vector
length(philant2) #how big is the data 
mean(philant2)   #finding the mean of philant2
max(philant2)    # Maximum value
min(philant2)    # Minimum value 
quantile(philant2) # Percentiles 

philant2[3]     #Extracting the third number from philant2
philant2[c(2,4,5)]     #extracting the 2nd, 4th and 5th value
philant2[1:4]      # Extracting the first 4 values 

sort(philant2)  #arranging  in ascending order
rev(sort(philant2)) #arranging in descending order
rev(sort(philant2))[1:6] #arranging in descending order and produce the first 6 values 
sum(rev(sort(philant2))[1:6]) # and sum the result 
which(philant2 ==max(philant2)) #which of the vector contains the maximum of all the values in the vector
which.max(philant2)  # Another way
which(philant2 ==min(philant2)) #which of the vector contains the minimum of all the values in the vector
which.min(philant2) # Another way



