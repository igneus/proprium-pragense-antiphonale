\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    \melisma { c'4 b } \melisma { b c' } \bar "|" \melisma { a g } g \bar "||"
    \melisma { g a } a \bar "|" c' \melisma { a b } c' \bar "|"
    c' d' \bar "|" \melisma { e' d' } \melisma { c' d' } c' \bar "|"
    c' c' \melisma { c' b } g \bar "|" g \melisma { a c' } c' \bar "|"
    c' \melisma { d' e' } e' \bar "|"
    \melisma { c' b } \bar "|" \melisma { a d' } c' \melisma { c' b } a \melisma { a g } \bar "|" \melisma { a b c' } \melisma { b a } \bar "||"
    c' c' c' b g a \bar "||"
  }
  \addlyrics {
    E -- ja er -- go
    for -- tis ath -- le -- ta
    dul -- cis Pa -- tro -- ne
    ad -- vo -- ca -- te fi -- de -- lis
    e -- xur -- ge % sic
    in ad -- ju -- to -- ri -- um no -- bis.
    Ma -- gnif. "2."
  }
  \header {
    quid = "antiphona"
    fontes = "einsric [s. p.]"
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