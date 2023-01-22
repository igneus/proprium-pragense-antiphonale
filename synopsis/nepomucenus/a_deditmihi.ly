\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    \melisma { f4 d } \melisma { d c } \bar "'" \melisma { f g } g \bar "|" \melisma { g a g } f f \bar "||"
    \melisma { a c' } a \bar "|" a a \melisma { g f } \bar "|" \melisma { g a } g \bar "|"
    f \bar "|" f \bar "|" \melisma { f e } \melisma { d c } \bar "|"
    \melisma { f g } g \melisma { g a g } \bar "|" f f \bar "||"
    a f \melisma { g a } g f \bar "||"
  }
  \addlyrics {
    De -- dit mi -- hi Dó -- mi -- nus
    lin -- guam mer -- cé -- dem me -- am:
    et in ip -- sa
    lau -- dá -- bo e -- um.
    E u o u a e.
  }
  \header {
    quid = "antiphona ad Magnificat"
    fontes = "eins1774 prop. sanc. 44; einsric 236"
  }
}

\score {
  \transpose c c' {
    \plainchant
    d4 \melisma { d c } \bar "|" f g \bar "|" \melisma { f g a } a a \bar "|"
    \melisma { bes a } g \bar "|" f \melisma { g a } g \bar "|" g g \bar "|"
    g \bar "|" e \bar "|" g \melisma { a g } \bar "|"
    \melisma { f g } \melisma { f e } \melisma { f e } \bar "|" d d \bar "||"
    a a g f \melisma { g a } \melisma { g f } \bar "||"
  }
  \addlyrics {
    De -- dit mi -- hi Do -- mi -- nus
    lin -- guam mer -- ce -- dem me -- am,
    et in ip -- sa
    lau -- da -- bo e -- um.
  }
  \header {
    quid = "antiphona ad Magnificat"
    fontes = "vilsecker cli"
  }
}

\score {
  \transpose c c' {
    \plainchant
    f4 g a \melisma { g f } g g f \bar "||"
    \melisma { f e } f e d f \melisma { e d } c \bar "|"
    f g \melisma { f g a } g \bar "'"
    g \melisma { f e g } \melisma { a g } f f \bar "||"
    f g f f \bar "||"
    a a f \melisma { g a } g f \bar "||"
  }
  \addlyrics {
    De -- dit mi -- hi Dó -- mi -- nus \set stanza = \markup{"*"}
    lin -- guam mer -- cé -- dem me -- am:
    et in ip -- sa
    lau -- dá -- bo e -- um.
    \set stanza = \markup{\italic{T.P.}} Al -- le -- lú -- ia.
    E u o u a e.
  }
  \header {
    quid = "antiphona ad Magnificat"
    fontes = "pustet1879 [162]"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { g4 c' b } c' \bar "" d' e' \bar "" b \melisma { c' d' } d' \bar "'"
    \melisma { d' f' } \melisma { f' e' } \bar "" d' \melisma { e' d' } \melisma { c' b } \bar "" \melisma { c' d' } d' \bar "|"
    \melisma { g a g a } \bar "" \melisma { f a } \bar "" \melisma { c' d' } d' \bar "'"
    b c' \melisma { b a } \bar "" g g \bar "||"
    b c' a \bar "" \melisma { a g } f \bar "" \melisma { g a } a g g \bar "||"
    d' \bar "" d' \bar "" e' \bar "" d' \bar "" c' \bar "" \melisma { b a } \bar "||"
  }
  \addlyrics {
    DE -- dit mi -- hi Dó -- mi -- nus \set stanza = \markup{"*"}
    lin -- guam mer -- cé -- dem me -- am:
    et in ip -- sa \set stanza = \markup{+}
    lau -- dá -- bo e -- um.
    \set stanza = \markup{\italic{T.P.}} lau -- dá -- bo e -- um, al -- le -- lú -- ia.
    E u o u a e.
  }
  \header {
    annotation = "7."
    mode = "7"
    office-part = "antiphona ad Magnificat"
    fontes = "opraem34"
  }
}

\score {
  \transpose c c' {
    \plainchant
    d4 \melisma { e f } g \melisma { g e } f e d \bar "||"
    \melisma { f g a bes } a \melisma { g f } g \melisma { g a g } f f \bar "|"
    a \melisma { g f } g d \melisma { e f } \melisma { g a } \melisma { f e } d \melisma { d c } d \melisma { f e } d d \bar "||"
    \melisma { e f } g \melisma { f e } d d \bar "||"
    a a g f \melisma { g a } \melisma { g f } \bar "||"
  }
  \addlyrics {
    De -- dit mi -- hi Dó -- mi -- nus \set stanza = \markup{"*"}
    lin -- guam mer -- cé -- dem me -- am:
    et in ip -- sa
    lau -- dá -- bo e -- um, al -- le -- lú -- ia.
    lau -- dá -- bo e -- um.
    E u o u a e.
  }
  \header {
    annotation = "7."
    mode = "7"
    office-part = "antiphona ad Magnificat"
    fontes = "osbpav 1"
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