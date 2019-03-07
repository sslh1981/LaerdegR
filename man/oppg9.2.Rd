\name{oppg9.2}
\alias{oppg9.2}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Oppgave 9.2
}
\description{
Er residualene i modell 2 normalfordelte?
}
\usage{
fig9.2()
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
Ja. Residualene følger en standard normalfordeling.
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
   #Last inn data
  data(kap9)

  #Utvid modell
  mod2<-lm(Skepsis~KultSkepsis+
            Inntekt+
            Alder+Alder2+
            Prekaritet*Innvandrer,
          data=kap9,
          na.action = "na.exclude")

  #Sett grafiske innstillinger til to grafikker
  par(mfrow=c(1,2))

  #Opprett histogram
  hist(rstandard(mod2),
       probability = TRUE,
       xlab = "Standardskarer",
       main="Histogram med de  \nstandardiserte residualene fra modell 2")

  #Legg til hjelpelinje
  lines(density(rnorm(n=100000,
                      mean = 0,
                      sd = 1)),
        lty=2,
        col="red")

  #Opprett en kvantil-kvantilgrafikk
  qqnorm(rstandard(mod2),
         main="Kvantil-kvantilgrafikk")

  #Legg til hjelpelinje
  abline(a=0,
         b=1,
         lty=2,
         col="red")

  #Tilbakestill grafisk visning
  par(mfrow=c(1,1))
}
