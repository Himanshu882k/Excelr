data <- datasets::USArrests
View(data)
attach(data)

#summarize the data
summary(data)

#visualize the data
boxplot(data,main="Box plot of USArrests")
plot(Rape , Murder , main = 'Rape & Murder')
plot(UrbanPop, Assault, main = 'urbanpop & Assault')
plot(data)

hist(Rape)
hist(UrbanPop)
hist(Murder)
hist(Assault)
 install.packages('moments')
library(moments) 
moments::skewness(data) 
boxplot(UrbanPop,main='Box Plot Critical ') 
boxplot(Rape,main='Box Plot Advance') 


summary(UrbanPop)
summary(Rape) 
