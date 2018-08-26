\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    d4 \melisma { f g } g \bar "||"
    g \bar "|" g a \melisma { g f } \bar "|" \melisma { g a } \bar "|" g \bar "|" \melisma { a c' } \melisma { a g } \bar "|"
    a \bar "|" g \bar "|" \melisma { g f } \melisma { g a } g g \bar "|"
    \melisma { a c' } b \bar "|"
    c' a g \bar "|" a \melisma { g f } \melisma { g a } g \bar "|"
    \melisma { a c' } a \melisma { g f } \bar "'" \melisma { g a } a \bar "|" g g \bar "||"
    c' c' b c' a g \bar "||"
  }
  \addlyrics {
    Rex di -- xit, \set stanza = \markup{"*"}
    Ne ab -- scón -- das a me ver -- bum,
    quod te in -- tér -- ro -- go,
    di -- xi:
    se -- cré -- tum me -- um mi -- hi,
    se -- cré -- tum me -- um mi -- hi.
    E u o u a e.
  }
  \header {
    fontes = "eins1774 prop. sanc. 45"
  }
}

\score {
  \transpose c c' {
    \plainchant
    a4 \bar "|" a \bar "|"
  }
  \addlyrics {
    quod te
  }
  \header {
    fontes = "einsric 237"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma{ e4 g } \melisma{ g a c' } c' \bar "||"
    c' b \melisma{ a c' } c' b \melisma{ c' d' c' } a a \bar "|"
    g a \melisma{ g f } \melisma{ e f g } g g \bar "|"
    \melisma{ a c' } c' \bar "'"
    c' \melisma{ b a } g \melisma{ a c' } a \melisma{ g a } g \bar "|"
    a \melisma{ g f } d \melisma{ f g } f e e \bar "||"
    f \melisma{ f g f } e e \bar "||"
    c' c' c' a c' \melisma{ b a } \bar "||"
  }
  \addlyrics {
    Rex di -- xit: \set stanza = \markup{"*"}
    Ne ab -- scón -- das a me ver -- bum,
    quod te in -- tér -- ro -- go.
    Di -- xi:
    Se -- cré -- tum me -- um mi -- hi;
    Se -- cré -- tum me -- um mi -- hi.
    \set stanza = \markup{\italic{T.P.}} Al -- le -- lú -- ia.
    E u o u a e.
  }
  \header {
    fontes = "pustet1879 [159]"
  }
}

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