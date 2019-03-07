\name{oppg7.3}
\alias{oppg7.3}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Oppgave 7.3
}
\description{
Tolk marginaleffektene i modellen fra foregående ved hjelp av tall og ord.

Hvordan kan vi tolke konstantleddet? Har dette en substansiell mening?

Hvordan kan vi tolke stigningskoeffisienten? Hva er usikkerheten i estimatet?
}
\usage{
oppg7.3()
}
%- maybe also 'usage' for other objects documented here.
\arguments{
%  \item{x}{
%%     ~~Describe \code{x} here~~
%}
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
Konstantleddet predikerer innvandringsskepsis når respondenten ikke har noen utdanning. Konstantleddet gir ikke mye mening, siden det er kun er et fåtall respondenter som ikke har grunnskole.

Stigningskoeffisienten predikerer en nedgang i innvandringsskepsis på for hvert år med utdanning man tar. Standardfeilen er relativt lav i forhold til regresjonskoeffisienten, og signaliserer et statistisk signifikant funn

}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
oppg7.3()
oppg7.3

##Funksjonen er definert som følger:##
function(){
  data(kap7)

  #Innvandringsskepsis modellert som funksjon av utdanning.
  mod.utd<-lm(formula=Skepsis~Utdanning,
         data=kap7)

  #Konstantleddet#
  summary(mod.utd)$coefficients["(Intercept)",1]

  #Finnes det respondenter med utdanning tilsvarende konstantleddet?
  any(kap7$Utdanning==0)
  sum(kap7$Utdanning==0, na.rm = TRUE)


  #Stigningskoeffisienten#
  summary(mod.utd)$coefficients["Utdanning",1]

  #Standardfeilen til stigningskoeffisienten#
  summary(mod.utd)$coefficients["Utdanning",2]

}

}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
%\keyword{ ~kwd1 }% use one of  RShowDoc("KEYWORDS")
%\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
