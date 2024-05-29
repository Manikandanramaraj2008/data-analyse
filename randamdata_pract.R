
getwd()
library(tidyverse)
library(dplyr)
library(tibble)
random_data <- runif(10)
random_data
runif(n=5,min=0,max=10)
runif(n=10,min=0,max=1)
random_data[6]
subset<-random_data[3:5]
subset
random_data[c(3,2,6)]
length(random_data)
length(subset)
subset2 <- runif(20)
subset2
subset3 <- subset2[-(2:5)]
subset3
half<- random_data>0.5
half_1 <- random_data[half]
half_1

x <- c("ram","sita","laks")
x[-2]
letter<- c("a","a","b","c","d","c")
letter[letter %in% c("a","d")]

y<- c(10,20,30)

y+10
y*5
y/2
y%%3
y%/%3

z <- c("ramayan","bharath","kala")
z
paste(x,z)

p<-c(2,3,4)
p*y
p/y

q <- c(1.4,2.6,3.5) 
round(q)
floor(q)
ceiling(q)
trunc(q)

typeof(q)
as.character(q)
as.integer(q)
as.logical(q)


round(1.2355,digit=4)
round(1.2355,digit=-1)
round(123.2355,digit=-1)

signif(223.56126,digit = 7)
signif(223.56126,digit = 5)
signif(223.5612,digits= -2)
signif(223.5612,digits= -1)

floor(1.2355)
floor(123.2355)

trunc(1.2355)
trunc(123.2355)

ceiling(1.2355)
ceiling(123.2355)



s<-1:25
s

seq(from=2,to=24,by=2)

rep(5,times=4)

abs(q)

sd(q)

mean(q)

cv<-sd(q)/mean(q)
cv

f <- c(2,3,4,"ram",NA,7,"cal",NA)
is.na(f)

which(is.na(f))

getwd()
setwd("H:/Data analys/NOTES google analytics 2024")

library(readr)

df_ram<- read_csv("df_ram.csv")
df_ram
View(df_ram)
df<- read.csv("df missing value.csv",header = TRUE)
df
head(df)
is.na(df_ram)
which(is.na(df_ram))
sum(is.na(df_ram))
colSums(is.na(df_ram))
rowSums(is.na(df_ram))
rowSums(is.na(df_ram))!=0
rowSums(is.na(df_ram))!=1
na.pass(df_ram)
library(tibble)
na.omit(df_ram)
na.fail(df_ram)

mean_df<- mean(df$p,na.rm=T)
mean_df

mean_dfx<- mean(df$x,na.rm=T)
mean_dfx

max_df<-max(df,na.rm=T)
max_df

med_df<-median(df$y,na.rm=T)
med_df

f1 <-c(1,2,3,NA,4,5,NA,6,7,8)
f1[c(4,7)]<- mean(f1,na.rm=T)
f1

round(f1)

df$x[is.na(df$x)]<-mean(df$x,na.rm=T)
df

for(i in 1:4){
  df[is.na(df[,i]),i] <- mean(df[,i],na.rm=T)
}
df

library(readxl)

df_2 <- read_excel("df missing valueE.xls")
View(df_2)
is.na(df_2)

which(is.na(df_2))





