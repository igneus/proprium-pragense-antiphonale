\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    f4 a bes c' c' \bar "|"
    \melisma { c' d' } c' c' \bar "||"
    c' d' e' \melisma { f' e' d' } c' c' \bar "|"
    f \bar "'" \melisma { g a } a \bar "'" a f \bar "'" bes a \bar "|"
    \melisma { g a } g f f \bar "||"
    c' c' d' bes c' a \bar "||"
  }
  \addlyrics {
    IN -- ter -- ro -- gá -- bat e -- um Rex
    mul -- tis ser -- mó -- ni -- bus:
    at ip -- se ni -- hil il -- li re -- spon -- dé -- bat.
    E u o u a e.
  }
  \header {
    fontes = "einsric 237"
  }
}

\score {
  \transpose c c' {
    \plainchant
    d4 f g a a \bar "|"
    \melisma { a b } a a \bar "||"
    a b c' \melisma { d' c' b } a a \bar "|"
    d \bar "'" \melisma { e f } f \bar "'" f d \bar "'" g f \bar "|"
    \melisma { e f } e d d \bar "||"
    a a b g a f \bar "||"
  }
  \addlyrics {
    In -- ter -- ro -- gá -- bat e -- um Rex
    mul -- tis ser -- mó -- ni -- bus:
    at ip -- se \lyrit il -- li ni -- hil \lyrrev re -- spon -- dé -- bat.
    E u o u a e.
  }
  \header {
    fontes = "eins1774 prop. sanc. 44"
  }
}

\score {
  \transpose c c' {
    \plainchant
    d'4 d' b c' e' \bar "|" \melisma { d' e' } d' \bar "|" d' \bar "|"
    d' b \bar "|" \melisma { c' d' } c' g g \bar "|"
    c' \bar "|" c' c' \bar "|" \melisma { a c' } b \bar "|" a g \bar "|" \melisma { a c' } \melisma { b a } g g \bar "||"
    d' d' e' d' c' \melisma { b c' } \bar "||"
  }
  \addlyrics {
    In -- ter -- ro -- ga -- bat e -- um Rex
    mul -- tis ser -- mo -- ni -- bus:
    et ip -- se ni -- hil il -- li re -- spon -- de -- bat.
  }
  \header {
    fontes = "vilsecker cxlix"
  }
}

\score {
  \transpose c c' {
    \plainchant
    c'4 c' c' \melisma { c' b } a g a \melisma { a g } \bar "||"
    \melisma { b c' } d' \melisma { c' a } c' c' c' \bar "|"
    c' \melisma { b a } g \melisma { a b c' } b a g \melisma { a b } a g g \bar "||"
    \melisma { f g } a g g \bar "||"
    c' c' a c' d' c' \bar "||"
  }
  \addlyrics {
    In -- ter -- ro -- gá -- bat e -- um rex \set stanza = \markup{"*"}
    mul -- tis ser -- mó -- ni -- bus:
    at ip -- se ni -- hil il -- li re -- spon -- dé -- bat.
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

\score {
  \transpose c c' {
    \plainchant
    g4 f g \melisma { g a } g f
  }
  \addlyrics {
    mul -- tis ser -- mó -- ni -- bus
  }
  \header {
    fontes = "osbpav 2"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { g4 a } \melisma { f e } d \melisma { d c } d \melisma { f e } d d \bar "||"
    a a g f \melisma { g a } \melisma { g f } \bar "||"
  }
  \addlyrics {
    re -- spon -- dé -- bat, al -- le -- lu -- ja.
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