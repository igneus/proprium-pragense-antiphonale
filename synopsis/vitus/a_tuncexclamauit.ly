\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    \melisma { f \strophicus f } \bar "" f \melisma { f e } \melisma { d e } e \bar "" \melisma { e g } \melisma { a g f } \bar "" \melisma { g f } e \bar ""
    g \melisma { g a } \bar "" g \bar "" a \bar "" e \melisma { f g } g \bar ""
    g \bar "" \melisma { b c' } a \melisma { g f } \bar "" g f e \bar "||"

    \melisma { a g a c' g \strophicus g e } \bar "||"
  }
  \addlyrics {
    Tunc ex -- cla -- ma -- uit pre -- ses di -- cens
    he -- u ma -- num per -- di -- di
    et do -- lo -- re tor -- que -- or

    Euouae
  }
  \header {
    fontes = "kol2 5r; hr1 19r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { e g a } \melisma { g f } e e
  }
  \addlyrics {
    pre -- ses di -- cens
  }
  \header {
    fontes = "hr3 36r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { e g } \melisma { a g e }
  }
  \addlyrics {
    pre -- ses
  }
  \header {
    fontes = "olm 62r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { e g } \melisma { a g }
  }
  \addlyrics {
    pre -- ses
  }
  \header {
    fontes = "plf 1r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { g f } f
  }
  \addlyrics {
    di -- cens
  }
  \header {
    fontes = "plf 1r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { e g } a
  }
  \addlyrics {
    he -- u
  }
  \header {
    fontes = "olm 63r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { e f } \melisma { g a }
  }
  \addlyrics {
    he -- u
  }
  \header {
    fontes = "plf 1r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { g a } a
  }
  \addlyrics {
    he -- u
  }
  \header {
    fontes = "pvi2 207r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    e \melisma { f \rasura { g } } g
  }
  \addlyrics {
    per -- di -- di
  }
  \header {
    fontes = "pvi2 207r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { b c' } a \melisma { g e }
  }
  \addlyrics {
    do -- lo -- re
  }
  \header {
    fontes = "hr3 36r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { a c' } a \melisma { g f }
  }
  \addlyrics {
    do -- lo -- re
  }
  \header {
    fontes = "plf 1r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    g \melisma { a b c' } a \melisma { g f }
  }
  \addlyrics {
    \lyrit nec \lyrrev do -- lo -- re
  }
  \header {
    fontes = "olm 63r"
  }
}
