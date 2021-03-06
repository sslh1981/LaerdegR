\name{kap9}
\alias{kap9}
\docType{data}
\title{
Datasett for kapittel 9
}
\description{
Datasett med norske respondenter fra 2014. Dataene er tilrettelagte fra European Social Survey's 7. runde. ESS-variabler er indikert i parantes.
}
\usage{data("kap9")}
\format{
  Et datasett med 1436 observasjoner for de f�lgende 7 variablene.
  \describe{
    \item{\code{Skepsis}}{en tellevariabel. VInnvandringsskepsis begrunnet med �konomiske argumenter. Variabelen er en likevektet indeks som l�per fra 0 til 10. Indeksen best�r av tre indikatorer trukket fra ESS:
      \describe{\item{\code{imtcjob}}{Tar innvandrere flest jobber eller skaper de flest jobber?}
                \item{\code{imbleco}}{ Bidrar innvandrere i Norge mest i form av skatter, eller tar de ut mest i form av sosiale goder?}
                \item{\code{imbgeco}}{ Er innvandring negativt eller positivt for Norges �konomi?}
                }
      }
    \item{\code{Prekaritet}}{en bin�r variabel. Indikerer respondenter som rapporterer at de er arbeidsledige og aktivt leter etter jobb (\code{uempla}), befinner seg i en midlertidig arbeidskontrakt (\code{wrkctra}) eller jobber uten arbeidskontrakt (\code{wrkctra).}}
    \item{\code{Vanskelig}}{en tellevariabel}
    \item{\code{Utdanning}}{en tellevariabel}
    \item{\code{Innvandrer}}{en bin�r variabel. Indikerer respondenter hvis mor (\code{mocntr}) og/eller far er f�dt utenfor Norge (\code{facntr}).}
    \item{\code{TV}}{en tellevariabel}
    \item{\code{TVpol}}{en tellevariabel}
  }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
ESS Round 7: European Social Survey Round 7 Data (2014). Data file edition 2.1. NSD - Norwegian Centre for Research Data, Norway - Data Archive and distributor of ESS data for ESS ERIC.

Tilgjengelig p�: \url{http://www.europeansocialsurvey.org/data/download.html?r=7}
%%  ~~ reference to a publication or URL from which the data were obtained ~~
}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
data(kap9)
%## maybe str(kap7) ; plot(kap7) ...
}
\keyword{datasets}
