ndiff <- function(b1,b2){
  return((b1-b2)/(b1+b2))
}

#crear indice con funcion savi

nsavi <- function(b1,b2,L=0.5){
  return((b1-b2)/(b1+b2+L)*(1+L))
}
