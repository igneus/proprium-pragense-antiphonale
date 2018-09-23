\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    g4 g \melisma { c' b } c' \melisma { d' e' } d' d' \bar "||"
    \melisma { e' f' } e' d' b \melisma { c' d' } \melisma { c' b } \melisma { g a } \bar "|"
    f \melisma { a c' b a } \melisma { c' d' } \melisma { d' e' d' } c' c' a \melisma { c' d' c' } \melisma { c' b c' } \bar "|"
    a c' b g a \melisma { g f } \melisma { g a } a g g g \bar "||"
    d' d' e' d' c' \melisma { b a } \bar "||"
  }
  \addlyrics {
    Be -- ne -- dic -- tus Do -- mi -- nus
    De -- us pa -- trum no -- stro -- rum,
    qui de -- dit hoc in cor -- de re -- gis,
    ut glo -- ri -- fi -- ca -- ret do -- mum Do -- mi -- ni.
    E u o u a e.
  }
  \header {
    quid = "antiphona"
    fontes = "osbpav 6"
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