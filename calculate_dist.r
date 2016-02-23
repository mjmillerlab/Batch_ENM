####How to calculate minimum distance between all points

library(geosphere)
y<-c(8.82,8.25,8.63,8.53,8.69,8.75,8.66,8.74,8.62,8.99,8.89,8.93,8.71,8.53,8.99,8.34,8.94,8.68,9.27,9.15,8.85)
x<-c(-82.86,-82.85,-82.23,-81.83,-81.81,-81.77,-82.76,-80.65,-80.58,-80.06,-80.43,-80.29,-80.26,-81.24,-80.18,-81.17,-80.15,-80.13,-79.69,-78.61,-77.98)

Sim<-data.frame(cbind(x,y))
as.matrix(sapply(Sim, as.numeric)) 
out<-distm(Sim, fun=distHaversine)
write.csv(out, file="~/Desktop/jose_Sim.csv")

#####Then open up file in excel and look for any rows with output less than 100000 meters (i.e. 10 km)





