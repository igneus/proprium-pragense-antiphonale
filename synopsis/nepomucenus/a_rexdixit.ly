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
    \melisma { d' b } \bar "|" \melisma { d' e' } d' \bar "||"
    \melisma { d' e' d' } \melisma c' \melisma { b c' } d' \bar "|" a \bar "|" g \bar "|" c' c' \bar "|"
    c' \bar "|" b \bar "|" a c' c' c' \bar "|"
    \melisma { c' d' } c' \bar "|"
    c' c' \melisma { b c' } d' a \bar "|" g g \bar "||"
    b \melisma { a b a } \melisma { a g } g \bar "||"

    d' d' e' d' c' b c' \bar "||"
  }
  \addlyrics {
    Rex di -- xit:
    non ab -- scon -- das a me ver -- bum
    quod te in -- ter -- ro -- go,
    di -- xi
    % Se -- cre -- tum me -- um mi -- hi, % lyrics shorter than the ones usual in Prague
    se -- cre -- tum me -- um mi -- hi.
    \set stanza = \markup{\italic{T.P.}} Al -- le -- lú -- ia.
  }
  \header {
    annotation = "7"
    fontes = "manbas1785 355"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { c4 d } \bar "|" \melisma { d a bes} a \bar "|"
    a \bar "|" g \melisma { f a } g \bar "|" a \bar "|" g \bar "|" \melisma { f g } f \bar "|"
    e \bar "|" f \bar "|" e d d d \bar "|"
    \melisma { f g } d \bar "|" e d \melisma { d c } \bar "|" d e \bar "|" f f \bar "|"
    e \melisma { f g } a \bar "|" \melisma { e f g } \melisma { f e } \bar "|" d d \bar "||"
    a a g f \melisma { g a } \melisma { g f } \bar "||"
  }
  \addlyrics {
    Rex di -- xit:
    Ne ab -- scon -- das a me ver -- bum,
    quod te in -- ter -- ro -- go.
    Di -- xi:
    Se -- cre -- tum me -- um mi -- hi,
    se -- cre -- tum me -- um mi -- hi.
  }
  \header {
    fontes = "vilsecker cxlix"
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

\score {
  \transpose c c' {
    \plainchant
    \melisma { d4 c a, } \melisma { c d } d \bar "|"
    d d \melisma { d c } d f \melisma { f d } \melisma { f g } f \bar "|"
    \melisma { f a g } a f \melisma { g a f e } d \melisma { d c } \bar "|"
    \melisma { e c d } d \bar "|"
    f \melisma { f e } d e f \melisma { g a g a bes } a \bar "|"
    a a g \melisma { e f g } \melisma { f e } d d \bar "||"

    f f f e c d \bar "||"
  }
  \addlyrics {
    Rex di -- xit:
    Ne ab -- scon -- das a me ver -- bum,
    quod te in -- ter -- ro -- go.
    Di -- xi:
    Se -- cre -- tum me -- um mi -- hi,
    se -- cre -- tum me -- um mi -- hi.
  }
  \header {
    annotation = "2"
    fontes = "psal1742 218"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { g4 f e d } \melisma { g a g } g \bar "||"

    c' c' b c' a g \bar "||"
  }
  \addlyrics {
    Rex di -- xit:
  }
  \header {
    annotation = "8"
    fontes = "schlecht 229"
  }
}

\score {
  \transpose c c' {
    \plainchant
    % \clef "soprano"
    \melisma { d4 a, } \melisma { c d } d \bar "|"
    f e f d \melisma { g f } \melisma { g f } d d \bar "|"
    \melisma { f e f } c c d d c \bar "|"
    \melisma { c d f g } f \bar "|"
    a a f g e f d \bar "|"
    e c b, \melisma { c d e } d \melisma { f e } d \bar "||"

    f f f e c d \bar "||"
  }
  \addlyrics {
    Rex di -- xit:
    Ne ab -- scon -- das a me ver -- bum,
    quod te in -- ter -- ro -- go.
    Di -- xi:
    Se -- cre -- tum me -- um mi -- hi,
    se -- cre -- tum me -- um mi -- hi.
  }
  \header {
    annotation = "II"
    fontes = "mettenleiter 622"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { g4 d} \melisma { f g } g \bar "||"
    a g a \melisma { g f } g \melisma { g a } f a \melisma { c' b } a g \melisma { a b } a g \bar "|"
    \melisma { c' d' c' } g \bar "|"
    b d' c' d' c' c' g \bar "|"
    a c' b c' a a \melisma { g f } \melisma { g a } a g g \bar "||"
    g g \bar "||"
    c' b c' a g \bar "||"
  }
  \addlyrics {
    Rex di -- xit:
    Ne ab -- scón -- das a me ver -- bum quod te in -- tér -- ro -- go.
    Di -- xi:
    Se -- cré -- tum me -- um mi -- hi,
    se -- cré -- tum me -- um mi -- hi, al -- le -- lú -- ia.
    mi -- hi.
    Eu o u a e.
  }
  \header {
    fontes = "osbpav 2"
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