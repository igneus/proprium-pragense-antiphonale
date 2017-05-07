\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    \melisma { f e } \melisma { d e } e \melisma { g a } a
    a g a \melisma { c' b a } \melisma { g f } g \melisma { a g f e } \melisma { e \strophicus e }
  }
  \addlyrics {
    Sanc -- te Pon -- ti -- fex
    pa -- ter et Pa -- tro -- ne no -- ster
  }
  \header {
    quid = "antiphona"
    fontes = "pint 27v"
  }
}
