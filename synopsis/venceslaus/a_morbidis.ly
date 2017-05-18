\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    \melisma { e f g } \melisma { f e d } c \bar "" g \melisma { a b c' b } \melisma { a g } g \bar "" e \melisma { g a g } \bar "" \melisma { f e } \bar "" \melisma { d c } \melisma { d e } e \bar "" g \bar "" \melisma { a b c' b } \melisma { a g } \bar "" \melisma { a g } \melisma { f e } \melisma { f g } g \bar "" \melisma { e f e } d \bar "" f \melisma { g a g } \melisma { f e } e \bar "||" a g a c' \melisma { g \strophicus g } e \bar "||"
  }
  \addlyrics {
    Mor -- bi -- dis re -- fu -- gi -- um pu -- gil fit be -- a -- tus et vinc -- tis e -- fu -- gi -- um pre -- stat in -- uo -- ca -- tus E -- u -- o -- u -- a -- e
  }
  \header {
    fontes = "kol2 194v"
  }
}
