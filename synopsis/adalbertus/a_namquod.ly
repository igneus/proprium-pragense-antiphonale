\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    \melisma { e d } \bar "" c \bar "" e \melisma { g a } g \bar "" a \melisma { c' b a g a } g \bar ""
    a \melisma { g a } e \bar "" \melisma { f e } \melisma { d c } \bar ""
    \melisma { e f } g f \bar "" \melisma { g a } \melisma { g f } e \melisma { f e d c } \bar "" d \melisma { d e d } c c \bar "||"

    g \bar "" g a f \melisma { g \strophicus g } e \bar "||"
  }
  \addlyrics {
    Nam quod ac -- ce -- pit ta -- len -- tum
    Do -- mi -- no su -- o
    red -- di -- dit du -- pli -- ca -- tum a -- e -- u -- ia

    E -- u -- o -- u -- a -- e
  }
  \header {
    quid = "antiphona"
    fontes = "kol1 284r"
  }
}

\markup\italic{
  Textus \upright{alleluia} in \bold{cbre} deest, sed valde certum
  est hoc tantum scribae errorem esse.
}

\score {
  \transpose c c' {
    \plainchant
    a \melisma { c' b a \strophicus a } g a \melisma { g a } e e c \bar ";"
    d \melisma { d e } c c
  }
  \addlyrics {
    ta -- len -- tum do -- mi -- no su -- o
    \lyrit al -- le -- lu -- ia \lyrrev
  }
  \header {
    fontes = "cbre 312r"
  }
}