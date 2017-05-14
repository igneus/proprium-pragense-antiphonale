\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    g \bar "" \melisma { b c' } d' \bar "" d' e' f' \melisma { e' c' } \bar ""
    e' f' \bar "" \melisma { e' d' } e' d' \bar "" d' d' d' d' c' \melisma { d' e' } \bar "" d' \melisma { c' b } g \bar ""
    \melisma { a g f g } \bar "" \melisma { g d' c' d' e' } d' \bar "" \melisma { d' e' } \melisma { c' b } \melisma { g a } \bar "" b a g g \bar "||"

    \melisma { d' d' e' d' c' c' b a } \bar "||"
  }
  \addlyrics {
    A cu -- ius ca -- ri -- ta -- te
    ne -- mo qua -- cum -- que tri -- bu -- la -- ci -- o -- ne il -- la -- ta
    me um -- quam po -- te -- rit se -- pa -- ra -- re

    Cum_inuocarem
  }
  \header {
    fontes = "hr3 33v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    c \melisma { e f } g g a b \melisma { a g \strophicus g }
  }
  \addlyrics {
    A cu -- ius cha -- ri -- ta -- te
  }
  \header {
    fontes = "pint 44v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    d' \melisma { c' b } \melisma { a g }
  }
  \addlyrics {
    il -- la -- ta
  }
  \header {
    fontes = "olm 61r"
  }
}
