\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    \melisma { e f g } \melisma { e f } \bar "" \melisma { e d } c \bar "" g \melisma { a g f e } f g \bar "" g \melisma { a b c' } \bar "" \melisma { a g } \bar "" e \bar "" f \melisma { e d c } c \bar "" c \bar "" \melisma { d e } \bar "" \melisma { f e } d \bar "" \melisma { e f } g g \bar "" g a \melisma { b c' b a g } \bar "" \melisma { e d c } \melisma { d e f g } \melisma { f e } e \bar "||" \melisma { a g } \bar "" a c' \melisma { g \strophicus g } e \bar "||"
  }
  \addlyrics {
    Car -- nem te -- rens in -- e -- di -- a pro -- cul fit a vi -- ci -- is et sub ves -- te re -- gi -- a v -- ti -- tur ci -- li -- ci -- is Cum in -- uo -- ca -- rem
  }
  \header {
    fontes = "kol2 190r"
  }
}
