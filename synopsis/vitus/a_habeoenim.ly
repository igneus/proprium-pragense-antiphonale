\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    f c d \bar "" \melisma { d a c' } a \bar ""
    a \melisma { g a c' b a b } \melisma { c' a } \bar "" a \melisma { g f } \bar "" g \melisma { f e } \bar "" \melisma { d f } f \bar ""
    f g \bar "" \melisma { f a } \melisma { a g } f \melisma { e d } \bar "" \melisma { e f g }
    g \bar "" \melisma { e d } c \melisma { c d } \bar "" d \bar "" d \bar "||"

    \melisma { a a g f g a g } \bar "||"
  }
  \addlyrics {
    Ha -- be -- o e -- nim
    do -- mi -- num me -- um ihe -- sum xri -- stum
    cu -- i fi -- de -- li -- ter ser -- uit
    a -- ni -- ma me -- a

    Euouae
  }
  \header {
    fontes = "kol1 2v"
  }
}
