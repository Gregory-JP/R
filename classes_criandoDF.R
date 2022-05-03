# Tipos de classes no R

# numérico
numeros <- c(1, 2, 3); numeros
class(numeros)

float <- 4.8; class(float)

# inteiro
Numeros = 1:6; Numeros
class(Numeros)

# caracter
class('a')

letras <- c('a', 'b', 'c'); letras
class(letras)

# lógico
logico <- c(TRUE, FALSE, FALSE)
class(logico)

# listando objetos
ls()

# removendo objetos
rm(Numeros)

todos <- c(numeros, letras, logico)
todos

todos <- data.frame(numeros, letras, logico)
todos