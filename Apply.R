# Apply 

?apply 

numeros.p <- c(2, 4, 8, 10)
numeros.i <- c(1, 3, 5, 7)

numeros <- list(numeros.p, numeros.i)

print(numeros)

lapply(numeros, mean)

# As médias dos números pares e ímpares são exibidos na mesma linha
sapply(numeros, mean) 


