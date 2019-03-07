\name{oppg9.5}
\alias{oppg9.5}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Oppgave 9.5
}
\description{
Bruk en boblegrafikk for å vurdere hvor kritisk dette er.
}
\usage{
fig9.5()
fig9.5
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
Det er vel strengt tatt kun én enhet som virkelig er uteliggende og med en viss vekt.
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
  if (requireNamespace("car", quietly = TRUE)) {
    car::residualPlot(mod2)
    }
}
\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}

