e_quakes <- datasets::quakes
summary(e_quakes$mag)
plot(e_quakes$mag)
plot(e_quakes$mag,type="l")


summary(e_quakes$depth)
plot(e_quakes$depth)
plot(e_quakes$depth,type ="l")

barplot(e_quakes$mag, main ='Magnitute analysis of Earthquake',ylab ='Magnitude',col ='green', horiz =F,axes=T)

barplot(e_quakes$depth, main ='Depth analysis of Earthquake',ylab ='Depth',col ='blue', horiz =F,axes=T)

hist(e_quakes$depth)

hist(e_quakes$depth,main="Earthquake Depth histogram",col="blue")



boxplot(e_quakes)
sd(e_quakes$depth,na.rm = T)
var(e_quakes$depth)
skewness(e_quakes$depth)
kurtosis(e_quakes$depth)

sd(e_quakes$mag,na.rm = T)
var(e_quakes$mag)
skewness(e_quakes$mag)
kurtosis(e_quakes$mag)
 
