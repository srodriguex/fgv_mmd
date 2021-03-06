# Perguntas
# 4) Quais s�o as 5 maiores cadeias de influ�ncias (ex: A --> B --> C --> ...)?
# 5) Quais s�o os pa�ses que geraram os maiores influentes?
# 6) Quais s�o as �reas dos maiores influentes?

data = read.csv("p01_Influences.csv")


# 1) Quais s�o as 10 maiores personalidades, em termos de poder de gerar influ�ncias?
sort(table(data$influence),decreasing=T)[1:10]

# 2) Quais s�o as 10 personalidades que mais sofreram influ�ncias (maior n�mero de influenciadores)?
sort(table(data$influenced),decreasing=T)[1:10]

# 3) Quais s�o os 5 maiores "clusters" de personalidades que foram influenciados por um grupo semelhante de influentes?