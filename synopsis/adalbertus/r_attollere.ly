\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    g^"a" g \melisma { e f g f } \melisma { g d } \bar "" \melisma { d g f g a } g \bar "" \melisma { f a c' b a c' g } \melisma { f g } g \bar ""
    g^"b" g \melisma { g a } a \bar "" \melisma { a c' \strophicus c' } a \bar "" a \melisma { a g a g f a g c' } \melisma { g a g } \bar ""
    a^"c" \melisma { g a } \melisma { a c' d' } c' \bar "" d' \melisma { c' b a c' } \bar "" g \melisma { a g } \bar "" \melisma { f g } g \melisma { g a c' a c' } \bar "" \melisma { a g } \bar "|"

    \melisma { g^"d" f e f } \bar "" d \bar "" \melisma { d g f g a } g \bar "" f \melisma { f a c' b a c' g } \melisma { f g } g \bar ""
    g^"e" \bar "" g \bar "" \melisma { g a } \melisma { a c' } a \bar "" \melisma { a \strophicus a } \melisma { a g a g f f g a g a b } \bar "" \melisma { g f } f \bar ""
    a^"f" \melisma { g a } \bar "" \melisma { g a c' } d' \melisma { c' b a } \melisma { c' \strophicus c' } \bar "" g \melisma { a g } \melisma { f g } \melisma { g a c' a b } \melisma { a g } \bar ""
    d^"g" f g \bar "" \melisma { g f e d e f e } \melisma { d c } c \bar "" c \melisma { c g } \melisma { g f g f e f f a c' b c' d' c' d' c' c' b a g } \bar ""
    \melisma { g^"h" f e f } \melisma { d g f g a g } \bar "" \melisma { f a c' b a d' d' c' b a g } \melisma { a c' a } \melisma { g a g } g \bar "" a \melisma { a g f g a c' a c' g } \melisma { g a g } g \bar "||"

    \melisma { a^"i" c' } \bar "" c' \melisma { c' g } \bar "" \melisma { a c' } \bar "" c' c' \melisma { c' a } \bar "" \melisma { c' d' } c' c' \bar ""
    c'^"j" \melisma { c' a } \melisma { b c' } \melisma { a c' } \bar "" g \melisma { g a } \melisma { g f } \bar ""
    f^"k" \melisma { a c' } c' c' \bar "" \melisma { c' \strophicus c' } \melisma { c' d' } c' \bar ""
    c'^"l" \melisma { b a } \melisma { b c' } \melisma { a c' } \bar "" g \melisma { g a b c' a } \melisma { a g } \bar ""
    g^"m" \bar "" \melisma { f g } g \bar "" g g \bar ""
    g^"n" \melisma { g a } \bar "" g g \bar "" a a \bar ""
    g^"o" \bar "" g g \bar "" g \melisma { g a } g \bar ""
    g^"p" \melisma { g a } g \bar "" \melisma { a c' a g a b a } \melisma { g a f } \melisma { g a } \melisma { a c' b c' d' c' b a } \melisma { a c' a g a a g } \bar "||"

    \melisma { g g f } \bar "||"
  }
  \addlyrics {
    At -- tol -- le -- re tu -- as ni -- ti -- mur
    A -- dal -- ber -- te sanc -- te vir -- tu -- tes
    qua -- li -- ta -- te lon -- ge ti -- bi dis -- si -- mi -- les

    At tu pa -- stor e -- gre -- gi -- e
    nos te pre -- ca -- mur tan -- tum mo -- do
    no -- stram con -- si -- de -- rans fra -- gi -- li -- ta -- tem
    in -- fec -- tam vi -- ci -- is di -- lu -- e
    pre -- cum ac -- ti -- o -- ne a -- e -- u -- ia

    Lau -- da -- re te co -- na -- mur vo -- ci -- bus
    con -- tra -- ri -- i mo -- ri -- bus
    pre -- di -- ca -- re ser -- mo -- ne
    dis -- si -- mi -- les o -- pe -- re
    te quip -- pe fe -- lix
    glo -- ri -- fi -- cat pal -- ma
    nos con -- tra in -- fe -- lix
    ac -- cu -- sat con -- sci -- en -- ci -- a

    At
  }
  \header {
    quid = "responsorium"
    fontes = "kol1 282v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    g^"b" \melisma { g \strophicus g } g \melisma { g a }
  }
  \addlyrics {
    a -- dal -- ber -- te
  }
  \header {
    fontes = "cbre 311r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    g^"b" \melisma { g \strophicus g } g a
  }
  \addlyrics {
    a -- dal -- ber -- te
  }
  \header {
    fontes = "nic 266r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    a^"c" \melisma { g a } \melisma { g a c' d' } c' % prirazeni not slabikam ne zcela jiste
  }
  \addlyrics {
    qua -- li -- ta -- te
  }
  \header {
    fontes = "cbre 311r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { f^"c" g } g \melisma { g a c' a b } \melisma { a g } \bar ";"
  }
  \addlyrics {
    dis -- si -- mi -- les
  }
  \header {
    fontes = "cbre 311r; nic 266r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { g^"e" a }
  }
  \addlyrics {
    te
  }
  \header {
    fontes = "nic 266r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { a^"e" a g a g f f g a b \strophicus b } \melisma { g f } f
  }
  \addlyrics {
    tantum -- mo -- do % dve slabiky spojeny, protoze nelze s urcitosti zjistit rozdeleni not
  }
  \header {
    fontes = "cbre 311r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    % rozdil oproti kol1 spociva jen v b; to vypada pripsane pozdeji
    a \melisma { a g a g f f g a g } \melisma { a bes g f } f
  }
  \addlyrics {
    tan -- tum -- mo -- do
  }
  \header {
    fontes = "nic 266v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    c^"g" \melisma { c g } \melisma { g a g a g f g a c' b c' d' d' c' b a g }
  }
  \addlyrics {
    di -- lu -- e
  }
  \header {
    fontes = "cbre 311r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    c^"g" \melisma { c g } \melisma { g a g a g f g f a c' b c' d' c' d' c' b a g }
  }
  \addlyrics {
    di -- lu -- e
  }
  \header {
    fontes = "nic 266v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { g^"g" f e f } \melisma { d f g a g }
  }
  \addlyrics {
    pre -- cum
  }
  \header {
    fontes = "nic 266v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { a \strophicus a } \melisma { a g f g a c' b a } \melisma { c' g g a g } g \bar ";"
    c'^"i" c' \melisma { c' \strophicus c' }
  }
  \addlyrics {
    al -- le -- lu -- ia
    co -- na -- mur
  }
  \header {
    fontes = "cbre 311r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    c'^"j" \melisma { b a } \melisma { b c' } \melisma { a c' }
  }
  \addlyrics {
    con -- tra -- ri -- i
  }
  \header {
    fontes = "cbre 311r; nic 266v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    g^"k" \melisma { a c' } c' c' \bar ";"
  }
  \addlyrics {
    pre -- di -- ca -- re
  }
  \header {
    fontes = "cbre 311r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    f^"m" g g g
    g^"n" g g g \melisma { g a } g
    g^"o" f g g g g
  }
  \addlyrics {
    quip -- pe fe -- lix
    glo -- ri -- fi -- cat pal -- ma
    noc con -- tra in -- fe -- lix
  }
  \header {
    fontes = "nic 266v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { g^"p" a c' b g a c' a } \melisma { g a f } \melisma { g a } \melisma { a c' b c' d' c' b a } \melisma { a c' a g a a g }
  }
  \addlyrics {
    con -- sci -- en -- ci -- a
  }
  \header {
    fontes = "cbre 311r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { a^"p" c' a g a b a } \melisma { g a f } \melisma { g a } \melisma { a c' c' d' c' b a } \melisma { a b a g a a g }
  }
  \addlyrics {
    con -- sci -- en -- ci -- a
  }
  \header {
    fontes = "nic 266v"
  }
}
