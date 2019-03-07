\name{oppg9.3}
\alias{oppg9.3}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Oppgave 9.3
}
\description{
Er residualene i modell 2 heteroskedastiske?
}
\usage{
fig9.3()
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
Ja. Residualene er gjevnt fordelte over de predikerte verdiene. Noter deg at jeg her bruker funksjonen fra car-pakken.
}

%% ~Make other sections like Warning with \section{Warning }{....} ~
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

  #Hent inn car-pakken
  #library(car)

  #Opprett grafikk
  #residualPlot(mod2)
}
\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}

