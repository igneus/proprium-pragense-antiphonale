\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    g \bar "" \melisma { f d } e f \bar "" g \melisma { a g } \melisma { f g } g \bar "'"
    g \melisma { a c' } \melisma { c' c' b } \melisma { a g } \melisma { f g } \bar "" g g \bar "|"
    g \bar "" \melisma { g a } g \melisma { a c' } \bar "" \melisma { d' e' d' } \melisma { c' d' } d' \bar "'"
    \melisma { c' b } a \melisma { c' d' } \melisma { c' b } \bar "" g \bar "|"
    b \melisma { d' b d' e' } d' \bar "" \melisma { d' e' e' d' } \bar "" c' \melisma { b a } \melisma { g a } a \bar "|"
    \melisma { c' b } \bar "" a c' d' \bar "" \melisma { g a g } \bar "" s \bar "" \melisma { a b a } g g g \bar "||" s \bar ""
    \melisma { g a } b a \melisma { g f d } \bar "" \melisma { f e } \melisma { f g } g g \bar "||"
    c' \bar "" c' \bar "" b \bar "" c' \bar "" a \bar "" g \bar "||"
  }
  \addlyrics {
    IN con -- spéc -- tu po -- tén -- ti -- um \set stanza = \markup{"*"}
    ad -- mi -- rá -- bi -- lis e -- ro,
    et fá -- ci -- es prin -- cí -- pum
    mi -- ra -- bún -- tur me;
    ta -- cén -- tem me su -- sti -- né -- bunt,
    et lo -- quén -- tem me \set stanza = "+" re -- spí -- ci -- ent.
    \set stanza = \markup{\italic{T.P. +}} re -- spí -- ci -- ent, al -- le -- lú -- ia.
    E u o u a e.
  }
  \header {
    annotation = "Ant. 8."
    mode = "8"
    office-part = "antiphona ad Magnificat"
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