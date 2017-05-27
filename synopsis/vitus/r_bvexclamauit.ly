\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    f^"a" \melisma { d f } f \bar "" \melisma { f e } \melisma { f g f e f e d f d } \bar ""
    c^"b" d \melisma { f d a c' } a \bar "" \melisma { a c' } a \bar "" \melisma { a g \strophicus g } \melisma { g a } \bar "" \melisma { g a g f e f } \melisma { f e f } \bar ""
    d^"c" \bar "" g \melisma { a g a c' } a a \bar "" \melisma { a c' d' } \melisma { g a g } \bar ""
    f^"d" \bar "" f \melisma { e d a c' } \melisma { g f } \bar "" f \melisma { e f g f f e d } \melisma { f d } \bar "|"

    \melisma { c^"e" d } \melisma { d g a } g g \bar "" \melisma { a g f } \bar "" \melisma { f g a } \melisma { a c' g f g a g } \melisma { e g f g } \bar "" \melisma { f e } \bar "||"

    a^"f" \bar "" a \melisma { g f f g a g a g e f e } \bar "" g g \melisma { g a } g \bar "" \melisma { g \strophicus g } \bar "" \melisma { g a } g g \bar ""
    g^"g" \bar "" \melisma { g f } \melisma { g a } \melisma { g f } \bar "" \melisma { e f g f } f \bar ""
    f^"h" \bar "" f \melisma { d f } f \bar ""
    f^"i" \bar "" f f f f f \bar "" f \melisma { e f g f e } g \bar "" \melisma { g a g a g f } \melisma { e f g e f } \melisma { e d } \bar "||"

    \melisma { c d } d \bar "||"
  }
  \addlyrics {
    Be -- a -- tus vi -- tus
    ex -- cla -- ma -- uit vo -- ce mag -- na di -- cens
    in au -- xi -- li -- um no -- strum
    tu in -- ten -- de do -- mi -- ne

    Ac -- ce -- le -- ra et li -- be -- ra nos

    Et si -- cut li -- be -- ra -- sti tres pu -- e -- ros
    de ca -- mi -- no ig -- nis
    et su -- san -- nam
    de i -- ni -- qui -- ta -- te fal -- so -- rum te -- sti -- um

    Ac -- ce
  }
  \header {
    fontes = "kol2 4r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { f^"a" e } \melisma { f g f e f e d e d }
    c^"b" d \melisma { e d a bes } a \melisma { a b c' } a
  }
  \addlyrics {
    vi -- tus
    ex -- cla -- ma -- uit vo -- ce
  }
  \header {
    fontes = "hr1 18v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { a^"b" g } \melisma { a c' }
  }
  \addlyrics {
    uo -- ce
  }
  \header {
    fontes = "hr3 35v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { g^"b" a g e f } \melisma { f f }
    d^"c" \melisma { g \strophicus g } \melisma { g a g a c' } a a \melisma { a c' d' } \melisma { g a g f }
  }
  \addlyrics {
    di -- cens
    in au -- xi -- li -- um no -- strum
  }
  \header {
    fontes = "hr3 35v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    g^"c" \melisma { a g a b } a a
  }
  \addlyrics {
    au -- xi -- li -- um
  }
  \header {
    fontes = "hr1 18v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    f^"d" \melisma { e d a b \strophicus b } \melisma { g f }
  }
  \addlyrics {
    in -- ten -- de
  }
  \header {
    fontes = "hr1 18v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { a^"e" g } \melisma { f g a } \melisma { a c' g f g a g } \melisma { e g e f }
  }
  \addlyrics {
    et li -- be -- ra
  }
  \header {
    fontes = "hr3 35v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { f g a } \melisma { a b g f g a g } \melisma { e g e f }
  }
  \addlyrics {
    li -- be -- ra
  }
  \header {
    fontes = "hr1 18v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { d^"h" f } f f
  }
  \addlyrics {
    zu -- zan -- nam
  }
  \header {
    fontes = "hr3 35v; hr1 18v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { a^"i" g a g f } \melisma { e f g e f } \melisma { e d }
  }
  \addlyrics {
    te -- sti -- um
  }
  \header {
    fontes = "hr1 18v"
  }
}
