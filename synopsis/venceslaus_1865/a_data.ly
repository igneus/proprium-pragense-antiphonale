\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    \melisma { d4 c } d f d d \bar "||"
    e \melisma { c d } d \bar "|"
    f g a \melisma { g f } \melisma { g f e } d \bar "|"
    \melisma { e f } \melisma { g a } g \melisma { f e } d \melisma { c e } d d \bar "||"
  }
  \addlyrics {
    Da -- ta est e -- i
    co -- ro -- na,
    et ex -- i -- vit vin -- cens,
    ut vin -- ce -- ret, al -- le -- lu -- ja.
  }
  \header {
    quid = "antiphona"
    fontes = "osbpav 4"
    modus = "2" % Euouae deest, sed modus praescribitur in annotatione
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