\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    d d \melisma { c d c a, } \bar "" \melisma { c d } d \bar "" \melisma { f e f g } \melisma { d e f e d c d } \melisma { d c } \bar "" \melisma { d f } e \melisma { c d } \bar "" d \melisma { d e f e f } \melisma { e d } \bar "" \melisma { c d } \melisma { f g a } g \bar "" \melisma { f a g f g } \melisma { f g f e d f } \bar "" \melisma { d f } c d \bar "" \melisma { f e f g } \melisma { g f f e d } \melisma { f d } \bar "" d \melisma { e f g f g d f e d c d c } \bar "" c \bar "" \melisma { d f } \bar "" f \bar "" \melisma { e f } d \melisma { d f c d } \melisma { d e f e f } \bar "" \melisma { e d } \bar "|" \melisma { d f e d f } \bar "" c d \bar "" \melisma { d g f g a } g \bar "" g \bar "" \melisma { g a } f \melisma { d f d c d f d f g f f d f c c a, c d e f e } \bar "" \melisma { d e f d } d \bar "||" \melisma { c d f g } f f \bar "" \melisma { g a } g f \bar "" f f \melisma { f g } f f \bar "" \melisma { f \strophicus f } \melisma { f g } \bar "" \melisma { e f } \melisma { d e f e } \melisma { f d } \bar "" d \bar "" \melisma { c d } d d \bar "" \melisma { d f } d \bar "" d \bar "" d d d \bar "" d d d d d \bar "" \melisma { d e f e d c } d \melisma { f e f g f } \bar "" \melisma { f e d e } \melisma { d c } \bar "||" \melisma { d f e d f } \bar "||"
  }
  \addlyrics {
    Be -- a -- tus vi -- tus
    de -- uic -- tis tor -- men -- tis o -- mni -- bus
    o -- ra -- uit di -- cens
    cus -- to -- di do -- mi -- ne o -- mnes
    qui per me glo -- ri -- fi -- cant te
    Et per -- duc e -- os
    ad glo -- ri -- am tu -- am

    Per -- fi -- ce do -- mi -- ne
    de -- si -- de -- ri -- um cor -- dis e -- o -- rum
    et li -- be -- ra e -- os
    ab o -- mni -- bus im -- pe -- di -- men -- tis
    se -- cu -- li hu -- ius

    Et
  }
  \header {
    fontes = "kol1 5v"
  }
}
