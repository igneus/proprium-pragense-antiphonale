\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    d \melisma { c a, } \melisma { c d } d \bar "" \melisma { d e f d } d \bar "" \melisma { f d } \melisma { e f g } \melisma { f e } \melisma { d f } \bar "" d c \bar "" \melisma { f d } d c a, \bar "" c \melisma { d e } \melisma { f e d } \bar "" f \melisma { g a } \bar "" \melisma { a g f } \bar "" \melisma { g a g } \bar "" f e d \bar "" e \melisma { f g f e } \bar "" d e \bar "" d c \bar "" a, \bar "" b, \bar "||" \melisma { d d d d } \bar "" \melisma { a, b, } \bar "" b, \bar "||"
  }
  \addlyrics {
    Per -- em -- pto -- ris pe -- na hor -- ro -- ri -- bus ple -- na per -- se -- cu -- ta ce -- li -- tus pro -- mit quod dux in -- cli -- tus ce -- li fru -- ens ce -- na mu tus Euou a e
  }
}
