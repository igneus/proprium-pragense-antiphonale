\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    \melisma { d^"a" d \tli c \sli a, } \bar "" \melisma { c d } d \bar "" \melisma { f e } d \bar "" d \melisma { f \sli d \tli c d f g \tli f \sli d f \mli c \sli a, } c d \bar ""
    d^"b" \melisma { d a } \melisma { a g f g a b } a \bar "" \melisma { a g f e } \melisma { c e f \sli d } d \bar "" d \melisma { d g } \melisma { g a f e d c } \melisma { e f d } c d \bar ""
    d^"c" d \melisma { d c a, } \bar "" \melisma { c d } \melisma { d f g f e d f e d f d } \melisma { c d } \bar "" \melisma { d f e f } \melisma { e d } \bar ""
    \melisma { a^"d" f } \melisma { a g } \bar "" \melisma { e d f c d e f d } \melisma { c d } \bar "" \melisma { d f e f } \melisma { e d } \bar ""
    \melisma { d f d c e f g f f g a a g f e } d \bar "" \melisma { f e } \bar "" \melisma { d f d c d } \melisma { d c } \bar "|"

    c^"e" \bar "" \melisma { d f d } \bar "" c \bar "" c \melisma { d f } \melisma { f a b a g f g } g \bar "" \melisma { f a b a g a g f a d a b a g a g f a d f e f g } \melisma { c d } \bar "" \melisma { d e f d } d \bar ""
    d \melisma { f d c d f g f g d } \melisma { d f d } d \bar "||"

    \melisma { d^"f" a } \melisma { g a } \melisma { g f e d } \bar "" g a \bar "" \melisma { a c' } \melisma { c' b } \bar ""
    \melisma { g a } \melisma { a b a } a \bar "" \melisma { g f } \melisma { g a } \melisma { a g } \melisma { a c' } a a \bar ""
    \melisma { a g a g } \melisma { f e } \bar "" \melisma { c d } \melisma { d e f d } d \bar "||"

    c \bar "" \melisma { d f d } \bar "||"

    \melisma { d^"g" a } \melisma { g a } \melisma { g f e d } \bar "" \melisma { g a } a \bar "" \melisma { a c' b } \bar "" \melisma { g a } \melisma { a b a } a \bar ""
    a \bar "" \melisma { a g a g } \melisma { a g } \melisma { f e } \melisma { c d } \bar "" \melisma { d e f d } d \bar "||"

    c \bar "||"
  }
  \addlyrics {
    O pre -- sul xri -- sti A -- dal -- ber -- te
    Bo -- he -- mo -- rum pa -- tro -- ne glo -- ri -- o -- si -- ssi -- me
    si -- gno -- rum vir -- tu -- te cla -- re
    au -- di vo -- ces nos -- tras
    co -- ram te fu -- sas

    Et fac nos e -- ter -- na -- li cho -- ro iun -- gi
    a -- e -- u -- ia

    Pre -- ci -- bus er -- go tu -- is
    a -- des -- to ca -- la -- mi -- ta -- ti -- bus
    qui -- bus gra -- ua -- mur

    Et fac

    Glo -- ri -- a pa -- tri et fi -- li -- o
    et spi -- ri -- tu -- i san -- cto

    Et
  }
  \header {
    quid = "responsorium"
    modus = "2+1"
    fontes = "kol1 280v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    d^"a" \melisma { f e d c d d f g f e d f f c a, } c d
  }
  \addlyrics {
    a -- dal -- ber -- te
  }
  \header {
    fontes = "cbre 311v; khg 118r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    d^"a" \melisma { f e d c d d f g f d f c a, } c d
  }
  \addlyrics {
    a -- dal -- ber -- te
  }
  \header {
    fontes = "nic 265r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    d^"b" \melisma { d a } \melisma { a g f g a bes } a
  }
  \addlyrics {
    bo -- he -- mo -- rum
  }
  \header {
    fontes = "cbre 311v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    d^"b" \melisma { d a } \melisma { a g f g a g a b } a
  }
  \addlyrics {
    bo -- he -- mo -- rum
  }
  \header {
    fontes = "khg 118r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { a^"b" g f } \melisma { c e f d } d
  }
  \addlyrics {
    pa -- tro -- ne
  }
  \header {
    fontes = "cbre 311v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    d^"b" \melisma { d g } \melisma { g a f e c } \melisma { e f d } \melisma { c d } d \bar ";"
  }
  \addlyrics {
    glo -- ri -- o -- sis -- si -- me
  }
  \header {
    fontes = "cbre 311v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    d^"b" \melisma { d g } \melisma { g a f e d } \melisma { e f d } \melisma { c d } d \bar ";"
  }
  \addlyrics {
    glo -- ri -- o -- sis -- si -- me
  }
  \header {
    fontes = "khg 118r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { c^"c" \strophicus c } \melisma { d f g f e d f e d d f d } \melisma { c d }
  }
  \addlyrics {
    vir -- tu -- te
  }
  \header {
    fontes = "cbre 311v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { d^"d" e f e f } \melisma { e d }
  }
  \addlyrics {
    no -- stras
  }
  \header {
    fontes = "cbre 311v; nic 265r; khg 118r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { d^"d" f d c e f g f f g a a g f g f e } c \melisma { d c }
  }
  \addlyrics {
    co -- ram te
  }
  \header {
    fontes = "cbre 311v; nic 265r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { d^"d" f d c e f g f g a g f } \melisma { g f e c } \melisma { d c }
  }
  \addlyrics {
    co -- ram te
  }
  \header {
    fontes = "khg 118r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { d^"d" f d c } \melisma { d c }
  }
  \addlyrics {
    fu -- sas
  }
  \header {
    fontes = "cbre 311v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { d^"d" f e d c } \melisma { d c }
  }
  \addlyrics {
    fu -- sas
  }
  \header {
    fontes = "nic 265r; khg 118r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    c^"e" \melisma { d f } \melisma { f a b a g f } g \melisma { f a b a g a g f a d a b a g a g f a d f f g } \melisma { c d }
  }
  \addlyrics {
    e -- ter -- na -- li cho -- ro
  }
  \header {
    fontes = "nic 265r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { d^"e" e f e f } \melisma { e d }
  }
  \addlyrics {
    iun -- gi
  }
  \header {
    fontes = "cbre 311v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    d^"e" \melisma { f e d c d f g f g d } \melisma { d e f d } d
  }
  \addlyrics {
    a -- e -- u -- ia
  }
  \header {
    fontes = "nic 265r; khg 118r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { d^"f" a } \melisma { g a } \melisma { g f e }
  }
  \addlyrics {
    Pre -- ci -- bus
  }
  \header {
    fontes = "pint 27r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { d^"f" a } \melisma { g a } \melisma { g f e f d }
  }
  \addlyrics {
    Pre -- ci -- bus
  }
  \header {
    fontes = "khg 118r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { g^"f" a } \melisma { a bes a } a
  }
  \addlyrics {
    ad -- es -- to
  }
  \header {
    fontes = "cbre 311v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { d^"g" a } \melisma { g a } \melisma { g f e f d }
    g a
  }
  \addlyrics {
    Glo -- ri -- a
    pa -- tri
  }
  \header {
    fontes = "khg 118r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { a^"g" c' } \melisma { c' b } \melisma { g a } \melisma { a bes a }
  }
  \addlyrics {
    et fi -- li -- o
  }
  \header {
    fontes = "cbre 311v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { a^"g" c' } \melisma { c' b } \melisma { g a } \melisma { a b a }
  }
  \addlyrics {
    et fi -- li -- o
  }
  \header {
    fontes = "nic 265r; pint 27r; khg 118v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    a^"g" a \melisma { a g a g } \melisma { f e } \melisma { c d }
  }
  \addlyrics {
    et spi -- ri -- tu -- i
  }
  \header {
    fontes = "nic 265r; pint 27r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    a^"g" a \melisma { a g a \strophicus a } \melisma { f e } \melisma { c d }
  }
  \addlyrics {
    et spi -- ri -- tu -- i
  }
  \header {
    fontes = "khg 118v"
  }
}
