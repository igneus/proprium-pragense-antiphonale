\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    d d d \bar "" \melisma { f g } \bar "" \melisma { f a } a \bar "" a e f \bar "" g f \bar ""
    \melisma { f \strophicus f } d \bar "" a g f \bar "" f \bar "" \melisma { f g } f c \bar ""
    f g e \bar "" \melisma { f e } d d \bar "||"

    \melisma { a a g f g a g } \bar "||"
  }
  \addlyrics {
    Au -- di -- ens hec pre -- ses pre -- ce -- pit e -- os
    vinc -- tos ma -- ni -- bus et pe -- di -- bus
    for -- ti -- ter tor -- que -- ri

    Euouae
  }
  \header {
    fontes = "kol2 185r"
  }
}
