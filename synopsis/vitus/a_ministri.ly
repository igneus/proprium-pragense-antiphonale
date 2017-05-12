\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    \melisma { d c a, } c c \bar "" \melisma { d e } e d \bar ""
    c \bar "" d \bar "" e \melisma { e d g \strophicus g } e \bar "" \melisma { f e } d \bar "" f \melisma { d c } d \bar "" f \melisma { f e } d d \bar ""
    f g a \melisma { g f } \bar "" \melisma { g f e } \bar "" f \melisma { d c } d \bar "" f e e \bar ""
    e \bar "" f \bar "" \melisma { g f } f \bar "" f e \melisma { d f c a, } \bar ""
    c f c \melisma { c d } \bar "" d \bar "||"

    \melisma { f f f f c d d } \bar "||"
  }
  \addlyrics {
    Mi -- ni -- stri pre -- si -- dis
    ut in in -- fan -- tem ma -- nus mit -- te -- re tem -- pta -- ue -- runt
    a -- re -- fac -- ta sunt bra -- chi -- a e -- o -- rum
    sed et ma -- nus pre -- si -- dis
    a -- re -- fac -- ta est

    Euouae
  }
  \header {
    fontes = "kol2 4v"
  }
}
