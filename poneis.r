# exibe a tabela dos dados em poneis.dat
pdat <- read.table("poneis.dat")

# mostrando cada coluna
pcor <- pdat$V1
pfreq <- pdat$V2

# frequência relativa
prel <- pfreq / sum(pfreq)
prel * 100

# barplot = gráfico de barra
# pieplot = gráfico de setor (pizza)
grafico <- barplot(pfreq, col = pcor, names = pcor)