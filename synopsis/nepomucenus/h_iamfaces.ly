\version "2.19.32"

\include "../lib/synopsis.ily"

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