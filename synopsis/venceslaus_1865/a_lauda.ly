\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    f4 \melisma { g a } a a \melisma { a g b a } a \bar "||"
    \melisma { a c' } a \melisma { a g f } \bar "|" \melisma { g a g b a } a \bar "|"
    f g \bar "|" a g f \melisma { a c' } \melisma { a g f } \melisma { g a g } f f \bar "|"
    g f \bar "|" \melisma { g a } a \bar "|"
    c \bar "|" \melisma { d f } f \bar "|" \melisma { g a } g \bar "|" \melisma { a c' } a a \bar "|"
    a g f e \bar "|" \melisma { d c } \bar "|" \melisma { c f g } f f \bar "|"
    \melisma { g a } g \bar "|" f f \bar "||"
    a a f \melisma { g a } g f \bar "||"
  }
  \addlyrics {
    Lau -- da et lae -- ta -- re
    fi -- li -- a Si -- on:
    ec -- ce ma -- gni -- fi -- ca -- vit Do -- mi -- nus
    Re -- gem tu -- um,
    et de -- dit il -- li glo -- ri -- am
    qua -- lem nul -- lus rex ha -- bu -- it
    an -- te e -- um.
    Ma -- gnif. "6"
  }
  \header {
    quid = "antiphona"
    fontes = "einsric [s. p.]"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { g4 c' } \melisma { a g } a g \melisma { a c' } c' \bar "||"
    c' b \melisma { a b } \melisma { a g } g \bar "|"
    \melisma { c' c' } g a g e \melisma { f g } e f e d e f \melisma { g a } g \bar "|"
    g a g \melisma { a c' } a b c' d' \melisma { c' b } g \bar "|"
    \melisma { g a } a c' \melisma { a g } \melisma { a g } e f \melisma { g f } \melisma { g a } \melisma { g f } e e \bar "||"
    c' c' c' a c' \melisma { b a } \bar "||"
  }
  \addlyrics {
    \lyrit Gau -- de \lyrrev et lae -- ta -- re
    fi -- li -- a Si -- on:
    ec -- ce ma -- gni -- fi -- ca -- vit Do -- mi -- nus Re -- gem tu -- um,
    et de -- dit il -- li glo -- ri -- am
    qua -- lem nul -- lus rex ha -- bu -- it
    an -- te e -- um.
    E u o u a e.
  }
  \header {
    quid = "antiphona"
    fontes = "osbpav 4"
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