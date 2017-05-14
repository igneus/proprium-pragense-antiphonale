\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    c' \melisma { c' b } a \bar "" a g \bar ""
    f a c' \melisma { c' b } \melisma { a g } \melisma { a c' a } \bar "" g g \bar ""
    \melisma { f g } \melisma { g c' d' } c' \bar "" \melisma { c' d' e' f' e' d' c' d' } c' \bar "" \melisma { c' \strophicus c' } \bar "" \melisma { c' b a } \bar "" \melisma { b a } \melisma { g f } f \bar ""
    \melisma { g f } g a \bar "" c' d' \bar "" \melisma { c' d' c' } \bar ""
    c' d' \melisma { e' f' } d' \bar "" \melisma { c' \strophicus c' } a \bar ""
    a \bar "" \melisma { c' \strophicus c' } g \melisma { f e d } f \melisma { g a } \bar "" a g g \bar "||"

    \melisma { c' c' c' b } c' \melisma { a g } \bar "||"
  }
  \addlyrics {
    Be -- a -- tus vi -- tus
    dy -- o -- cle -- ci -- a -- no di -- xit
    ma -- gis -- ter nos -- ter qui nos do -- cu -- it
    na -- tu -- ra bo -- nus est
    po -- tes -- ta -- te mag -- nus
    et sim -- pli -- ci -- ta -- te mo -- des -- tus

    Euo -- u -- ae
  }
  \header {
    fontes = "kol2 6v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    c' \melisma { c' b } \melisma { a g }
  }
  \addlyrics {
    Be -- a -- tus
  }
  \header {
    fontes = "olm 63v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    f a c' \melisma { c' b } \melisma { a g } \melisma { a c' }
  }
  \addlyrics {
    dy -- o -- cle -- ci -- a -- no
  }
  \header {
    fontes = "hr3 37r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    f \melisma { g a } c' \melisma { c' b } a c'
  }
  \addlyrics {
    dy -- o -- cle -- ci -- a -- no
  }
  \header {
    fontes = "olm 63v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    f a c' \melisma { c' b } \melisma { a g } \melisma { a b a }
  }
  \addlyrics {
    Di -- o -- cle -- ci -- a -- no
  }
  \header {
    fontes = "pint 44v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { c' d' e' f' e' d' c' d' } \melisma { d' c' }
  }
  \addlyrics {
    nos -- ter
  }
  \header {
    fontes = "hr3 37r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    c' \melisma { c' b a g } a \melisma { g f } f
  }
  \addlyrics {
    qui nos do -- cu -- it
  }
  \header {
    fontes = "hr3 37r; olm 63v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    c' d' e' d'
  }
  \addlyrics {
    po -- tes -- ta -- te
  }
  \header {
    fontes = "olm 63v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    a g \melisma { g f e d } f \melisma { g a }
  }
  \addlyrics {
    sim -- pli -- ci -- ta -- te
  }
  \header {
    fontes = "olm 63v"
  }
}