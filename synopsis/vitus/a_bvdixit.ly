\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    \melisma { e f d } g \melisma { a c' } \bar "" c' c' \bar ""
    b c' \bar "" d' \melisma { c' b } \bar "" a g \bar ""
    g a c' \bar "" c' g \melisma { a c' } \melisma { a c' } \bar ""
    g a \bar "" f \melisma { g f } \bar "" \melisma { e f } \melisma { e d } \bar ""
    g \bar "" g \bar "" g \melisma { a c' } \bar "" a g \bar ""
    \melisma { f e } d \bar "" e \melisma { f g } e e \bar "||"

    \melisma { c' c' a c' a g } \bar "||"
  }
  \addlyrics {
    Be -- a -- tus vi -- tus
    di -- xit pa -- tri su -- o
    u -- ti -- nam co -- gno -- sce -- res
    xris -- tum de -- um es -- se
    ut in e -- ius cul -- tu
    mi -- chi con -- sen -- ti -- res

    B.tus_v.
  }
  \header {
    fontes = "hr3 33r"
  }
}
