#p1
mileage <- c(65311, 65624, 65908, 66219, 66499, 66821, 67145, 67447)
miles <- vector(length=(length(mileage)-1))
for(i in 1:(length(mileage)-1)){
  miles[i] = mileage[i+1]-mileage[i]
}
max_miles <- max(miles)
mean_miles <- mean(miles)
min_miles <- min(miles)
#p2
commute <- c(17, 16, 20, 24, 22, 15, 21, 15, 17, 22)
longest_commute <- max(commute)
avg_commute <- mean(commute)
min_commute <- min(commute)
commute[commute==24] <- 18
avg_commute <- mean(commute)
sum(commute>=20)
sum(commute<17)/length(commute)*100
#p3
bill <- c(46, 33, 39, 37, 46, 30, 48, 32, 49, 35, 30, 48)
sum(bill)
min(bill)
max(bill)
sum(bill>40)
sum(bill>40)/length(bill)*100

#p4
cars <- c(9000, 9500, 9400, 9400,10000, 9500, 10300, 10200)
mean(cars) - 9500
min(cars)
max(cars)

#p5
x<-c(1,3,5,7,9)
y<-c(2,3,5,7,11,13)
x+1
y*2
length(x)
length(y)
x+y
sum(x>5)
sum(x[x>5])
sum(x>5 | x<3 )
y[3]
y[-3]
y[x]
y[y>=7]