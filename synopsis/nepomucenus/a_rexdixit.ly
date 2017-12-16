\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    \melisma { g4 a } \bar "" \melisma { c' d' } d' \bar "'"
    d' \bar "" c' \melisma { d' e' } e' \bar "" d' \bar "" d' \bar "'"
    \melisma { a d' } c' \bar "" b \bar "" a \bar "" g \melisma { a b } g g \bar "|"
    \melisma { c' e' } \melisma { c' d' } \bar "'"
    a d' c' \bar "" b \melisma { a g } \bar "" \melisma { a b } g \bar "'"
    a \melisma { b c' } \melisma { d' a } \bar "" b a \bar "" g g \bar "||"
    \melisma { a b } a g g \bar "||"
    d' \bar "" d' \bar "" e' \bar "" d' \bar "" c' \bar "" \melisma { b a } \bar "||"
  }
  \addlyrics {
    REX di -- xit: \set stanza = \markup{"*"}
    Ne ab -- scón -- das a me
    ver -- bum, quod te in -- tér -- ro -- go.
    Di -- xi:
    Se -- cré -- tum me -- um mi -- hi;
    Se -- cré -- tum me -- um mi -- hi.
    \set stanza = \markup{\italic{T.P.}} Al -- le -- lú -- ia.
    E u o u a e.
  }
  \header {
    annotation = "7."
    mode = "7"
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