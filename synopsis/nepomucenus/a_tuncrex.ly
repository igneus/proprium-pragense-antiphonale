\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    d4 f g \melisma{ g a } g e e \bar "||"
    f d c d \melisma { f g a } g \bar "'"
    e \melisma { e g a } g a \melisma { a g } e e e \bar "||"
    \melisma { c d } \melisma { e g } e e \bar "||"
    a g a b g e \bar "||"
  }
  \addlyrics {
    Tunc rex, ac -- cén -- sus i -- ra, \set stanza = \markup{"*"}
    in hunc su -- per om -- nes
    cru -- dé -- li -- us de -- saé -- vi -- it.
    \set stanza = \markup{\italic{T.P.}} Al -- le -- lú -- ia.
    E u o u a e.
  }
  \header {
    fontes = "pustet1879 [160]"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { c4 d } \bar "" \melisma { f f e d } \bar "" s \bar "" d \melisma { g f } \melisma { g f e } \bar "" \melisma { e g a } a \bar "'"
    a \bar "" a \bar "" g f \bar "" \melisma { g a g g } f \bar "'"
    \melisma { e f } g f \melisma { g a } \bar "" g \melisma { f e } \melisma { d e } e \bar "||"
    g \melisma { g f } e e \bar "||"
    a \bar "" g \bar "" a \bar "" \melisma { b a } \bar "" \melisma { g f e } \bar "" e \bar "||"
  }
  \addlyrics {
    TUnc rex, \set stanza = \markup{"*"} ac -- cén -- sus i -- ra,
    in hunc su -- per om -- nes
    cru -- dé -- li -- us de -- saé -- vi -- it.
    \set stanza = \markup{\italic{T.P.}} Al -- le -- lú -- ia.
    E u o u a e.
  }
  \header {
    annotation = "4."
    mode = "4"
    office-part = "antiphona"
    fontes = "opraem34"
  }
}


\score {
  \transpose c c' {
    \plainchant
    g4 \melisma { g c' b } c' \melisma { c' e' } d' \melisma { c' d' } d' \bar "'"
    d' \melisma { c' f' } e' d' e' d' e' d' c' \melisma { b c' } \melisma { a b } g \melisma { f g } g4. \bar "||"
  }
  \addlyrics {
    TUnc rex ac -- cén -- sus i -- ra, \set stanza = \markup{"*"}
    in hunc su -- per om -- nes cru -- dé -- li -- us de -- saé -- vi -- it.
    % Sic. Alleluia deest.
  }
  \header {
    annotation = "VII c2"
    fontes = "li93 4"
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