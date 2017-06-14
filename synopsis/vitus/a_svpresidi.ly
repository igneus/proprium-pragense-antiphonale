\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    \melisma { g \strophicus g } g \bar "" \melisma { g c' } a \bar ""
    \melisma { g a } g g \bar "" g a \melisma { g f } \melisma { g a } a \bar "" g g \bar ""
    g \melisma { d' b d' e' } d' d' \bar "" d' \bar "" \melisma { c' \strophicus c' } \melisma { c' d' } c' g \bar ""
    g \bar "" c' g \melisma { g a } a \bar "" b \bar "" c' d' \melisma { c' b } a \bar ""
    c' c' \bar "" g \melisma { f e d } f \melisma { g a } \bar "" \melisma { a \strophicus a } g g \bar "||"

    \melisma { c' c' c' b c' a g } \bar "||"
  }
  \addlyrics {
    Sanc -- tus vi -- tus
    pre -- si -- di va -- le -- ri -- a -- no di -- xit
    de -- mo -- ni -- bus non con -- sen -- ci -- o
    nec scul -- pti -- li -- bus aut la -- pi -- di -- bus
    ve -- ne -- ra -- ci -- o -- nem im -- pen -- do

    Euouae
  }
  \header {
    fontes = "kol2 2v; hr1 17v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    g \melisma { \rasura { d' b } d' e' } d' d'
  }
  \addlyrics {
    de -- mo -- ni -- bus
  }
  \header {
    fontes = "pvi2 202v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    c' c' \melisma { c' d' } \melisma { c' b } g
  }
  \addlyrics {
    non con -- sen -- ci -- o
  }
  \header {
    fontes = "hr3 34v"
  }
}



\score {
  \transpose c c' {
    \plainchant
    d' c' \melisma { c' d' } \melisma { a g } g
  }
  \addlyrics {
    non con -- sen -- ci -- o
  }
  \header {
    fontes = "olm 61r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    c' g \melisma { \rasura { g } a } a
    b c' d' \melisma { c' \rasura { b } } a
  }
  \addlyrics {
    sculp -- ti -- li -- bus
    aut la -- pi -- di -- bus
  }
  \header {
    fontes = "pvi2 202v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    a c' g \melisma { g f e d } f \melisma { g a }
  }
  \addlyrics {
    ve -- ne -- ra -- ci -- o -- nem
  }
  \header {
    fontes = "olm 61r"
  }
}
