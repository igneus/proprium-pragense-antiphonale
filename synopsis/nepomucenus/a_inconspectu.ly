\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    g4 \bar "" \melisma { f d } e f \bar "" g \melisma { a g } \melisma { f g } g \bar "'"
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

\score {
  \transpose c c' {
    \plainchant
    a g a \melisma { g f } \melisma { f a } \melisma { c' d' } c' c' \bar "'"
    d' c' \melisma { c' b } a g a g4. \divMaior
    g4 \melisma { b d' } c' \melisma { c' b } a g a g g \melisma { g e } f \melisma { e4. d } \bar "|"
    d4 \melisma { f e } f g a g g f4. \divMaior
    a4 c' \melisma { c' b } a b a g g g4. \bar "||"
    \melisma { a4 b } a g4. g \bar "||"
  }
  \addlyrics {
    IN con -- spéc -- tu po -- tén -- ti -- um \set stanza = \markup{"*"}
    ad -- mi -- rá -- bi -- lis e -- ro,
    et fá -- ci -- es prín -- ci -- pum mi -- ra -- bún -- tur me:
    ta -- cén -- tem me su -- sti -- né -- bunt,
    et lo -- quén -- tem me re -- spí -- ci -- ent.
    \set stanza = \markup{\italic{T.P. +}} Al -- le -- lú -- ia.
  }
  \header {
    annotation = "VIII G" % impressum est "III G"
    fontes = "li93 19"
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