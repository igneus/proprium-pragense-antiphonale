\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    g a \melisma { g a c' } c' \bar "" c' \bar "" c' \melisma { c' b } \bar "" \melisma { a c' a } g g \bar ""
    g \bar "" g a c' b \bar "" a g \melisma { a g f } g \melisma { g a } \bar "" \melisma { e f g f e d } d \bar ""
    \melisma { g \strophicus g } g \bar "" a g f \bar "" a \melisma { a c' a } g \melisma { g f e d } \bar "" e \melisma { f g } g g \bar "||"

    \melisma { c' c' c' b } c' \bar "" \melisma { a g } \bar "||"
  }
  \addlyrics {
    Ir -- ru -- e -- bat in e -- um Gne -- uis -- co % v breviari: ingens siccum
    et per -- for -- ra -- uit pe -- ne -- tra -- li -- a cor -- dis
    sanc -- ti mar -- ti -- ris A -- dal -- ber -- ti a -- e -- u -- ia

    Qua -- re fre.
  }
  \header {
    quid = "antiphona"
    fontes = "kol1 282r"
  }
}