######Variables#####
#Variables are containers for storing the data values.
#Variable are used to allocate a memory location to a specific
#value that we want to store.
#A variable must start with a letter.
#It can contain underscore,letters and numbers.
#It cannot contain - and all other special characters,
#like #,@,!,$,%,^,&,*,etc.
#In R we can use both (= and <-) as a assignment operator, but
#mostly <- operator is preffered over =.


#Data types in R:
#1.Integer
#2.Float
#3.String/character
#4.Logical/Boolean


#Data structures in R
#Vector and Data Frame, Lists
vect <-c(12,13,45,55)
vect



#Accessing elements from a vector
vect[3]
vect[c(1,4,2)]
#Assigning or replacing values in a vector
vect[3]<- 99
vect[3] 
vect
#List Creation
lst = list('python',23,T)
lst

#Accessing and replacing elements from list
lst[2]
lst[2]<- 265465
lst

#Data Frame Creation
data<- data.frame(age = c(33,55,46),
                  name = c('joe','Mama', 'hoesine'),
                  status = c(T,F,T))
View(data)

#Accessing elements from a data frame
data[1,1:3]

data[c(1,3),1:3]

#Replacing values from a data frame.
data[1,2]<-'Yorine'
data[1,1:3]

#In-class activity
#1. Perform basic arithmetic operations
x = 10+5
x
y <- x+5
y

#2. Create variables and store various values and their data type.
x= 10+10
class(x)
#3. Create atomic vector,lists,data frame
x = 18L
print(x)
class(x)
vec <- c(5,89,165,198)
char_vec <-c("shbjk","iugbi")

df
#4. Perform indexing/slicing on list
vec[1:3]
#5. Create a data frame with 3 columns and 5 records.
df = data.frame(name= c('coline', 'hugine', 'edward','becky','brook'),
                age =c(22,46,35,44,56),
                working= c(T,F,F,T,T))
#6. Perform 5 slicing operations on data frames.
df[1,1:3]
df[c(1,5),1:3]
df[4,c(1,3)]
df[c(2,4),1:3]
df[5,1:3]
#7. Replace some values from data frame
df[3,4]<-55
df