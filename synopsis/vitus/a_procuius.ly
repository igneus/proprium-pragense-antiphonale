\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    \melisma { g a c' } \bar "" a \melisma { g a } \bar "" g \melisma { f g } g \bar ""
    g \melisma { d' b d' e' } d' \bar "" d' \bar "" d' c' \melisma { d' e' } \bar "" d' \melisma { c' d' } c' \melisma { c' b c' d' c' } \bar ""
    c' \bar "" c' b \bar "" a \melisma { c' b } \melisma { a g } g \bar ""
    g \bar "" g a g \bar "" \melisma { f g a } a \bar "" \melisma { b c' } d' \melisma { c' b } a \bar "" \melisma { g a g } \bar ""
    e \melisma { f g } \bar "" \melisma { g f } a \bar "" \melisma { a c' \strophicus c' } g g \bar "||"

    \melisma { c' c' c' b } c' \melisma { a g } \bar "||"
  }
  \addlyrics {
    Pro cu -- ius no -- mi -- ne
    tor -- men -- ta que pro -- mit -- tis de -- si -- de -- ro
    ut pal -- mam per -- ci -- pi -- am
    quam e -- lec -- tis su -- is pol -- li -- ci -- tus est
    si -- ne fi -- ne man -- su -- ram

    Euo -- u -- ae
  }
  \header {
    fontes = "kol2 7r"
  }
}
