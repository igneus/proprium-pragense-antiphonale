\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    \melisma { c' b } c' \melisma { d' e' } d' \bar "|" d' \bar "||"
    \melisma { b c' } \bar "|" d' c' c' \bar "|" b \bar "|" c' d' \melisma { c' b } \melisma { a b } a g \bar "'"
    g \bar "'" a c' c' c' \bar "|" c' b c' \bar "|" \melisma { d' e' } d' \bar "|"
    d' \bar "|" e' d' \melisma { c' d' } \bar "|" d' d' \bar "|"
    b \bar "'" \melisma { c' a } b \bar "|" a \bar "|" g g \bar "||"
    d' e' d' c' \melisma { b c' } \bar "||"
  }
  \addlyrics {
    Af -- fir -- má -- bat Rex,
    se dí -- vi -- tem et be -- á -- tum
    fac -- tú -- rum.
    Non o -- bé -- di -- o prae -- cép -- to re -- gis,
    sed prae -- cép -- to le -- gis,
    quae da -- ta est no -- bis.
    U o u a e.
  }
  \header {
    fontes = "eins1774 prop. sanc. 46; einsric 237"
  }
}

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

\score {
  \transpose c c' {
    \plainchant
    g4 \melisma { g c' } a \melisma { g a c' } \melisma { c' b } \bar "||"
    c' \melisma { a c' } b g g g a \melisma { g f } d \melisma { e f } e \bar "|"
    \melisma { d g } g \melisma { g a } g g g a g \melisma { e f g } g \bar "|"
    g b d' \melisma { c' b } \melisma { a c' } \melisma { c' g } \bar "|"
    g a g f g \melisma { g a } g \melisma { g f } e e \bar "||"
    \melisma { f g } e e \bar "||"
    c' c' a c' \melisma { b a } \bar "||"
  }
  \addlyrics {
    Af -- fir -- má -- bat rex,
    se dí -- vi -- tem et be -- á -- tum
    fac -- tú -- rum.
    Non o -- bé -- di -- o prae -- cép -- to re -- gis,
    sed prae -- cép -- to le -- gis,
    quae da -- ta est no -- bis, al -- le -- lú -- ia.
    est no -- bis.
    E u o u a e.
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