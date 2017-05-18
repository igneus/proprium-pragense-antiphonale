\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    \melisma { c d } d \bar "" \melisma { e f } \bar "" d \melisma { e \strophicus e } \melisma { c d } d \bar "" f \bar "" \melisma { g a b } a \bar "" \melisma { g a } \melisma { f e d } c d \bar "" a, \melisma { c d } c \bar "" \melisma { d e } \bar "" \melisma { f e } \melisma { d c } c \bar "" c d \bar "" \melisma { f g } \melisma { f e d } \melisma { e f d } \melisma { c d } d \bar "||" \melisma { f f f f } \bar "" \melisma { c d d } \bar "||"
  }
  \addlyrics {
    Ui -- uens ab in -- fan -- ci -- a in xri -- sti ser -- ui -- ci -- o ser -- ua -- tur in gra -- ci -- a ful -- tus e -- wan -- ge -- li -- o Quare frem
  }
  \header {
    fontes = "kol2 188v"
  }
}
