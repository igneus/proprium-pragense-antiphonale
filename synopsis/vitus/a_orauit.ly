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
    \melisma { d f } \melisma { f e } d e c
  }
  \addlyrics {
    O -- ra -- uit sanc -- tus
  }
  \header {
    fontes = "hr1 16r"
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
    fontes = "pint 43r; pvi2 197v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { f e \rasura { f d } } d
  }
  \addlyrics {
    pa -- ter
  }
  \header {
    fontes = "pvi 197v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { f g e f d } \melisma { c d }
    \melisma { f e } \melisma { d c } \melisma { d e }
  }
  \addlyrics {
    ihe -- su
    do -- mi -- ni
  }
  \header {
    fontes = "hr1 16r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { f e } d \melisma { d f }
    \melisma { \rasura { e d } e f d } d
  }
  \addlyrics {
    do -- mi -- ni
    me -- i
  }
  \header {
    fontes = "pvi 197v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { a c' } \melisma { b g } \melisma { a b } \melisma { b \strophicus b } g
    d' \melisma { d' e' } \melisma { c' \strophicus c' } \melisma { g a }
  }
  \addlyrics {
    re -- spi -- ce in me
    et con -- fir -- ma
  }
  \header {
    fontes = "hr1 16r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { a c' } g \melisma { a c' } c' g
  }
  \addlyrics {
    re -- spi -- ce in me
  }
  \header {
    fontes = "pvi2 197v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    c' d' c' g
  }
  \addlyrics {
    pre -- ua -- le -- at
  }
  \header {
    fontes = "pvi2 197v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { d e } g \melisma { a b } a
  }
  \addlyrics {
    per -- fi -- ce -- re
  }
  \header {
    fontes = "hr1 16r"
  }
}

\markup\justify{
  Videtur a manu prima scriptum eodem modo ut in \bold{hr3} aliisque
  fontibus, sed postea mutatum, probabiliter propter accentum grammaticum
  non in unum cadentem cum melodico.
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { d e } \melisma { g a c' } a a
  }
  \addlyrics {
    per -- fi -- ce -- re
  }
  \header {
    fontes = "pvi2 197v"
  }
}