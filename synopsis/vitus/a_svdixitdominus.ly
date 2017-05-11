\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    \melisma { d \strophicus d } \melisma { c d } \bar "" f f \bar "" \melisma { g a } a \bar ""
    a a a \bar "" \melisma { c' b } \melisma { g a } \bar "" c' b \bar "" a a \bar "" a \melisma { g f } \bar "" \melisma { f e f d } \bar ""
    d f \bar "" \melisma { g a } a \bar "" a \bar "" \melisma { a \strophicus a } \bar "" f g \bar "" f d \bar ""
    d \bar "" c f e \bar "" d d \bar ""
    f g \melisma { f g } f \melisma { e d } \bar "" c \melisma { c d } d d \bar "||"

    \melisma { a a g f g a g } \bar "||"
  }
  \addlyrics {
    Sanc -- tus vi -- tus di -- xit
    do -- mi -- nus me -- us ihe -- sus xri -- stus me -- cum est
    cu -- ius ius -- su me an -- ge -- lus e -- ius
    de o -- mni -- bus pe -- nis
    po -- ten -- tis -- si -- me li -- be -- ra -- uit

    Euouae
  }
  \header {
    fontes = "kol1 7v"
  }
}
