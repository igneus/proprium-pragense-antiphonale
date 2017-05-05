\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    \melisma { f e } \bar "" \melisma { f f } d \bar "" f f \bar "" e \melisma { g a } a a \bar "" \melisma { a c' a } \melisma { g f } \melisma { d f } \bar "" f f \bar "" \melisma { e f g g f e } \bar "" d \bar "" d \melisma { d e } e \bar "" c \melisma { d f d f } \melisma { d c } \bar "" g g f \bar "" \melisma { g a } g \melisma { f e } \bar "" d e \melisma { f e d c } \bar "" d \melisma { d e f } e e \bar "||" a g a c' \melisma { g g } e \bar "||"
  }
  \addlyrics {
     Hic mar -- tir sanc -- tus bo -- he -- mo -- rum ger -- mi -- ne na -- tus sed in me -- li -- us na -- ta -- le tri -- um -- pho ce -- les -- ti pur -- ga -- tus a -- e -- u -- ia  E -- u -- o -- u -- a -- e
  }
  \header {
    quid = "antiphona"
    fontes = "kol1 283v"
  }
}