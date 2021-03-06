fig9.3<-function(){
  #Last inn data
  data(kap9)

  #Estimer modell
  mod<-lm(Skepsis~Inntekt+
                      Alder+Alder2+
                      Prekaritet*Innvandrer,
                    data=kap9,
                    na.action = "na.exclude")
  #Predikerte verdier
  kap9$Prediksjoner<-predict(mod)

  #Sett de grafiske instillingene til to grafikker
  par(mfrow=c(1,2))

  #Sett opp histogram
  hist(rstandard(mod),
       probability = T,
       col="grey",
       xlab = "Standardiserte residualer",
       main = "Histogram \nmed residualenes fordeling",
       sub = "(a)")

  #Legg til hjelpelinje
  lines(density(rnorm(n=100000,
                      mean = 0,
                      sd = 1)),
        lty=2)

  #Sett opp kvantil-kvantilgrafikk.
  qqnorm(rstandard(mod),
         ylab = "Standardiserte residualer",
         xlab = "En hypotetisk standard normalfordeling",
         main = "Kvantil-kvantilgrafikk\n med residualenes fordeling",
         sub = "(b)")

  #Legg til hjelpelinje
  abline(a=0, b=1, lty=2)

  #Tilbakestill de grafiske instillingene
  par(mfrow=c(1,1))
}
