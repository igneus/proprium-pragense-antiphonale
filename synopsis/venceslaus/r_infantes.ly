\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    \melisma { e f g g f e } d c \bar "" \melisma { g a b a c' } \melisma { b a b g } \bar "" \melisma { f e f g } \melisma { a g } g \bar "" \melisma { e f g f e f g } c c \bar "" \melisma { d e d } \bar "" \melisma { c b, c a, } \melisma { c d e f e d e f g a } \melisma { g f e } \bar "" e \bar "|" \melisma { c' b c' d' b d' e' d' c' d' b } \melisma { c' d' c' d' e' } \bar "" e' \melisma { d' c' d' b } \bar "" \melisma { c' b } \melisma { g a b b a g } \melisma { g f e } \bar "" c \melisma { c d e d e f e } \bar "" e \melisma { g a g e f g } \bar "" g \melisma { c' b c' d' b c' b a g a g a b c' b e d e f e d c g c' b a g e f g f e d g f g a g f e d e c } \bar "" \melisma { d e } e \bar "||" \melisma { e f e d } \bar "" \melisma { e f g } \bar "" a \bar "" \melisma { g f e } \melisma { e \strophicus e } \melisma { d e } \melisma { f e d } \bar "" c \melisma { g e f } \bar "" d f \bar "" \melisma { g a } \melisma { a f g e d e f e } d \melisma { d e } \bar "" e \bar "||" \melisma { c' b } \bar "" \melisma { c' d' } \bar "||"
  }
  \addlyrics {
    In -- fan -- tes e -- mit gen -- ti -- les ser -- ui -- tu ti ge -- ni -- tos Et e -- os fa -- cit he -- ri -- les fi -- de xri -- sti pre -- di --  tos Sanc --  te dat se lar -- gi -- ta -- ti ser -- uos e -- mens li -- ber -- ta -- ti Et e
  }
  \header {
    fontes = "kol2 190v"
  }
}
