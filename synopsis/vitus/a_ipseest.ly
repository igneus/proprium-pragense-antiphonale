\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    e d \bar "" f \bar "" \melisma { f e } \melisma { d c } \bar "" f g \bar "" \melisma { f g a b } a \bar ""
    a \bar "" \melisma { g a g f g } \melisma { f e d } \bar "" \melisma { g f } \melisma { g a } \melisma { f e } \bar "" d d \bar "||"

    \melisma { a a g f g a g f e d d } \bar "||"
  }
  \addlyrics {
    Ip -- se est e -- nim ag -- nus de -- i
    qui tol -- lit pec -- ca -- ta mun -- di

    Quare_fremu.
  }
  \header {
    fontes = "hr3 33r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    c d f \melisma { f e^"d?" } d f g \melisma { f g a } \melisma { a \strophicus a }
  }
  \addlyrics {
    Ip -- se est e -- nim Ag -- nus de -- i
  }
  \header {
    fontes = "pint 44v"
  }
}
