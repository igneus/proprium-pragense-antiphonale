\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    \melisma { d^"a" f g f } f \bar "" \melisma { f g f } g \bar "" \melisma { g a g f g a g a b } a \bar ""
    f^"b" \melisma { g a } a \bar "" \melisma { a g f } g \bar "" \melisma { g a f e d } \melisma { d f g d f d d c } \bar ""
    d^"c" \bar "" \melisma { e f g } \bar "" \melisma { d f e d c d d c } \bar "" \melisma { f g a g f g } \melisma { g f } \bar "" f \melisma { g a } \bar ""
    \melisma { a^"d" g } \bar "" g \melisma { g a f e d } \melisma { d f g d f d d c } \bar "" d \melisma { e f g } \melisma { d e f e d c d } \melisma { d c } \bar ""
    \melisma { f^"e" g a g a } \melisma { g f } \bar "" \melisma { g a } \melisma { a g a f g } \melisma { d f d c } c \bar "" \melisma { f g a } \melisma { g a g } \melisma { f g a g f g } \melisma { g f } \bar "|"

    \melisma { a^"f" g \strophicus g } g \melisma { g a g f g } \melisma { g f } \bar "" \melisma { a g f } g \melisma { g a f e d f } \bar ""
    \melisma { c^"g" d f g f a g a g f e d d f e f } c \bar "" \melisma { d f e f } \melisma { e d } \bar "||"

    a^"h" \bar "" a a \melisma { a g a g f } \bar "" g \bar "" g g \melisma { g a } g \bar ""
    g^"i" g \bar "" g \melisma { a f } \melisma { g a } \melisma { g a } \bar "" \melisma { a b a } a \bar ""
    g^"j" \bar "" \melisma { g a } a a \bar ""
    a a \bar "" a \bar "" a a \melisma { a g a g } \bar "" \melisma { a f } \bar "" \melisma { f g a g a c' a } \melisma { a g f e g a } \melisma { g f } \bar "||"

    \melisma { a g } g \bar "||"
  }
  \addlyrics {
    Sanc -- tus vi -- tus di -- xit
    do -- mi -- ne ihe -- su xri -- ste
    qui ce -- co na -- to lu -- men
    quod na -- tu -- ra ne -- ga -- ue -- rat
    tu -- a po -- ten -- ci -- a tri -- bu -- i -- sti

    Il -- lu -- mi -- na o -- cu -- los
    pa -- tris me -- i

    Vt vi -- de -- ant et con -- fun -- dan -- tur
    o -- mnes i -- ni -- mi -- ci me -- i
    et le -- ten -- tur
    o -- mnes qui no -- ue -- runt te do -- mi -- ne

    Il -- lu
  }
  \header {
    fontes = "kol2 3v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { g^"a" a g f f g a } a
  }
  \addlyrics {
    di -- xit
  }
  \header {
    fontes = "hr3 35r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { g^"a" a g f g a g a } a
  }
  \addlyrics {
    di -- xit
  }
  \header {
    fontes = "plf 1r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { g^"b" a f e d } \melisma { d f g d e d d c }
  }
  \addlyrics {
    xri -- ste
  }
  \header {
    fontes = "hr1 18v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { g^"b" a f f e d e } \melisma { f d }
  }
  \addlyrics {
    xri -- ste
  }
  \header {
    fontes = "plf 1r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { f^"c" g } \melisma { d d f e d c d c }
  }
  \addlyrics {
    ce -- co
  }
  \header {
    fontes = "plf 1r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { f^"c" g a g a g f g } \melisma { g f }
  }
  \addlyrics {
    na -- to
  }
  \header {
    fontes = "hr3 35r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    g^"d" \melisma { g a f e d } \melisma { d f g d e d d c }
  }
  \addlyrics {
    na -- tu -- ra
  }
  \header {
    fontes = "hr1 18v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    g^"d" \melisma { g a f e f e d e } \melisma { f d }
  }
  \addlyrics {
    na -- tu -- ra
  }
  \header {
    fontes = "plf 1r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    d^"d" \melisma { e f g } \melisma { d f e d c d } \melisma { d c }
  }
  \addlyrics {
    ne -- ga -- ue -- rat
  }
  \header {
    fontes = "hr3 35r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    d^"d" \melisma { f g } \melisma { d d f e d d c d } \melisma { d c }
  }
  \addlyrics {
    ne -- ga -- ue -- rat
  }
  \header {
    fontes = "plf 1r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { g^"e" a } \melisma { a g a f g } \melisma { d e d c } c
  }
  \addlyrics {
    po -- ten -- ci -- a
  }
  \header {
    fontes = "hr1 18v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { f g g bes a } \melisma { g f } \melisma { g a } \melisma { a g a f } \melisma { d f d c } c \melisma { e g a g f g f e d e f d } \melisma { c d } \melisma { d f e f } \melisma { e d }
  }
  \addlyrics {
    tu -- a po -- ten -- ci -- a tri -- bu -- i -- sti
  }
  \header {
    fontes = "plf 1r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { a^"f" g } g \melisma { g a g } \melisma { g f }
  }
  \addlyrics {
    Il -- lu -- mi -- na
  }
  \header {
    fontes = "hr3 35r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { a^"f" g } g \melisma { g a f } \melisma { g f }
  }
  \addlyrics {
    Il -- lu -- mi -- na
  }
  \header {
    fontes = "plf 1r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { a^"f" g f g } \melisma { g a f e d } \melisma { d f }
  }
  \addlyrics {
    o -- cu -- los
  }
  \header {
    fontes = "hr1 18v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { a^"f" f } g \melisma { g a f e d d f }
  }
  \addlyrics {
    o -- cu -- los
  }
  \header {
    fontes = "plf 1r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { c^"g" d f g f a g a f e d d f e f } \melisma { d \strophicus d }
  }
  \addlyrics {
    pa -- tris
  }
  \header {
    fontes = "hr3 35r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { c^"g" d f g f g a g a g f e d d f e f } c
  }
  \addlyrics {
    pa -- tris
  }
  \header {
    fontes = "hr1 18v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { c d d f g f a g a f d e f d } \melisma { c d }
  }
  \addlyrics {
    pa -- tris
  }
  \header {
    fontes = "plf 1r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { d^"g" e f e f } \melisma { e d }
  }
  \addlyrics {
    me -- i
  }
  \header {
    fontes = "hr3 35r; hr1 18v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \stopStaff
    a^"i" a a a a \melisma { a g } \melisma { a b } \melisma { a b } \melisma { a b a } a
  }
  \addlyrics {
    \lyrit con -- fun -- dan -- tur i -- ni -- mi -- ci tu -- i \lyrrev
  }
  \header {
    fontes = "plf 1r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { g^"j" f } \melisma { g a } a a
  }
  \addlyrics {
    et le -- ten -- tur
  }
  \header {
    fontes = "hr3 35r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { g^"j" f } \melisma { f g a } \melisma { a g f e g a } \melisma { g f }
  }
  \addlyrics {
    te do -- mi -- ne
  }
  \header {
    fontes = "hr1 18v; plf 1r (adiast.)"
  }
}
