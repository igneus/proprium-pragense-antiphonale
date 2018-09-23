\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    g4 b c' d' d' \bar "||"
    d' d' d' b \melisma { d' e' } \melisma { d' c' } d' d' d' \bar "|"
    a c' c' \melisma { c' d' c' } \melisma { c' b c' } \melisma { a c' } c' b g g \bar "||"
    d' d' e' d' c' \melisma { b a } \bar "||"
  }
  \addlyrics {
    Be -- ne -- di -- cen -- tes
    oc -- cur -- re -- bant e -- i An -- ge -- li,
    sus -- ci -- pi -- ent -- tes a -- ni -- mam e -- jus.
    E u o u a e.
  }
  \header {
    quid = "antiphona"
    fontes = "osbpav 5"
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