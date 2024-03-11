# Gráficos 

?mtcars # Data Set já configurado 

carros <- mtcars[,c(1,2,9)]

head(carros)

# Quanto menor o número de cilindros, maior o consumo do carro
plot(carros$mpg, carros$cyl)

install.packages("ggplot2")

library(ggplot2)

ggplot(carros, aes(am))+
  geom_bar()






