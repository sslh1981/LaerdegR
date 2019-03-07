\name{oppg7.4}
\alias{oppg7.4}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Oppgave 7.4
}
\description{
Tolk konfidensintervallet i modellen fra foregående oppgave ved hjelp av tall og tegning. Hva er konfidensintervallet til stigningskoeffisienten?

Hvordan kan man presentere dette grafisk?
}
\usage{
oppg7.4()
}
%- maybe also 'usage' for other objects documented here.
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
Konfidensintervallet til regresjonskoeffisientene overlapper ikke null.

Konfidensintervallet kan representeres ved hjelp av et koeffisientplot. \code{arm}-pakken inneholder blant annet \code{coefplot()}-funksjonen. Her kan man se visuelt om konfidensintervallet overlapper (eller tangerer null).
}
\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
oppg7.4()
oppg7.4

##Funksjonen er definert som følger:##

function(){
  data(kap7)

  #Innvandringsskepsis modellert som funksjon av utdanning.
  mod.utd<-lm(formula=Skepsis~Utdanning,
              data=kap7)

  #95 prosent konfidensintervall for samtlige regresjonskoeffisienter#
  confint(mod.utd)
}

}
