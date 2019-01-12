#Continuacion tarea 4
#funcion que cuente saldo negativo, que recibe una lista de clientes
#y devuelve el numero de clientes en la lista con saldo negativo.


#creo lista de clientes con 
clientes<-list(list(1,"Filomena",-200),list(2,"Sergey",100),list(3,"ALejandro",400),list(4,"Nicole",-200))


contarSaldoNegativo <- function(listaclientes){
  QGenteSaldoNegativo <- 0
  for (cliente in listaclientes){
    if (cliente[3] < 0){
      QGenteSaldoNegativo<- (QGenteSaldoNegativo+1)
    }
  }
  return(QGenteSaldoNegativo)
}

contarSaldoNegativo(clientes)

Frase <- "La pepsi estaba deliciosa"

sinVocales <- function(frasesita){
  stringsinvocales <- ""
  strspliteada <- strsplit(frasesita, "")[[1]]  
  for (letra in strspliteada){
    if(letra != "a" && letra != "e" && letra != "i" && letra != "o" && letra != "u") {
      stringsinvocales <- paste(stringsinvocales, letra, sep="")
    }
  }
  return(stringsinvocales)
}
sinVocales(Frase)


