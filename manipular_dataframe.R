data() # datasets do r, abre em uma nova aba
data(iris) # carrega um conjunto de dados específico

iris

View(iris) # abre a vizualicação do dataset em uma nova aba
head(iris, 3) # imprime o ínicio do dataframe
tail(iris, 10) # imprime o final do dataframe

length(iris)
dim(iris) # dimensão do dataframe
str(iris) # estrutura do dataframe

summary(iris) # resumo das variáveis contidas no dataframe

names(iris) # imprime o nome das colunas

iris$Sepal.Length # o caractere $ indica que estamos selecionando uma variável específica

iris[1,1] # primeira linha e primeira coluna
iris[,1] # primeira coluna
iris[1,] # primeira linha
iris[1:3,] # três primeiras linhas

iris[c(1, 5, 100), ] # linhas 1, 5 e 100

head(iris[, -5]) # todas as colunas menos a 5a