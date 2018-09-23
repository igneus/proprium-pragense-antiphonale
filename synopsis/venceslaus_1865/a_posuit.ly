\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    \melisma { g4 d' } d' d' d' c' b \bar "||"
    c' d' e' \melisma { d' c' } \melisma { d' d' } g \bar "|"
    g \melisma { g d' } c' b \melisma { g a } a \bar "|"
    d' \melisma { e' f' } g' \melisma { f' e' } d' \melisma { b c' } \melisma { d' c' } \melisma { a g } \melisma { a b } a g g \bar "||"
    d' d' e' d' c' \melisma { b d' } \bar "||"
  }
  \addlyrics {
    Po -- su -- it Do -- mi -- nus
    di -- a -- de -- ma re -- gni
    in ca -- pi -- te e -- jus,
    fe -- cit -- que e -- um re -- gna -- re in ae -- ter -- num.
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