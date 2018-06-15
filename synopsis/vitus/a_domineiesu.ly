\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    \melisma { d f } \melisma { f d } d \bar "" \melisma { f g f e } \melisma { d c } \bar "" \melisma { d f } d \bar ""
    d \melisma { d c } \bar "" d \melisma { f e } \bar "" d d \bar ""
    \melisma { d f } d d \bar "" d \melisma { e f } \melisma { g f } \melisma { d c } c \bar ""
    \melisma { d \strophicus d } d \bar "" \melisma { f e } d d \bar ""
    \melisma { d a } \bar "" a \bar "" a \melisma { g f e } \bar "" \melisma { g f } \melisma { f e } d \bar ""
    \melisma { g f } f \bar "" c \melisma { d f } f e \bar ""
    \melisma { g a } \bar "" \melisma { f e } d \bar "" \melisma { f e } \melisma { d c } \melisma { d f } f \bar "" \melisma { e d } \melisma { c d } d d \bar "||"

    \melisma { f f f c d d } \bar "||"
  }
  \addlyrics {
    Do -- mi -- ne ihe -- su xri -- ste
    fi -- li de -- i vi -- ui
    per -- fi -- ce de -- si -- de -- ri -- um
    cor -- dis e -- o -- rum
    qui in tu -- o no -- mi -- ne
    vo -- lunt glo -- ri -- a -- ri
    de me -- i mar -- ti -- ri -- i pas -- si -- o -- ne

    Euouae
  }
  \header {
    fontes = "kol2 8v"
  }
}

\markup\justify{
  In \bold{pvi2} in margine:
  \italic{De s.to Vito per Octavam pro Commemoratione ad Laudes et Vesperas.}
  Antiphona tota scripta atque notata est de novo
}

\score {
  \transpose c c' {
    \plainchant
    d f d f e d d \divMaior
    d c \melisma { d f } e d d \divMaior
    d f d e f g f e d e f e d \divMaior
    d a g f \melisma { g f } e d
    g f c d f e
    \melisma { g a } \melisma { f e } d f e d f e d c d \bar "||"

    f f f f \melisma { c d } d \bar "||"
  }
  \addlyrics {
    Do -- mi -- ne ihe -- su xri -- ste
    fi -- li de -- i vi -- ui
    per -- fi -- ce de -- si -- de -- ri -- um
    cor -- dis e -- o -- rum
    qui in tu -- o no -- mi -- ne
    uo -- lunt glo -- ri -- a -- ri
    de me -- i mar -- ti -- ri -- i pas -- si -- o -- ne

    E -- u -- o -- u -- a -- e
  }
  \header {
    fontes = "pvi2 213v"
  }
}