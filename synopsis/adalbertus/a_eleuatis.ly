\version "2.19.32"

\include "../lib/synopsis.ily"

\markup\italic{Pro antiphona iv.}

\score {
  \transpose c c' {
    \plainchant
    g \melisma { f d } f f \bar "" f \melisma { g a } \melisma { a g } \bar ""
    \melisma { f g } g g \bar "" \melisma { g f } \melisma { a c' } a \bar "" g g \bar ""
    \melisma { g f e d } e \melisma { f g } \bar "" \melisma { g f } \melisma { a c' } a \bar "" \melisma { g f e d } \bar ""
    e \melisma { f g } g g \bar "||"

    c' c' b c' a g \bar "||"
  }
  \addlyrics {
    E -- le -- ua -- tis ma -- ni -- bus
    in ce -- lum cla -- ma -- bat di -- cens
    do -- mi -- ne sus -- ci -- pe me
    a -- e -- u -- ia

    E -- u -- o -- u -- a -- e
  }
  \header {
    quid = "antiphona"
    fontes = "cbre 312v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    f g g
  }
  \addlyrics {
    in ce -- lum
  }
  \header {
    fontes = "nic 268v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { g f e } d \melisma { e f g } \melisma { g f } a \melisma { a c' a } \melisma { g f e d }
  }
  \addlyrics {
    do -- mi -- ne sus -- ci -- pe me
  }
  \header {
    fontes = "nic 268v"
  }
}
