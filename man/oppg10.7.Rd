\name{oppg10.7}
\alias{oppg10.7}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Oppgave 10.7
}
\description{
I hvor stor andel av tilfellene predikerer modellen riktig? Hvor stor andel av de positive tellingene er predikert riktig?
}
\usage{
oppg10.7()
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
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
  data(kap10)

  #Partivalg modellert som funksjon av inntekt.
  mod2<-glm(formula=FrP~Skepsis+Utgjevn+Inntekt,
            data=kap10,
            family = binomial(link="logit"))

  #definer kuttpunkt
  kutt<-mean(kap10$FrP)

  #regn ut predikerte sannsynligheter
  kap10$FrP.p<-predict(mod2,
                       kap10,
                       type = "response")

  #beregn predikerte utfall
  kap10$FrP.pred=as.numeric(kap10$FrP.p>kutt)

  #Regn ut andel utfall som er riktig predikert
  andel.riktig<-mean(kap10$FrP==kap10$FrP.pred, na.rm=TRUE)

  #Lag krysstabell med andel korrekte utfall for hver av kategoriene
  tabell<-table(kap10$FrP.pred, kap10$FrP)
  tabell<-prop.table(tabell,2)
}

