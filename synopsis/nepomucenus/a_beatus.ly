\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    c' \melisma { c' b } \melisma { a g } \bar "'"
    f \bar "" g a \bar "" \melisma { c' b } a \bar "" \melisma { c' b } \bar "" \melisma { a g } \bar "" a g \bar "|"
    f \bar "" g \bar "" \melisma { g c' } \bar "" \melisma { c' d' } \melisma { c' b c' d' c' d' } \melisma { d' c' } \bar "'"
    \melisma { a g } \melisma { a c' a } \melisma { b a } \bar "" g \bar "||"
    \melisma { a b } a g g \bar "||"
    c' \bar "" c' \bar "" a \bar "" c' \bar "" d' \bar "" c' \bar "||"
  }
  \addlyrics {
    BE -- á -- tus, \set stanza = \markup{"*"}
    qui lin -- gua su -- a non est lap -- sus,
    et qui non ser -- ví -- vit
    in -- dí -- gnis se.
    \set stanza = \markup{\italic{T.P.}}
    Al -- le -- lú -- ia.
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