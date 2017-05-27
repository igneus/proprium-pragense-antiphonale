\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    g \melisma { f e d } f \melisma { g a } \bar "" g g \bar ""
    g \melisma { g a } \bar "" \melisma { g a g f } \bar "" \melisma { a c' } \melisma { b a } \bar "" g g \bar ""
    g \bar "" \melisma { d' b d' e' } d' d' \bar "" d' \melisma { d' e' d' } d' \bar ""
    \melisma { c' d' } \bar "" \melisma { c' b } g \bar ""
    a \bar "" \melisma { c' \strophicus c' } a c' \melisma { b a } g g \bar "" \melisma { a g } f f \bar "" \melisma { g a } a g g \bar "||"

    \melisma { c' c' c' b c' a g } \bar "||"
  }
  \addlyrics {
    Ue -- ne -- ran -- dus vi -- tus
    re -- spon -- dit pa -- tri su -- o
    non de -- be -- o per -- i -- re
    si pos -- sum
    in con -- gre -- ga -- ci -- o -- nem iu -- sto -- rum in -- tro -- i -- re

    Euouae
  }
  \header {
    fontes = "kol2 4v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    g \melisma { g f d } f \melisma { g a }
  }
  \addlyrics {
    Ue -- ne -- ran -- dus
  }
  \header {
    fontes = "hr3 35v; olm 61v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { a c' } \melisma { c' b }
  }
  \addlyrics {
    pa -- tri
  }
  \header {
    fontes = "olm 61v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { g f } f f
  }
  \addlyrics {
    iu -- sto -- rum
  }
  \header {
    fontes = "hr3 35v; hr1 19r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    f f f
  }
  \addlyrics {
    iu -- sto -- rum
  }
  \header {
    fontes = "olm 61v"
  }
}
