#qui ci metto tutte le cosine per l'analisi dati per i pomodorini

setwd("/Users/Ricky/Desktop")

data <- read.table("analisiDatiR.csv", sep = ";", header=TRUE)


# mi salvo un subset solo con i dati del T1
dataT1 <- subset(data, T == 1)

# mi salvo un subset solo con i dati del T1 e la V3
dataT1V3 <- subset(dataT1, V == 3)

# faccio la media del numero dei frutti
mean(dataT1V3$R[dataT1V3$M == "nfruit"])
