\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    c4 d f \melisma { e d c } e f e d \bar "|"
    a \melisma { c d } \melisma { d c } \melisma { f g } g f f \bar "|"
    a f g g d f \melisma { e d } c \bar "|"
    e g a \melisma { f e } d c d \bar "||"
  }
  \addlyrics {
    In pro -- fun -- da noc -- tis um -- bra
    Et gra -- vi ca -- li -- gi -- ne,
    Lu -- strat ae -- dem flam -- ma mun -- da,
    Sic ju -- ben -- te Nu -- mi -- ne.
  }
  \header {
    quid = "hymnus"
    fontes = ""
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