\name{fig8.2}
\alias{fig8.2}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Figur 8.2
}
\description{
Replikasjonskode for grafikk 8.2.
}
\usage{
fig8.2()
fig8.2
}
%- maybe also 'usage' for other objects documented here.
\arguments{

}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{
%% ~put references to the literature/web site here ~
}
\author{
Silje Synnøve Lyder Hermansen
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
   #Last inn data
  data(kap8)

  #Etimer modell
  mod3<-lm(formula=Skepsis~Prekaritet*Innvandrer,
           data=kap8)

  #Hypotetisk datasett
  data.maj<-data.frame(Innvandrer=c(0,0),
                       Prekaritet=c(0,1))

  data.inn<-data.frame(Innvandrer=c(1,1),
                       Prekaritet=c(0,1))

  #Prediksjoner
  pred.maj<-predict(object = mod3,
                    newdata = data.maj,
                    interval = "confidence")

  pred.inn<-predict(object = mod3,
                    newdata = data.inn,
                    interval = "confidence")

  #Sett de grafiske instillingene til to grafikker
  par(mfrow=c(1,2))

  #Grafikk for effekten blant majoritetsbefolkningen
  plot(y = pred.maj[,"fit"],
       x = c(0,1),
       type = "l",
       bty = "n",
       ylim = c(3,7),
       main = "Effekten av prekaritet pa innvandringsskepsis \ni MAJORITETSBEFOLKNINGEN",
       xlab = "Prekaritet",
       ylab = "Skepsis")

  lines(y = pred.maj[,"lwr"],
        x = c(0,1),
        lty=2)

  lines(y = pred.maj[,"upr"],
        x = c(0,1),
        lty=2)

  #Grafikk for effekten blant innvandrere
  plot(y = pred.inn[,"fit"],
       x = c(0,1),
       type = "l",
       bty = "n",
       ylim = c(3,7),
       main = "Effekten av prekaritet pa innvandringsskepsis \nblant INNVANDRERE",
       xlab = "Prekaritet",
       ylab = "Skepsis")

  lines(y = pred.inn[,"lwr"],
        x = c(0,1),
        lty=2)

  lines(y = pred.inn[,"upr"],
        x = c(0,1),
        lty=2)

  #Tilbakestill de grafiske instillingene
  par(mfrow=c(1,1))
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
