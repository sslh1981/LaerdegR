\name{kap3}
\alias{kap3}
\docType{data}
\title{
Datasett til kapittel 3
}
\description{
Datasett for � l�se oppgavene i kapittel 3.
}
\usage{data("kap3")}
\format{
  Et datasett med 8 observasjoner p� f�lgende 4 variabler.
  \describe{
    \item{\code{parti}}{en faktor med f�lgende niv�er \code{Ap}; \code{FrP}; \code{H}; \code{KrF}; \code{MDG}; \code{SV}; \code{Sp}; \code{V}}
    \item{\code{hoyre}}{en numerisk variabel}. Partiers h�yreorientering (fra 0 til 10)
    \item{\code{omfordeling}}{en numerisk variabel. Partiers preferanse for omfordeling (fra 0 til 10)}
    \item{\code{viktighet}}{en numerisk variabel. Viktigheten av sp�rsm�l knyttet til �konomiske vestre-h�yreorientering}
  }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
%%  ~~ reference to a publication or URL from which the data were obtained ~~
}
\references{
Det originale datasettet er trukket fra:

Ryan Bakker, Erica Edwards, Liesbet Hooghe, Seth Jolly, Gary Marks, Jonathan Polk, Jan Rovny, Marco Steenbergen, and Milada Vachudova (2015) "2014 Chapel Hill Expert Survey." Version 2015.1. Chapel Hill, NC: University of North Carolina, Chapel Hill.

Data: \url{http://chesdata.eu}.

Kodebok: \url{http://chesdata.eu/2014/2014_CHES_codebook.pdf}
}
\examples{
data(kap3)
## maybe str(kap3) ; plot(kap3) ...
}
\keyword{datasets}
