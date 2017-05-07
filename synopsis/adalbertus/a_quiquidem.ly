\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    c \bar "" \melisma { d f } f \bar "" \melisma { f e } d \bar "" \melisma { d f } d \bar ""
    e \melisma { f g } \bar "" \melisma { g f e } d \melisma { d f } \bar "" d c \bar ""
    c \bar "" d e f \bar "" \melisma { g f e } \bar "" \melisma { d e } \bar "" e \melisma { f e d c } \bar ""
    d \melisma { d e f } e e \bar "||"

    a g a c' \melisma { g \strophicus g } e \bar "||"
  }
  \addlyrics {
    Qui qui -- dem vic -- tor xri -- sti
    se -- met tra -- di -- dit de -- o
    et lu -- cra -- tus est in e -- o
    a -- e -- u -- ia

    E -- u -- o -- u -- a -- e
  }
  \header {
    quid = "antiphona"
    fontes = "kol1 284r; nic 267r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { f e } \melisma { d c }
  }
  \addlyrics {
    vic -- tor
  }
  \header {
    fontes = "cbre 312r"
  }
}