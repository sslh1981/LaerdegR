\name{oppg7.2}
\alias{oppg7.2}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Oppgave 7.2
}
\description{
Datasettet inneholder en variabel, \code{Utdanning}, som oppgir respondentens �r med utdanning. Modell�r innvandringsskepsis som en funksjon av utdanning og ta vare p� resultatet i et modellobjekt. Lag et sammendrag av modellen ved hjelp av \code{summary()}.

Har utdanning en positiv eller negativ effekt p� innvandringsskepsis? Er det sannsynlig at en ny sp�rreunders�kelse med samme variabler vil gi en modell med tilsvarende effekt?

Vurd�r s� F-statistikken: Gir modellen en bedre beskrivelse av avhengig variabel enn en modell uten forklaringsvariabler (en nullmodell)?
}
\usage{
oppg7.2()
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
Stigningskoeffisienten er negativ og signifikant.

F-statistikken er ogs� signifikant: Modellen er bedre enn en nullmodell.
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
oppg7.2()
oppg7.2

##Funksjonen er definert som f�lger:##

function(){
  data(kap7)

  #Innvandringsskepsis modellert som funksjon av utdanning.
  mod.utd<-lm(formula=Skepsis~Utdanning,
         data=kap7)

  #Sammendrag av modellen#
  summary(mod.utd)
}

}
