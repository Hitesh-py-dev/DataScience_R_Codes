ex <- c(1,2,3,4)
df <-data.frame(col1=1:4,col2=c("a","b","c","d"))
df[2,1]

hi <-datasets::airquality
head(airquality,10)
tail(airquality,10)
hi[,c(1,2)]
hi[,-6]
summary(hi[,1])
summary(hi$Ozone)
summary(airquality)
par(mfrow=c(3,3),mar=c(2,5,2,1),las=0, bty='o')

plot(hi$Wind)
plot(hi$Temp,hi$Wind,type="l")
plot(hi)
barplot(hi$Ozone, main ='ozone concentration in air',ylab ='ozone levels',col ='blue', horiz = F,axes=T)
hist(hi$Temp,
     main="Solar radiation value in air",
     xlab="Solar rad.", col="green")
hist(hi$Temp)
boxplot(hi$Wind,main="Boxplot for wind column")
boxplot.stats(hi$Wind)$out
boxplot(hi[,1:4],main="Multiple")
 

