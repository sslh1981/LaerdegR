\name{oppg6.3}
\alias{oppg6.3}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Oppgave 6.3
}
\description{
Bruk hvis/hvis-ikke funksjonen for å omkode \code{Utdanning} i to kategorier: "lav" og "høy".
}
\usage{
oppg6.3()
oppg6.3
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
  ifelse(kap6$Utdanning<15, "lav", "hoy")


}
\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}

