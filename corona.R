don=coronavirus
summary(don)
sd(don$Guerisons)
boxplot(don$TauxGuerison)
h=hist(don$TauxGuerison,probability = TRUE)
plot(don$Guerisons)
color=rainbow(5)

