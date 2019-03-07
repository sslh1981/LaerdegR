\name{fig8.3}
\alias{fig8.3}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Figur 8.3
}
\description{
Replikasjonskode for grafikk 8.3. Kurvilineær effekt.
}
\usage{
fig8.3()
fig8.3
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
  mod4<-lm(formula=Skepsis~Alder+Alder2,
           data=kap8)

  #Hypotetisk datasett
  data.alder<-data.frame(Alder=15:105,
                         Alder2=c(15:105)*c(15:105))

  #Prediksjoner
  pred.ald=predict(mod4,
                   newdata = data.alder,
                   interval = "confidence")

  #Grafikk for kurvilinear sammenheng i aldersgruppen 15 til 105 ar
  plot(y = pred.ald[,"fit"],
       x = 15:105,
       type = "l",
       bty = "n",
       ylim = c(0,10),
       xlab = "Alder",
       ylab = "Skepsis",
       main = "Effekten av alder på innvandringsskepsis")
  lines(y = pred.ald[,"lwr"],
        x = 15:105,
        lty=2)
  lines(y = pred.ald[,"upr"],
        x = 15:105,
        lty=2)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
