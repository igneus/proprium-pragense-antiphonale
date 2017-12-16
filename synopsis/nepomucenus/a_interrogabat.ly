\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    \melisma { g4 g } f a c' \melisma { b g } \bar "" \melisma { b c' } a \bar "'"
    a \bar "" \melisma { c' d' } d' \bar "" a \melisma { a d' } \melisma { c' b } g \bar "|"
    \melisma { f e } \bar "" \melisma { f g } \melisma { g f e d } \bar "'"
    c d \bar "" e f \bar "" \melisma { a g } \melisma { f g } g g \bar "||"
    \melisma { f e } \melisma { f g } g g \bar "||"
    c' \bar "" c' \bar "" b \bar "" c' \bar "" a \bar "" g \bar "||"
  }
  \addlyrics {
    IN -- ter -- ro -- gá -- bat e -- um \set stanza = \markup{"*"}
    rex mul -- tis ser -- mó -- ni -- bus;
    at ip -- se ni -- hil il -- li re -- spon -- dé -- bat.
    \set stanza = \markup{\italic{T.P.}} Al -- le -- lú -- ia.
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
    d4 c d f \melisma { f e }
    \melisma { d c } d \melisma { d f } \bar "'"
    g g f g \melisma { g a } a4. \bar "|"
    \melisma { d4 a } a \melisma { g a g } e f g e \melisma { g a } \melisma { f e } d4. d4. \bar "||"
    e \melisma { f e } d4. d4. \bar "||"
  }
  \addlyrics {
    IN -- ter -- ro -- gá -- bat \set stanza = \markup{"*"}
    e -- um rex
    mul -- tis ser -- mó -- ni -- bus:
    at ip -- se ni -- hil il -- li re -- spon -- dé -- bat.
    \set stanza = \markup{\italic{T.P.}} Al -- le -- lú -- ia.
    E u o u a e.
  }
  \header {
    fontes = "li93 3"
    annotation = "I f"
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