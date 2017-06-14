\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    g b c' \melisma { d' c' e' d' } d' \bar ""
    d' d' \bar "" c' \melisma { d' e' } \bar "" d' \melisma { c' \strophicus c' } g \bar ""
    \melisma { c' d' } c' \bar "" d' d' \bar "" \melisma { c' b } \melisma { a c' } \bar "" c' c' \bar ""
    d' g \bar "" a \melisma { d' c' } \melisma { b c' } \bar "" \melisma { a f } \melisma { g a } a \bar "" g g \bar "||"

    \melisma { d' d' e' d' c' c' b a } \bar "||"
  }
  \addlyrics {
    Va -- le -- ri -- a -- no
    sanc -- tus vi -- tus re -- spon -- dit
    se -- mel ti -- bi di -- xi pre -- ses
    xris -- tum a -- do -- ro fi -- li -- um de -- i

    Euouae
  }
  \header {
    fontes = "kol2 2v; hr1 18r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    d' \melisma { c' b } g
  }
  \addlyrics {
    re -- spon -- dit
  }
  \header {
    fontes = "hr3 34v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    c' g a \melisma { d' c' } c'
  }
  \addlyrics {
    xris -- tum a -- do -- ro
  }
  \header {
    fontes = "hr3 34v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    a \melisma { c' b } \melisma { b c' }
  }
  \addlyrics {
    a -- do -- ro
  }
  \header {
    fontes = "olm 61v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { a f } \melisma { g \rasura { a } } a
  }
  \addlyrics {
    fi -- li -- um
  }
  \header {
    fontes = "pvi2 203r"
  }
}
