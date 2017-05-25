\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    \melisma { g a c' } \bar "" a \melisma { g a } \bar "" g \melisma { f g } g \bar ""
    g \melisma { d' b d' e' } d' \bar "" d' \bar "" d' c' \melisma { d' e' } \bar "" d' \melisma { c' d' } c' \melisma { c' b c' d' c' } \bar ""
    c' \bar "" c' b \bar "" a \melisma { c' b } \melisma { a g } g \bar ""
    g \bar "" g a g \bar "" \melisma { f g a } a \bar "" \melisma { b c' } d' \melisma { c' b } a \bar "" \melisma { g a g } \bar ""
    e \melisma { f g } \bar "" \melisma { g f } a \bar "" \melisma { a c' \strophicus c' } g g \bar "||"

    \melisma { c' c' c' b } c' \melisma { a g } \bar "||"
  }
  \addlyrics {
    Pro cu -- ius no -- mi -- ne
    tor -- men -- ta que pro -- mit -- tis de -- si -- de -- ro
    ut pal -- mam per -- ci -- pi -- am
    quam e -- lec -- tis su -- is pol -- li -- ci -- tus est
    si -- ne fi -- ne man -- su -- ram

    Euo -- u -- ae
  }
  \header {
    fontes = "kol2 7r; pint 45r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { g \rasura { a c' } } \melisma { a c' } a g g g
  }
  \addlyrics {
    Pro cu -- ius no -- mi -- ne
  }
  \header {
    fontes = "pvi2 210v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    g \melisma { d' c' d' e' } d'
  }
  \addlyrics {
    tor -- men -- ta
  }
  \header {
    fontes = "olm 64r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    g \melisma { \rasura { d' b } d' e' } d'
  }
  \addlyrics {
    tor -- men -- ta
  }
  \header {
    fontes = "pvi2 210v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    d' c' \melisma { d' \rasura { e' } }
  }
  \addlyrics {
    pro -- mit -- tis
  }
  \header {
    fontes = "pvi2 210v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    e' \melisma { \rasura { c' } d' } c' c'^"+" % post syllabam ultimam rasura inlegibilis
  }
  \addlyrics {
    de -- si -- de -- ro
  }
  \header {
    fontes = "pvi2 210v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    a \melisma { c' b } \melisma { a \rasura { g } } g
  }
  \addlyrics {
    per -- ci -- pi -- am
  }
  \header {
    fontes = "pvi2 210v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    c' d' \melisma { c' b } a
  }
  \addlyrics {
    po -- li -- ci -- tus
  }
  \header {
    fontes = "olm 64r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { \rasura { b } c' } d' \melisma { c' \rasura { b } a \melisma { g \rasura { a g } }
  }
  \addlyrics {
    po -- li -- ci -- tus est
  }
  \header {
    fontes = "pvi2 210v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    e f \melisma { g a g f } a
  }
  \addlyrics {
    si -- ne fi -- ne
  }
  \header {
    fontes = "hr3 37r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { g a g } \melisma { f a }
  }
  \addlyrics {
    fi -- ne
  }
  \header {
    fontes = "olm 64v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    e \melisma { f \rasura { g } } \melisma { g a \rasura { g f } } a \melisma { \rasura { a } c' } g g
  }
  \addlyrics {
    si -- ne fi -- ne man -- su -- ram
  }
  \header {
    fontes = "pvi2 210v"
  }
}
