\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    d4 e f g e f g a e \melisma { f e } d \bar "|"
    a a bes \melisma { a g } g c' bes a bes \melisma { a g } f \bar "|"
    g g a f e f e d e g a \bar "|"
    g f e \melisma { f e } d \bar "||"
    \melisma { d e d c d } d \bar "||"
  }
  \addlyrics {
    Jam fa -- ces Li -- ctor fe -- rat, et mi -- nan -- tem,
    jam fe -- rox en -- sem, ra -- bi -- dum -- que tor -- tis,
    vin -- cu -- lis fer -- rum, sa -- cra ni sa -- cer -- dos,
    ab -- di -- ta pan -- dat.
    A -- men.
  }
  \header {
    quid = "hymnus"
    fontes = "manbas1785 357"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { g4 a g } e f g g \bar "|" a g a b c' g \bar "|"
    c' a c' b a \bar "|" a g e f g g \bar "|"
    g e g \melisma { f e d } c \bar "|" g g a b a g \bar "|"
    \melisma { a b c' } a b a g \bar "||"
    g g \bar "||"
  }
  \addlyrics {
    Jam fa -- ces Li -- ctor fe -- rat, et mi -- nan -- tem
    jam fe -- rox en -- sem ra -- bi -- dum -- que tor -- tis
    vin -- cu -- lis fer -- rum, sa -- cra ni Sa -- cer -- dos
    ab -- di -- ta pan -- dat.
    A -- men.
  }
  \header {
    quid = "hymnus"
    fontes = "vilsecker clii"
  }
}

\score {
  \transpose c c' {
    \plainchant
    % \clef "soprano"
    \melisma { f4 g a g f g } g \bar "||"
  }
  \addlyrics {
    A -- men.
  }
  \header {
    fontes = "mettenleiter 624"
  }
}

\score {
  \relative c'' {
    % \clef "soprano"
    \cadenzaOn
    g1 e2 f g1 g \bar "|" a2 g a b c1 g \bar "|"
    c a2 c b a1 \bar "|" a g2 e f g1 g \bar "|"
    g e2 f d c1 \bar "|" g' g a2 b a1 g2 \bar "|"
    a( c1) c2 b a1 g \bar "|."
    g g-\fermata \bar "|."
  }
  \addlyrics {
    Jam fa -- ces Li -- ctor fe -- rat, et mi -- nan -- tem
    jam fe -- rox en -- sem ra -- bi -- dum -- que tor -- tis
    vin -- cu -- lis fer -- rum, sa -- cra ni Sa -- cer -- dos
    ab -- di -- ta pan -- dat.
    A -- men.
  }
  \header {
    quid = "hymnus"
    fontes = "schlecht 231"
  }
}

\score {
  \relative c'' {
    \key f \major
    \time 2/2
    a2 g f e d\fermata r g2. g4 g2 a bes a\fermata
    c2 c4 d c2 a c4 d c bes a( g) f2\fermata
    a2 g f e d\fermata r g2. g4 g2 a bes a\fermata
    a g f e d1\fermata \bar "|."
  }
  \addlyrics {
    Jam fa -- ces Li -- ctor fe -- rat et mi -- nan -- tem,
    jam fe -- rox en -- sem, ra -- bi -- dum -- que tor -- tis,
    vin -- cu -- lis fer -- rum, sa -- cra ni Sa -- cer -- dos,
    ab -- di -- ta pan -- dat.
  }
  \header {
    quid = "hymnus"
    fontes = "zsass 197+196"
  }
}

\score {
  \transpose c c' {
    \plainchant
    d4 c \melisma { d f } f \melisma { d e } \bar "'" d d c d f f \bar "|"
    \melisma { g f } g a \melisma { g f } g \bar "'" g f d e d c \bar "'"
    \melisma { c d f d e } c d f f \bar "'" g a g \melisma { f g } \melisma { g f } \melisma { d c } \bar "|"
    f e f \melisma { d c } d \bar "||"
  }
  \addlyrics {
    Jam fa -- ces li -- ctor fe -- rat, et mi -- nán -- tem
    jam fe -- rox en -- sem, ra -- bi -- dúm -- que tor -- tis
    vín -- cu -- lis fer -- rum, sa -- cra ni sa -- cér -- dos
    áb -- di -- ta pan -- dat.
  }
  \header {
    quid = "hymnus"
    fontes = "pustet1879 [164]"
  }
}

%{
\score {
  \transpose c c' {
    \plainchant

  }
  \addlyrics {

  }
  \header {
    fontes = ""
  }
}
%}