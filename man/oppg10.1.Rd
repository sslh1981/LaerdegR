\name{oppg10.1}
\alias{oppg10.1}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Oppgave 10.1
}
\description{
Respondentene til European Social Survey ble spurt om flere bakgrunnsvariabler. Estimer en binomisk logistisk modell hvor du kontrollerer for inntekt  ved hjelp av variabelen \code{Inntekt}.

Hva skjer med effekten av holdning til inntektsutgjevning (\code{Utgjevn})? Hvorfor skjer dette?
}
\usage{
oppg10.1()
}
%- maybe also 'usage' for other objects documented here.
\details{
Effekten av holdning til inntektsutgjevning svekkes og er ikke lenger signifikant. Dette er fordi respondenter med lavere inntekt er mer positive til utgjevnende tiltak samtidig som Fremskrittspartiets velgere i gjennomsnitt tjener mindre enn Høyre-velgerne.
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
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
  data(kap10)

  #Partivalg modellert som funksjon av skepsis og utgjevn.
  mod1<-glm(formula=FrP~Skepsis+Utgjevn,
            data=kap10,
            family = binomial(link="logit"))

  #Partivalg modellert som funksjon av inntekt.
  mod2<-glm(formula=FrP~Skepsis+Utgjevn+Inntekt,
            data=kap10,
            family = binomial(link="logit"))

  #Inspiser resultatet
  summary(mod1)
  summary(mod2)

  #Sjekk korrelasjon mellom inntekt og utgjevn, samt inntekt og partivalg
  cor.test(kap10$Utgjevn, kap10$Inntekt, na.rm=T)
  cor.test(kap10$FrP, kap10$Inntekt, na.rm=T)
}
