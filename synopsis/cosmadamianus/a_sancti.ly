\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    f \bar "" f \bar "" f e d \bar ""
    d \bar "" d d d d \bar "" \melisma { d f } c c \bar ""
    f \melisma { g a } a \bar "" a g \bar "" \melisma { a g } f \bar ""
    \melisma { f g } \melisma { a g } \melisma { f g } \bar "" f \bar "" \melisma { f g } \bar "" a \bar "" g f \bar "" f \melisma { f g } g g \bar ""
    c \bar "" d \bar "" f e d \bar "" f g \bar "" \melisma { c d } f \melisma { e f } \bar "" d \melisma { c d } d \bar "||"

    \melisma { a a g f g g f e d } \bar "||"
  }
  \addlyrics {
    Sanc -- ti mar -- ti -- res
    dum tor -- que -- ren -- tur di -- xe -- runt
    do -- mi -- ne ihe -- su xri -- ste
    li -- be -- ra nos a la -- que -- o dy -- a -- bo -- li
    et a fi -- li -- o e -- ius ly -- si -- a pre -- si -- de

    Euouae
  }
  \header {
    fontes = "kol2 185r"
  }
}
