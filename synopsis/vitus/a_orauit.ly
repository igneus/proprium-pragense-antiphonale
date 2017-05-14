\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    \melisma { c d f } \melisma { f e } d \bar "" \melisma { f \strophicus f } c \bar "" \melisma { d e f d } d \bar "" \melisma { f g a } a \bar ""
    a \melisma { g f } \bar "" \melisma { f e f d } d \bar "" \melisma { f g f e } \bar "" \melisma { c d } \bar "" \melisma { f e } \melisma { d c } \melisma { d f } \bar "" \melisma { e d e f d } d \bar ""
    \melisma { a c' } \melisma { c' g } \melisma { a c' } \bar "" c' \bar "" g \bar ""
    d' \bar "" \melisma { d' e' } \melisma { c' b } \melisma { g a } \bar "" \melisma { a b c' a } \bar ""
    \melisma { g a } \bar "" c' \bar "" c' d' \melisma { c' b } g \bar "" \melisma { a g f } g \bar "" \melisma { g f } \melisma { e f } \melisma { e d } \bar ""
    \melisma { d e } g \melisma { a c' } a \bar "" g \bar "" \melisma { g a } \bar ""
    f g e \melisma { f e } \bar "" d d \bar "||"

    \melisma { a a g f g a g f e d } \bar "||"
  }
  \addlyrics {
    O -- ra -- uit sanc -- tus Vi -- tus di -- cens
    de -- us pa -- ter ihe -- su do -- mi -- ni me -- i
    re -- spi -- ce in me
    et con -- fir -- ma me
    ut non pre -- ua -- le -- at dra -- co i -- ni -- qus
    per -- fi -- ce -- re in me
    uo -- lun -- ta -- tem su -- am.

    Euouae
  }
  \header {
    fontes = "hr3 33r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { d f } \melisma { d \strophicus d }
  }
  \addlyrics {
    Vi -- tus
  }
  \header {
    fontes = "pint 43r"
  }
}
