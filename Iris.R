library(magrittr)

# ANÁLISE EXPLORATÓRIA -> 150 Registros 

iris

# NOMES DAS COLUNAS 

names(iris3)

# ESTRUTURA DO CONJUNTO 

str(iris)

# CONJUNTO DE DADOS -> head -> retorna as 6 primeiras

head(iris, 10)
tail(iris)

# FREQUENCIA 

table(iris$Species)

# BIBLIOTECA 

# library(dplyr)
# iris %>%
#  group_by(Species) %>%
#  summarise(n = n())

library(dplyr)
iris %>%
  group_by(Species) %>%
  summarise( n = n())

# ESTATÍSTICAS DESCRITIVAS

summary(iris)

# ANÁLISE EXPLORATÓRIA -> GRÁFICOS 

hist(iris$Sepal.Length)

boxplot(iris$Petal.Width)





