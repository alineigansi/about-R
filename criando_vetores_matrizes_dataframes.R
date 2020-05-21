#vetores, matrizes e dataframes

x <- 0 #atribuição de valor
(y <- (3*x-1)^2) #atribuição do valor de uma operação
vetor1 <- 1:6 #armazena sequência de valores
vetor2 <- c(2,4,5,6,7,1,5) #função c adiciona vários valores aleatórios
vetor3 <- array(1:6) #Cria um array
vetor3[3:6] #retorna os elementos do 3º ao 6º
M <- matrix(1:6, nrow =2, ncol =3) #cria uma matriz com 2 linhas e 3 colunas, com números de 1 a 6

#Na matriz, os valores são distribuídos por colunas, de cima para baixo.
M[1,2] #retorna o valor que está na primeira linha, segunda coluna
M[2,] #identifica toda a segunda linha
M[,3] #identifica toda a terceira coluna

tabela1 <- data.frame(Nome = c("Andre", "Joao"), Idade = c(25,45))
tabela1[1] #retorna a coluna 1 do dataframe
tabela1[2] #retorna a coluna 2 do dataframe
tabela1$Nome #identifica os valores da tabela nome
tabela1$Salario <- c(1200) #adiciona uma nova coluna (se não atribuir valor para todos os campos, o valor dado será repetido)
#Podemos adicionar mais valores ao dataframe usando as funções cbind e rbind, que agregam valor por coluna e linha, respectivamente

tabela <- cbind(tabela1, data.frame(Casado = c(TRUE, FALSE))) #agrega a coluna Casado e atribui que André é casado e João não é

tabela <- rbind(tabela1, data.frame(Nome="Joana", Idade=25, Salario = 4200)) #agrega valores por linha

ls() #consulta os objetos criados até então e que por enquanto estão armazenados na memória
remove () #remove objetos da memória
rm() #remove objetos da memória

#Dataframes são objetos usados para guardar tabelas de dados. Esse é o formato que lê as tabelas importadas de outros softwares, como Bloco de Notas e Excel.

