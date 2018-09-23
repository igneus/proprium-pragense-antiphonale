\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    \melisma { g4 d } \melisma { f g } g \bar "||" \melisma { g a } g g \bar "|" c' \melisma { c' b }
    \melisma { a c' } \melisma { g a } \bar "|" a g \bar "|" g \bar "|" \melisma { f e } d \bar "|"
    d \bar "|" \melisma { e f } \melisma { g a } a \bar "|" \melisma { a g } g \bar "|"
    g \bar "|" c' \melisma { b c' } \bar "|" d'
    c' \melisma { a g } \bar "|" a g \melisma { f e } \bar "|" \melisma { f g } g \bar "||"
    c' c' b c' a g \bar "||"
  }
  \addlyrics {
    Quae -- si -- vit Do -- mi -- nus si -- bi
    vi -- rum jux -- ta cor su -- um
    et prae -- ce -- pit e -- i,
    ut es -- set dux
    su -- per po -- pu -- lum su -- um.
    E u o u a "e 8"
  }
  \header {
    quid = "antiphona"
    fontes = "einsric [s. p.]"
  }
}

%{
\melisma {}
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