\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    \melisma { g g } f a c' \melisma { b g } \bar "" \melisma { b c' } a \bar "'"
    a \bar "" \melisma { c' d' } d' \bar "" a \melisma { a d' } \melisma { c' b } g \bar "|"
    \melisma { f e } \bar "" \melisma { f g } \melisma { g f e d } \bar "'"
    c d \bar "" e f \bar "" \melisma { a g } \melisma { f g } g g \bar "||"
    \melisma { f e } \melisma { f g } g g \bar "||"
    c' \bar "" c' \bar "" b \bar "" c' \bar "" a \bar "" g \bar "||"
  }
  \addlyrics {
    IN -- ter -- ro -- gá -- bat e -- um \set stanza = \markup{"*"}
    rex mul -- tis ser -- mó -- ni -- bus;
    at ip -- se ni -- hil il -- li re -- spon -- dé -- bat.
    \set stanza = \markup{\italic{T.P.}} Al -- le -- lú -- ia.
    E u o u a e.
  }
  \header {
    annotation = "8."
    mode = "8"
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