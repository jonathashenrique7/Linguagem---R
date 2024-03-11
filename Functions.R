# Criando funções 

par.impar <- function(num) {
  if ((num %% 2) == 0) {
    return('Par')
  } else {
    return('Ímpar')
  }
}

num = 20
par.impar(num)