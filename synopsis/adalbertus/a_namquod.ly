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

\score {
  \transpose c c' {
    \plainchant
    \melisma { a g } f \bar "" a \melisma { c' d' } c' \bar "" d' \melisma { f' e' d' } c' \bar ""
    d' \melisma { c' d' } a \bar "" \melisma { bes a g } f \bar ""
    \melisma { a b } c' b \bar "" \melisma { c' d' } \melisma { c' b } a \melisma { b a g f } \bar ""
    g \melisma { g a g } f f \bar "||"

    c' c' d' b c' a \bar "||"
  }
  \addlyrics {
    Nam quod ac -- ce -- pit ta -- len -- tum
    do -- mi -- no su -- o
    red -- di -- dit du -- pli -- ca -- tum
    a -- e -- u -- ia

    E -- u -- o -- u -- a -- e
  }
  \header {
    quid = "antiphona"
    fontes = "nic 267v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { f a } \melisma { c' d' } c' d' \melisma { f' d' \strophicus d' } c'
  }
  \addlyrics {
    ac -- ce -- pit ta -- len -- tum
  }
  \header {
    fontes = "khg 118v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { a bes a g } f a \melisma { c' d' c' } c' d' \melisma { f' e' d' c' d' } \melisma { c' \strophicus c' }
  }
  \addlyrics {
    Nam quod ac -- ce -- pit ta -- len -- tum
  }
  \header {
    fontes = "pint 27v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { b a g } f
  }
  \addlyrics {
    su -- o
  }
  \header {
    fontes = "khg 118v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    g \melisma { g a } f f
  }
  \addlyrics {
    al -- le -- lu -- ia
  }
  \header {
    fontes = "khg 118v"
  }
}

\markup\italic{
  Textus \upright{alleluia} in \bold{cbre} deest, sed valde certum
  est hoc tantum scribae errorem esse.
}

% TODO this variant should probably be moved up to kol1,
%   as it uses the same transposition.
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