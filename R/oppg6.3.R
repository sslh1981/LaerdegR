oppg6.3<-function(){
  #Last inn data
  data(kap6)

  #Opprett vektor:
  ifelse(kap6$Utdanning<15, "lav", "hoy")

}
