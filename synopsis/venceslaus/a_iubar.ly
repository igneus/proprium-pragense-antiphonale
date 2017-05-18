\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    \melisma { d a } a \bar "" \melisma { a g f } \melisma { g a g } \bar "" \melisma { f e } d \melisma { c d } d \bar "" d \melisma { e f } \bar "" g c \bar "" d \melisma { e f e } d \bar "" a \bar "" c' d' \melisma { c' b a } \bar "" \melisma { c' b } \bar "" \melisma { g f } \melisma { g f } \melisma { e d } \bar "" f \melisma { d c } e \melisma { g a g f } \bar "" \melisma { e f d } \melisma { c d } d \bar "||" a \melisma { a g } \bar "" \melisma { f g a } \bar "" \melisma { g a } \bar "||"
  }
  \addlyrics {
    Iu -- bar al -- te cla -- ri -- ta -- tis la -- to lu -- xit lu -- mi -- ne vir per -- fec -- te ca --  ri -- ta -- tis Wen -- ce -- sla -- us no -- mi -- ne Bea -- tus vir qui
  }
  \header {
    fontes = "kol2 188r"
  }
}
