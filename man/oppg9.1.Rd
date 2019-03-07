\name{oppg9.1}
\alias{oppg9.1}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Oppgave 9.1
}
\description{
Utvid modellen med variabelen \code{KultSkepsis}. Denne er et mål på i hvor stor grad en respondent sier seg enig i at innvandring truer norsk kultur.

Hva skjer med effekten til de andre andre variablene når vi legger til kulturell skepsis? Hvorfor? Er det relevant å kontrollere for denne variabelen?
}
\usage{
fig9.1()
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
Vi kan ikke sammenlikne regresjonseffektene direkte, men vi ser blant annet at signifikansen til alder forsvinner. Dette kan tyde på at alder er en felles bakenforliggende variabel for begge typer skepsis. Først og fremst ser vi at R2 øker. Forøvrig kan man spørre om årsaksretningen mellom kulturell og økonomisk begrunnet innvandringsskepis. Hvilken kommer først?
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

  #Inspiser modell
  summary(mod2)


}
