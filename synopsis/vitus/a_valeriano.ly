\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    g b c' \melisma { d' c' e' d' } d' \bar "" d' d' \bar "" c' \melisma { d' e' } \bar "" d' \melisma { c' \strophicus c' } g \bar "" \melisma { c' d' } c' \bar "" d' d' \bar "" \melisma { c' b } \melisma { a c' } \bar "" c' c' \bar "" d' g \bar "" a \melisma { d' c' } \melisma { b c' } \bar "" \melisma { a f } \melisma { g a } a \bar "" g g \bar "||" \melisma { d' d' e' d' c' c' b a } \bar "||"
  }
  \addlyrics {
    Va -- le -- ri -- a -- no
    sanc -- tus vi -- tus re -- spon -- dit
    se -- mel ti -- bi di -- xi pre -- ses
    xris -- tum a -- do -- ro fi -- li -- um de -- i

    Euouae
  }
  \header {
    fontes = "kol1 2v"
  }
}
