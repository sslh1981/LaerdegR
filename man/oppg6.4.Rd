\name{oppg6.4}
\alias{oppg6.4}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Oppgave 6.4
}
\description{
Bruk \code{cut()}-funksjonen for å omkode \code{Utdanning} i tre kategorier: "lav", "middels" og "høy". Skriv flere
}
\usage{
oppg6.4()
oppg6.4
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

}

%% ~Make other sections like Warning with \section{Warning }{....} ~
\examples{
  #Last inn data
  data(kap6)

  #Opprett vektor:
  cut(kap6$Utdanning, #variabel som skal omkodes
      breaks = c(0,10,20,30), #definer grenseverdier
      labels = c("lav", "middels", "hoy")) #navnet til de nye kategoriene (én færre grenseverdi enn kategori)

}
\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}

