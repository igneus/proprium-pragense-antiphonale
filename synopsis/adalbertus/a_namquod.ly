\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    \melisma { e d } \bar "" c \bar "" e \melisma { g a } g \bar "" a \melisma { c' b a g a } g \bar "" a \melisma { g a } e \bar "" \melisma { f e } \melisma { d c } \bar "" \melisma { e f } g f \bar "" \melisma { g a } \melisma { g f } e \melisma { f e d c } \bar "" d \melisma { d e d } c c \bar "||" g \bar "" g a f \melisma { g g } e \bar "||"
  }
  \addlyrics {
     Nam quod ac -- ce -- pit ta -- len -- tum Do -- mi -- no su -- o red -- di -- dit du -- pli -- ca -- tum a -- e -- u -- ia  E --  u -- o -- u -- a -- e
  }
  \header {
    quid = "antiphona"
    fontes = "kol1 284r"
  }
}