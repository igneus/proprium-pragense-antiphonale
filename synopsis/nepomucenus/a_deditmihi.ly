\version "2.19.32"

\include "../lib/synopsis.ily"

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