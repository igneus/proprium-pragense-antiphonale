\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    g a \melisma { g a c' } c' \bar "" c' \bar "" c' \melisma { c' b } \bar "" \melisma { a c' a } g g \bar ""
    g \bar "" g a c' b \bar "" a g \melisma { a g f } g \melisma { g a } \bar "" \melisma { e f g f e d } d \bar ""
    \melisma { g \strophicus g } g \bar "" a g f \bar "" a \melisma { a c' a } g \melisma { g f e d } \bar "" e \melisma { f g } g g \bar "||"

    \melisma { c' c' c' b } c' \bar "" \melisma { a g } \bar "||"
  }
  \addlyrics {
    Ir -- ru -- e -- bat in e -- um Gne -- uis -- co % v breviari: ingens siccum
    et per -- for -- ra -- uit pe -- ne -- tra -- li -- a cor -- dis
    sanc -- ti mar -- ti -- ris A -- dal -- ber -- ti a -- e -- u -- ia

    Qua -- re fre.
  }
  \header {
    quid = "antiphona"
    fontes = "kol1 282r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    c' c' \melisma { c' b } \melisma { a \strophicus a } a \melisma { a c' a } g g
  }
  \addlyrics {
    \set stanza = #"cbre"
    in e -- um \lyrit ig -- ne -- us sic -- co \lyrrev
  }
  \addlyrics {
    \set stanza = #"nic"
    _ _ _ _ _ _ \lyrit ssi -- cho \lyrrev
  }
  \header {
    fontes = "cbre 310v; nic 266r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    c' c' \melisma { c' b } \melisma { a g } a \melisma { a c' a } g g
  }
  \addlyrics {
    \set stanza = #"cbre"
    in e -- um \lyrit ig -- ne -- us si -- co \lyrrev
  }
  \header {
    fontes = "khg 116v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    c' c' \melisma { c' b } \melisma { a c' \strophicus c' } \melisma { a g } g
  }
  \addlyrics {
    in e -- um \lyrit gniew -- ssi -- ko \lyrrev
  }
  \header {
    fontes = "hr4 197v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    a g \melisma { a g f } a \melisma { a c' a }
  }
  \addlyrics {
    pe -- ne -- tra -- li -- a
  }
  \header {
    fontes = "cbre 310v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { e f g f e d c } d
  }
  \addlyrics {
    cor -- dis
  }
  \header {
    fontes = "khg 116v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    a \melisma { a c' } g \melisma { g f e d }
  }
  \addlyrics {
    a -- dal -- ber -- ti
  }
  \header {
    fontes = "hr4 197v; khg 116v"
  }
}
