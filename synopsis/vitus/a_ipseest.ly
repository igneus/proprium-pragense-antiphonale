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
    c d f \melisma { f e } \melisma { d c }
  }
  \addlyrics {
    Ip -- se est e -- nim
  }
  \header {
    fontes = "hr1 16r; pvi2 198v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    c d f \melisma { f e^"d?" } d
  }
  \addlyrics {
    Ip -- se est e -- nim
  }
  \header {
    fontes = "pint 44v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { f g a bes } a
  }
  \addlyrics {
    de -- i
  }
  \header {
    fontes = "hr1 16r; pvi2 198v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { f g a } \melisma { a \strophicus a }
  }
  \addlyrics {
    de -- i
  }
  \header {
    fontes = "pint 44v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { g a g \rasura { f g } } \melisma { f e d }
  }
  \addlyrics {
    tol -- lit
  }
  \header {
    fontes = "pvi2 198v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { g f } \melisma { g a g } \melisma { f e }
  }
  \addlyrics {
    pec -- ca -- ta
  }
  \header {
    fontes = "hr1 16r; pvi2 198v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { a a g f g a g } \bar "||"
  }
  \addlyrics {
    "Q.re fre."
  }
  \header {
    fontes = "pvi2 198v"
  }
}