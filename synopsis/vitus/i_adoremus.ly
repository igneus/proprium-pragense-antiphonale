\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    c \melisma { c d } \melisma { d e f e } \melisma { d f d } \bar "" d \melisma { e f g } \bar ""
    \melisma { g f e } \melisma { d f } \bar "" \melisma { c d } \melisma { d g f } \melisma { e d } \bar "" \melisma { e f d } \melisma { c d } d \bar ""
    \melisma { d a } \bar "" \melisma { a g } \melisma { a c' g a g f e d f e f g } e \bar "" \melisma { e f g } \melisma { g f e } \bar "" \melisma { d f d c } c \bar ""
    c \melisma { c d } \melisma { d f e f g } \melisma { g f e d } \bar "" \melisma { e f d } \melisma { c d } d \bar "||"

    d c d \bar "||"
  }
  \addlyrics {
    A -- do -- re -- mus xris -- tum
    re -- gem mar -- ti -- rum do -- mi -- num
    qui e -- ter -- na sanc -- tum vi -- tum
    co -- ro -- na -- uit glo -- ri -- a

    Ue -- ni -- te
  }
  \header {
    fontes = "hr3 33r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    c \melisma { c d } \melisma { d e f e } \melisma { f d }
  }
  \addlyrics {
    A -- do -- re -- mus
  }
  \header {
    fontes = "pint 43r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    c \melisma { c d } \melisma { d e f e f d } d
  }
  \addlyrics {
    A -- do -- re -- mus
  }
  \header {
    fontes = "hr1 16r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    c d \melisma { d e f } \melisma { d \rasura { e^"?" } d }
  }
  \addlyrics {
    A -- do -- re -- mus
  }
  \header {
    fontes = "pvi2 198r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { g f f } \melisma { f f }
  }
  \addlyrics {
    re -- gem
  }
  \header {
    fontes = "pvi2 198r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { c d } \melisma { e g f } \melisma { e d }
  }
  \addlyrics {
    mar -- ti -- rum
  }
  \header {
    fontes = "pint 43r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { d d } d \melisma { e \strophicus e } \melisma { e f d } \melisma { c c } d
  }
  \addlyrics {
    mar -- ti -- rum do -- mi -- num
  }
  \header {
    fontes = "pvi2 198r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { a g } \melisma { a b g a g f e d f e f g } f
  }
  \addlyrics {
    e -- ter -- na
  }
  \header {
    fontes = "hr1 16r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { d e d c } c
  }
  \addlyrics {
    vi -- tum
  }
  \header {
    fontes = "hr1 16r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { a g } \melisma { a c' g g \rasura { a g g f f e e f g } } f
    \melisma { e g } \melisma { f e } \melisma { d f d } c
    c d \melisma { d f } \melisma { f \rasura { f e d } } \melisma { e d^"?" } c d \bar "||"
  }
  \addlyrics {
    e -- ter -- na
    sanc -- tum ui -- tum
    co -- ro -- na -- uit glo -- ri -- a
  }
  \header {
    fontes = "pvi2 198r"
  }
}
