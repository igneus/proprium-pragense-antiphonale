\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    \melisma { f^"a" e d c } \bar "" \melisma { d f } f \bar "" f g \bar "" a \melisma { g f } \bar "" \melisma { g a g } \melisma { f e } e \bar ""
    e^"b" \melisma { g a } \bar "" \melisma { a a } \melisma { a c' a } g \bar "" \melisma { g f } \melisma { g a g } \melisma { f e } e \bar ""
    \melisma { f^"c" f } \bar "" d \melisma { d c } \bar "" d \melisma { d e } e \bar "" e \melisma { f f } \melisma { g f } \melisma { d c } \bar "" d \melisma { d e } e \bar ""
    e^"d" \melisma { g g } a \bar "" a a a \bar "" g \bar "" f \melisma { g a g } \bar "" \melisma { f e } e \bar ""
    \melisma { f^"e" f } d f \bar "" d \melisma { d c } \bar "" d \melisma { d e } e \bar ""
    e^"f" f \bar "" \melisma { g f e f } \melisma { d c } \bar ""
    d^"g" d \bar "" f e \bar "" \melisma { g g } f \bar "" f \melisma { g a g } e \melisma { f d c } \bar ""
    d^"h" \melisma { d f } e e \bar "||"

    a g a c' \melisma { g g } e \bar "||"
  }
  \addlyrics {
    O qua -- lem di -- es i -- \markup\concat{st\bold{a}} ce -- le -- bris
    no -- bis in -- iun -- xit le -- ti -- ci -- am
    in sanc -- ti mar -- ti -- ris A -- dal -- ber -- ti tran -- si -- tu
    con -- gau -- dent an -- ge -- li et ar -- chan -- ge -- li
    o -- mnes -- que ci -- ues ce -- li -- ci
    ter -- ra o -- mnis
    lau -- de de -- i plau -- dat mul -- ti -- pli -- ci
    a -- e -- u -- ia

    E -- u -- o -- u -- a -- e
  }
  \header {
    quid = "antiphona"
    modus = "4"
    fontes = "cbre 310v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { f e d c } \melisma { c^"a" f } f \bar ";"
  }
  \addlyrics {
    O qua -- lem
  }
  \header {
    fontes = "nic 265r, pint 27r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    a^"a" \melisma { g f} \bar ";"
    \melisma { a^"b" \strophicus a } \melisma { a c' } a \bar ";"
    f^"g" \melisma { g a g } e \melisma { f e d c }
  }
  \addlyrics {
    is -- te
    in -- iun -- xit
    mul -- ti -- pli -- ci
  }
  \header {
    fontes = "nic 265r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { f f d c } \bar "" \melisma { c f } f \bar "" f g \bar "" a \melisma { g f } \bar "" \melisma { g a g } \melisma { f e } e \bar ""
    e \melisma { g a } \bar "" a \melisma { a c' } a \bar "" \melisma { g f } \melisma { g a g } \melisma { f e } e \bar ""
    f \bar "" \melisma { d \strophicus d } \melisma { d c } \bar "" d \melisma { d e } e \bar "" e \melisma { f \strophicus f } \melisma { g f } \melisma { d c } \bar "" d \melisma { d e } e \bar ""
    e g a \bar "" a a a \bar "" g \bar "" f \melisma { g a g } \bar "" \melisma { f e } e \bar ""
    \melisma { f \strophicus f } d f \bar "" d \melisma { d c } \bar "" d \melisma { d e } e \bar ""
    e f \bar "" \melisma { g f e f } \melisma { d c } \bar ""
    d d \bar "" f e \bar "" \melisma { g \strophicus g } f \bar "" f \melisma { g a g } e \melisma { f e d c } \bar ""
    d \melisma { d e f } e e \bar "||"

    a g a c' \melisma { g \strophicus g } e \bar "||"
  }
  \addlyrics {
    O qua -- lem di -- es i -- ste ce -- le -- bris
    no -- bis in -- iun -- xit le -- ti -- ci -- am
    in sanc -- ti mar -- ti -- ris A -- dal -- ber -- ti tran -- si -- tu
    con -- gau -- dent an -- ge -- li et ar -- chan -- ge -- li
    o -- mnes -- que ci -- ues ce -- li -- ci
    ter -- ra o -- mnis
    lau -- de de -- i plau -- dat mul -- ti -- pli -- ci
    a -- e -- u -- ia

    E -- u -- o -- u -- a -- e
  }
  \header {
    quid = "antiphona"
    modus = "4"
    fontes = "kol1 281r"
  }
}