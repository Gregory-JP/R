data(iris)
iris2 <- iris
head(iris2)

iris2[1,1] <- NA # modificar a observação da primeira linha
head(iris2)

iris2 <- cbind(iris2, nova=rep(NA, 150)) # adicionar coluna
head(iris2)

dados <- subset(iris, Petal.Length > 5)
dim(dados)

dados <- subset(iris, Species == 'setosa')
head(dados)
dim(dados)

dados <- subset(iris, Species == 'setosa' & Petal.Length>5) # & = e; | = ou
head(dados)
dim(dados)

dados <- subset(iris, Species != 'setosa')
head(dados)
dim(dados)