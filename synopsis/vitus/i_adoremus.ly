\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    c \melisma { c d } \melisma { d e f e } \melisma { d f d } \bar "" d \melisma { e f g } \bar ""
    \melisma { g f e } \melisma { d f } \bar "" \melisma { c d } \melisma { d g f } \melisma { e d } \bar "" \melisma { e f d } \melisma { c d } d \bar ""
    \melisma { d a } \bar "" \melisma { a g } \melisma { a c' g a g f e d f e f g } e \bar "" \melisma { e f g } \melisma { g f e } \bar "" \melisma { d f d c } c \bar ""
    e \melisma { e f } \melisma { f a g a b } \melisma { b a g f } \bar "" \melisma { g a f } \melisma { e f } f \bar "||"

    f e f \bar "||"
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
    \melisma { c d } \melisma { e g f } \melisma { e d }
  }
  \addlyrics {
    mar -- ti -- rum
  }
  \header {
    fontes = "pint 43r"
  }
}
