\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    f c d \bar "" \melisma { d a c' } a \bar ""
    a \melisma { g a c' b a b } \melisma { c' a } \bar "" a \melisma { g f } \bar "" g \melisma { f e } \bar "" \melisma { d f } f \bar ""
    f g \bar "" \melisma { f a } \melisma { a g } f \melisma { e d } \bar "" \melisma { e f g }
    g \bar "" \melisma { e d } c \melisma { c d } \bar "" d \bar "" d \bar "||"

    \melisma { a a g f g a g } \bar "||"
  }
  \addlyrics {
    Ha -- be -- o e -- nim
    do -- mi -- num me -- um ihe -- sum xri -- stum
    cu -- i fi -- de -- li -- ter ser -- uit
    a -- ni -- ma me -- a

    Euouae
  }
  \header {
    fontes = "kol2 2v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { d a bes } a
  }
  \addlyrics {
    e -- nim
  }
  \header {
    fontes = "hr1 18r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    a \melisma { g a c' b a b } \melisma { b a }
  }
  \addlyrics {
    do -- mi -- num
  }
  \header {
    fontes = "hr1 18r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    a \melisma { g a b c' b a b } \melisma { c' a }
  }
  \addlyrics {
    do -- mi -- num
  }
  \header {
    fontes = "hr3 34v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { g a } a f \melisma { e d } \melisma { f g } f
    \melisma { f e } d \melisma { c d } d d \bar "||"
  }
  \addlyrics {
    fi -- de -- li -- ter ser -- uit
    a -- ni -- ma me -- a
  }
  \header {
    fontes = "hr3 34v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    e f \melisma { g a } \melisma { a g } f \melisma { e d } \melisma { e f g } f
    \melisma { e d } c \melisma { d e f } d d % divisio syllabarum incertum
  }
  \addlyrics {
    cu -- i fi -- de -- li -- ter ser -- uit
    a -- ni -- ma me -- a
  }
  \header {
    fontes = "olm 61r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { e f g } f
  }
  \addlyrics {
    ser -- uit
  }
  \header {
    fontes = "hr1 18r"
  }
}
