\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    c' \melisma { d' e' d' c' b d' } d' \bar "" d' c' b \bar "" \melisma { c' b } \melisma { a g } \melisma { f e } e \bar "" e \bar "" f g \bar "" e f \melisma { e d } d \bar "" \melisma { g b c' d' c' b d' } g \bar "" \melisma { c' b a b g } \bar "" \melisma { f e } \melisma { d e } e \bar "||" \melisma { c' c' c' } \bar "" \melisma { a c' } \bar "" \melisma { a a g } \bar "||"
  }
  \addlyrics {
    -pe -- di -- tus mar -- ti -- ris suf -- fra -- gi -- o pel --  li -- tur pri -- ua -- ci -- o vi -- sus et au -- di -- tus. Euouae
  }
}
