\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    \melisma { c d } \bar "" \melisma { f f e d } \bar "" s \bar "" d \melisma { g f } \melisma { g f e } \bar "" \melisma { e g a } a \bar "'"
    a \bar "" a \bar "" g f \bar "" \melisma { g a g g } f \bar "'"
    \melisma { e f } g f \melisma { g a } \bar "" g \melisma { f e } \melisma { d e } e \bar "||"
    g \melisma { g f } e e \bar "||"
    a \bar "" g \bar "" a \bar "" \melisma { b a } \bar "" \melisma { g f e } \bar "" e \bar "||"
  }
  \addlyrics {
    TUnc rex, \set stanza = \markup{"*"} ac -- cén -- sus i -- ra,
    in hunc su -- per om -- nes
    cru -- dé -- li -- us de -- saé -- vi -- it.
    \set stanza = \markup{\italic{T.P.}} Al -- le -- lú -- ia.
    E u o u a e.
  }
  \header {
    annotation = "4."
    mode = "4"
    office-part = "antiphona"
    fontes = "opraem34"
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