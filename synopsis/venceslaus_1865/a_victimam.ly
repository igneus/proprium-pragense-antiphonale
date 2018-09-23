\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    d4 c \melisma { d f } \melisma { f e } \melisma { d c } \bar "||"
    f \melisma { g a } a a a \melisma { a g a bes a g g } \bar "|"
    f g a g f f f f f \melisma { e f } g \melisma { f e } d d \bar "||"
    a a g f \melisma { g a } \melisma { g f } \bar "||"
  }
  \addlyrics {
    Vic -- ti -- mam e -- jus
    sus -- ce -- pit Do -- mi -- nus
    si -- cut mu -- ne -- ra pu -- e -- ri su -- i jus -- ti A -- bel.
    E u o u a e.
  }
  \header {
    quid = "antiphona"
    fontes = "obspav 5"
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