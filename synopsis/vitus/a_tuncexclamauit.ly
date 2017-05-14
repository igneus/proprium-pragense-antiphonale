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
    fontes = "kol2 5r"
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
    \melisma { b c' } a \melisma { g e } g f e
  }
  \addlyrics {
    do -- lo -- re tor -- que -- or
  }
  \header {
    fontes = "hr3 36r"
  }
}
