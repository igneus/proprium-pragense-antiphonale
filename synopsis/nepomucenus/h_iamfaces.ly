\version "2.19.32"

\include "../lib/synopsis.ily"

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