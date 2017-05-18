\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    d \melisma { c d } \bar "" d \melisma { f e } \bar "" \melisma { f g } \melisma { f e } d \bar "" \melisma { f \strophicus f } \bar "" \melisma { d f } \bar "" \melisma { c \strophicus c } a, \bar "" c \melisma { c d } d \bar "" f \bar "" g a \bar "" f \bar "" g \melisma { f e d } c \bar "" a, \bar "" \melisma { c \strophicus c } d \bar "" \melisma { f g f e d } \melisma { e f d } \melisma { c d } d \bar "||" \melisma { f f f f } \melisma { c d d } \bar "||"
  }
  \addlyrics {
    Cru -- or fu -- sus e -- flu -- it quem ars nul -- la di -- lu -- it vt sce -- lus non la -- te -- at et sanc -- tus re -- ful -- ge -- at Euo -- uae
  }
  \header {
    fontes = "kol2 194r"
  }
}
