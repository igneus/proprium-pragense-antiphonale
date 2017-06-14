\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    \melisma { d^"a" c a, } c c \bar "" \melisma { d e } e d \bar ""
    c^"b" \bar "" d \bar "" e \melisma { e d g \strophicus g } e \bar "" \melisma { f e } d \bar "" f \melisma { d c } d \bar "" f \melisma { f e } d d \bar ""
    f^"c" g a \melisma { g f } \bar "" \melisma { g f e } \bar "" f \melisma { d c } d \bar "" f e e \bar ""
    e^"d" \bar "" f \bar "" \melisma { g f } f \bar "" f e \melisma { d f c a, } \bar ""
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

\score {
  \transpose c c' {
    \plainchant
    \melisma { d^"a" c a, } b, \melisma { c d }
  }
  \addlyrics {
    Mi -- ni -- stri
  }
  \header {
    fontes = "plf 1r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { d^"a" f } d d
  }
  \addlyrics {
    pre -- si -- dis
  }
  \header {
    fontes = "plf 1r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { d^"a" e } d d
  }
  \addlyrics {
    pre -- si -- dis
  }
  \header {
    fontes = "hr3 35v; pvi2 206v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    c d e \melisma { e g } e
  }
  \addlyrics {
    ut in in -- fan -- tem
  }
  \header {
    fontes = "hr3 35v; olm 62r; pvi2 206v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    c c d \melisma { f g } f
  }
  \addlyrics {
    ut in in -- fan -- tem
  }
  \header {
    fontes = "plf 1r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    f \melisma { d \rasura { c } } d
  }
  \addlyrics {
    mit -- te -- re
  }
  \header {
    fontes = "pvi2 206v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    e \melisma { f e } d d
  }
  \addlyrics {
    tem -- pta -- ue -- runt
  }
  \header {
    fontes = "plf 1r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    e g a g
  }
  \addlyrics {
    a -- re -- fac -- ta
  }
  \header {
    fontes = "plf 1r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { f e d }
  }
  \addlyrics {
    sunt
  }
  \header {
    fontes = "olm 62r; plf 1r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    f \melisma { d \rasura { c^"?" } } \melisma { d e }
  }
  \addlyrics {
    bra -- chi -- a
  }
  \header {
    fontes = "pvi2 206v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    f f f
  }
  \addlyrics {
    e -- o -- rum
  }
  \header {
    fontes = "olm 62r; plf 1r"
  }
}

\markup\italic{
  In \bold{hr3} textus antiphonae est brevior et non secundo,
  sed quarto tono ascribitur:
}

\score {
  \transpose c c' {
    \plainchant
    f^"c" g a g \melisma { a g f } f \melisma { d c } \melisma { d e } f e e \bar "||"

    a g a c' g e \bar "||"
  }
  \addlyrics {
    a -- re -- fac -- ta sunt bra -- chi -- a e -- o -- rum

    E -- u -- o -- u -- a -- e
  }
  \header {
    fontes = "hr3 35v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    f^"d" e \melisma { d e c a, }
  }
  \addlyrics {
    pre -- si -- dis
  }
  \header {
    fontes = "hr1 19r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    d^"d" f c \melisma { c d } d
  }
  \addlyrics {
    a -- re -- fac -- ta est
  }
  \header {
    fontes = "olm 62r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    c f c \melisma { \rasura { c } d } d
  }
  \addlyrics {
    a -- re -- fac -- ta est
  }
  \header {
    fontes = "pvi2 206v"
  }
}
