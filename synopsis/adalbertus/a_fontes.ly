\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    \melisma { e f } \melisma { e d } \bar "" \melisma { c d } \bar "" \melisma { e f e } \melisma { d e } e \bar ""
    f \bar "" d \melisma { d \strophicus d } d \bar "" \melisma { e f } \bar "" e e \bar ""
    \melisma { e d e f } e f d \melisma { d c } \bar "" d \melisma { d e f } e \bar ""
    e \bar "" g \melisma { g a } a \bar "" \melisma { g f } \melisma { g a } \melisma { g f e } \bar "" d e \bar ""
    e \bar "" \melisma { g a } a \melisma { a g } \bar "" \melisma { a c' } a a a \bar "" \melisma { g \strophicus g } \melisma { d f } f \bar ""
    \melisma { f e } d \melisma { d f } \bar "" d c \bar "" \melisma { g \strophicus g } \melisma { g a } \bar "" \melisma { g f } e \melisma { d e } \melisma { f e d c } \bar ""
    d \melisma { d e f } e e \bar "||"

    a g a c' \melisma { g \strophicus g } e \bar "||"
  }
  \addlyrics {
    Fon -- tes et o -- mni -- a
    que mo -- uen -- tur in a -- quis
    be -- ne -- di -- ci -- te do -- mi -- no
    et o -- mni -- a o -- pe -- ra e -- ius
    qui be -- a -- tum A -- dal -- ber -- tum mar -- ti -- rem
    ho -- di -- e cho -- ris iun -- xit ce -- les -- ti -- bus
    a -- e -- u -- ia

    E -- u -- o -- u -- a -- e
  }
  \header {
    quid = "antiphona"
    fontes = "kol1 284r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    d \melisma { d e } e \bar ";"
    \melisma { g a } a \melisma { a \strophicus a } \melisma { a c' } \melisma { a \strophicus a } a g
  }
  \addlyrics {
    do -- mi -- no
    be -- a -- tum A -- dal -- ber -- tum
  }
  \header {
    fontes = "nic 267v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { e f \strophicus f } d \bar "" c \melisma { d e f e } \melisma { d e } e \bar ""
    f d^"?" \melisma { d c } d \melisma { e f } e e \bar ""
    \melisma { e d e f e } e f d \melisma { d c } \bar "" d \melisma { d e f } e \bar ""
    \bar "" e \bar "" g \melisma { f e } e \bar "" \melisma { f e } \melisma { d c } d \bar "" \melisma { e f e e \strophicus e^"?" } e \bar ""
    g \bar "" \melisma { g a } a \melisma { a \strophicus a } \bar "" \melisma { a c' } a \melisma { a g } g \bar "" g \melisma { d f } f \bar ""
    \bar "" \melisma { f e } d \melisma { d f } \bar "" d c \bar "" \melisma { g \strophicus g } \melisma { g a } \bar "" \melisma { g f } e \bar "" \melisma { d e } \melisma { f e d c } \bar ""
    \melisma { d \strophicus d } \melisma { d e f } e e \bar "||"

    a g a c' \melisma { g \strophicus g } e \bar "||"
  }
  \addlyrics {
    Fon -- tes et o -- mni -- a
    que mo -- uen -- tur in a -- quis
    be -- ne -- di -- ci -- te do -- mi -- no
    et o -- mni -- a o -- pe -- ra e -- ius
    qui be -- a -- tum A -- dal -- ber -- tum mar -- ti -- rem
    ho -- di -- e cho -- ris iun -- xit ce -- les -- ti -- bus
    a -- e -- u -- ia

    E -- u -- o -- u -- a -- e
  }
  \header {
    fontes = "cbre 312r"
  }
}