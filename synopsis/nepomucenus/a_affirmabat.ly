\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    d4 c \melisma{ d f } d \melisma{ c d } \bar "||"
    f \melisma{ e f } e d c \melisma{ d f } g f \bar "'"
    \melisma{ d c } \melisma{ e f g } \melisma{ g f } \bar "|"
    \melisma{ g a } g f f f \melisma{ d e } f \melisma{ c d } \melisma{ f g } g \bar "|"
    f \melisma{ d e } f \melisma{ c d } \melisma{ d c d } c \bar "'"
    a, \melisma{ c d f } e e \melisma{ d e d } d \bar "||"
    d \melisma{ f e } d d \bar "||"
    f f f e c d \bar "||"
  }
  \addlyrics {
    Af -- fir -- má -- bat rex, \set stanza = \markup{"*"}
    se dí -- vi -- tem et be -- á -- tum
    fac -- tú -- rum.
    Non o -- bé -- di -- o prae -- cép -- to re -- gis,
    sed prae -- cép -- to le -- gis,
    quae da -- ta est no -- bis.
    \set stanza = \markup{\italic{T.P.}}
    Al -- le -- lú -- ia.
    E u o u a e.
  }
  \header {
    fontes = "pustet1879 [160]"
  }
}

\score {
  \transpose c c' {
    \plainchant
    g4 \melisma { g d } \melisma { f g a } g \bar "" g \bar "'"
    g \bar "" a g f \bar "" f \bar "" \melisma { g a } a c' \bar "" \melisma { a b a } g g \bar "|"
    \melisma { c' c' d' } \bar "" c' d' \melisma { c' b } a \bar "" a c' g \bar "" \melisma { g a } g \bar "'"
    a \bar "" g f e \bar "" \melisma { f g f } \melisma { d c } \bar "'"
    \melisma { c d } \bar "" \melisma { e f } \melisma { g a } \bar "" a \bar "" g g \bar "||"
    \melisma { f e } \melisma { f g } g g \bar "||"
    c' \bar "" c' \bar "" b \bar "" c' \bar "" a \bar "" g \bar "||"
  }
  \addlyrics {
    AF -- fir -- má -- bat rex, \set stanza = \markup{"*"}
    se dí -- vi -- tem et be -- á -- tum fac -- tú -- rum.
    Non o -- bé -- di -- o prae -- cép -- to re -- gis,
    sed prae -- cép -- to le -- gis,
    quae da -- ta est no -- bis.
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