\name{oppg6.5}
\alias{oppg6.5}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Oppgave 6.5
}
\description{
Bruk flere \code{ifelse()}-funksjoner flettet inn i hverandre for � omkode \code{Utdanning} i tre kategorier: "lav", "middels" og "h�y".

Begynn med �n betingelse (f.eks.: kode alle observasjoner med lavere utdannelse enn 10 som "lav"). Hvis denne betingelsen ikke oppfylles, skriv en ny hvis/hvis ikke-betingelse inne i den f�rste funksjonen (f.eks: kode alle observasjoner med utdannelse som er lavere enn 15 som "middels").
}
\usage{
oppg6.5()
oppg6.5
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
Silje Synn�ve Lyder Hermansen
}
\note{

}

%% ~Make other sections like Warning with \section{Warning }{....} ~
\examples{
  #Last inn data
  data(kap6)

  #Opprett vektor:
  ifelse(kap6$Utdanning<=10, "lav",
         ifelse(kap6$Utdanning<20, "middels",
                ifelse(kap6$Utdanning>=20, "hoy", NA)
         )
  )

}
\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}

