getwd()
# setwd("/Users/kimdongkyu/Desktop")
setwd("C:/Users/user/Desktop/광고매체추천")
test<- read.csv("MCR_휴대폰.csv", fileEncoding = 'euc-kr')
class(test)
class(test$J_02_01_011_1)
# install.packages("dplyr")
library(dplyr)



#휴대폰 브랜드 접촉 매체
x1=0
x2=0
x3=0
x4=0
x5=0
x6=0
x7=0
for (j in 1:13){
  for (i in 1:4000){
    ifelse (test[i+2,j+18]==1, x1<-x1+1,x1)
    ifelse (test[i+2,j+18]==2, x2<-x2+1,x2)
    ifelse (test[i+2,j+18]==3, x3<-x3+1,x3)
    ifelse (test[i+2,j+18]==4, x4<-x4+1,x4)
    ifelse (test[i+2,j+18]==5, x5<-x5+1,x5)
    ifelse (test[i+2,j+18]==6, x6<-x6+1,x6)
    ifelse (test[i+2,j+18]==7, x7<-x7+1,x7)
  }}
print(x1)
print(x2)
print(x3)
print(x4)
print(x5)
print(x6)
print(x7)
x_sum<-sum(x1,x2,x3,x4,x5,x6,x7)
rate1<-x1/x_sum
rate1
rate2<-x2/x_sum
rate2
rate3<-x3/x_sum
rate3
rate4<-x4/x_sum
rate4
rate5<-x5/x_sum
rate5
rate6<-x6/x_sum
rate6
rate7<-x7/x_sum
rate7

x1_rate_df<-data.frame(rate1,rate2,rate3,rate4,rate5,rate6,rate7)
x1_rate_df








#휴대폰 브랜드 관심도 매체

# # test3<- read.csv("MCR_휴대폰.csv")
# # View(test3)
# # test2 <-test3[c(2:4002),]
# # View(test2)
# # 
# # 
# # 
# # for (i in 32:38) {
# #   for (j in 2:4002) {
# #     test[j,i] <- as.numeric(test[j,i])
# #   }
# # }
# # mean(test2$C_02_037)
# # 
# # as.numeric(test[3,32])
# 
# as.numeric(test[c(3:4002),32])
# test4 <- test[c(3:4002),32]
# View(test4)
# sum_test <- sum(test4)
# 
# 
# y1=0
# y2=0
# y3=0
# y4=0
# 
# for (i in 1:4000) {
#     ifelse (test[i+2,32]==1, y1<-y1+1,y1)
#     ifelse (test[i+2,32]==2, y2<-y2+2,y2)
#     ifelse (test[i+2,32]==3, y3<-y3+3,y3)
#     ifelse (test[i+2,32]==4, y4<-y4+4,y4)
# 
# }
# print(y1)
# print(y2)
# print(y3)
# print(y4)
# 
# y_sum<-sum(y1,y2,y3,y4)
# y_mean1 <- y_sum/4000

y1 <- 2.0885
y2 <- 1.985
y3 <- 0.4716
y4 <- 0.67
y5 <- 0.2275
y6 <- 0.3
y7 <- 1.44

y_sum<-sum(y1,y2,y3,y4,y5,y6,y7)
rate1<-y1/y_sum
rate1
rate2<-y2/y_sum
rate2
rate3<-y3/y_sum
rate3
rate4<-y4/y_sum
rate4
rate5<-y5/y_sum
rate5
rate6<-y6/y_sum
rate6
rate7<-y7/y_sum
rate7

y1_rate_df<-data.frame(rate1,rate2,rate3,rate4,rate5,rate6,rate7)
y1_rate_df

#휴대폰 브랜드 구매 매체
z1=0
z2=0
z3=0
z4=0
z5=0
z6=0
z7=0
for (j in 1:13){
  for (i in 1:4000){
    ifelse (test[i+2,j+38]==1, z1<-z1+1,z1)
    ifelse (test[i+2,j+38]==2, z2<-z2+1,z2)
    ifelse (test[i+2,j+38]==3, z3<-z3+1,z3)
    ifelse (test[i+2,j+38]==4, z4<-z4+1,z4)
    ifelse (test[i+2,j+38]==5, z5<-z5+1,z5)
    ifelse (test[i+2,j+38]==6, z6<-z6+1,z6)
    ifelse (test[i+2,j+38]==7, z7<-z7+1,z7)
  }}
print(z1)
print(z2)
print(z3)
print(z4)
print(z5)
print(z6)
print(z7)

z_sum<-sum(z1,z2,z3,z4,z5,z6,z7)
rate1<-z1/z_sum
rate1
rate2<-z2/z_sum
rate2
rate3<-z3/z_sum
rate3
rate4<-z4/z_sum
rate4
rate5<-z5/z_sum
rate5
rate6<-z6/z_sum
rate6
rate7<-z7/z_sum
rate7

z1_rate_df<-data.frame(rate1,rate2,rate3,rate4,rate5,rate6,rate7)
z1_rate_df

xyz <- rbind(x1_rate_df, y1_rate_df, z1_rate_df)
xyz
xyz <- t(xyz)
View(xyz)



# MDS 분석



d4 = dist(xyz)
d4

fit4 = cmdscale(d4, eig=TRUE, k=3)
fit4

install.packages("stats")
library(stats)
install.packages("MASS")
library(MASS)


mds3 <- cmdscale(d4, k=3)
mds3

install.packages("scatterplot3d")

library(scatterplot3d)

levels=c("A","B","C","D","E","F","G")
df <- data.frame(levels)
colors <-c("#FF0000", "#FF3300", "#FFCC33","#00CC33", "#0000FF", "#000066","#9900FF")
mds4 <- cbind(mds3, df)
mds4

mds4 <- rename(mds4,"접촉률"= 1)
mds4 <- rename(mds4,"관심도"= 2)
mds4 <- rename(mds4,"영향력"= 3)

xyz <- rename(xyz,"접촉률"= V1)
xyz <- rename(xyz,"관심도"= V2)
xyz <- rename(xyz,"영향력"= V3)

xyz2<- read.csv("xyz.csv", fileEncoding = 'euc-kr')
xyz2


scatterplot3d(xyz2[,2:4], color=colors, pch=16, main="광고 이용매체별 MDS 분석 (휴대폰)", 
              grid=TRUE, box=TRUE, type="h")


#휴대폰 구매시, 구매 매체 비율(종속변수)와 접촉 매체 비율(독립변수1)와 매체에 대한 관심도 비율(독립변수2)와 성별, 연령 등등 기타 요인으로 다중 회귀분석을 돌린다.

