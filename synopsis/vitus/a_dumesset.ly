\version "2.19.32"

\include "../lib/synopsis.ily"

\markup\italic{
  Pro quarta antiphona.
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { a \strophicus a } \bar "" g f \bar "" \melisma { g a } g \bar "" f a \bar "" f \bar "" g a g a \bar ""
    f \melisma { a c' b a g \strophicus g } \melisma { a c' } \melisma { a g } \bar "" c' \bar "" \melisma { b a } \bar "" \melisma { c' d' b c' b } a \bar "" \melisma { a \strophicus a } f \melisma { g a } \bar ""
    f f \melisma { a g } \bar "" f a \melisma { a c' b a g } \bar "" \melisma { a c' } g \melisma { a g } \bar "" f \melisma { a g } g \bar "||"

    \melisma { c' c' c' b } c' \melisma { a g } \bar "||"
  }
  \addlyrics {
    Dum es -- set sanc -- tus vi -- tus in cu -- bi -- cu -- lo
    cir -- cum -- stan -- tes il -- lum sanc -- ti an -- ge -- li
    a -- gy -- os a -- gy -- os a -- gy -- os di -- ce -- bant

    Euo -- u -- ae
  }
  \header {
    fontes = "kol2 8r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    a
  }
  \addlyrics {
    \lyrit Cum \lyrrev
  }
  \header {
    fontes = "hr3 36v; pint 45r; pvi2 213r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    f g a g g
  }
  \addlyrics {
    in cu -- bi -- cu -- lo
  }
  \header {
    fontes = "hr3 37v; pvi2 213r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    f \melisma { a c' b a g } \melisma { a b } \melisma { a g }
  }
  \addlyrics {
    cir -- cum -- stan -- tes
  }
  \header {
    fontes = "hr1 21v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    f \melisma { a \rasura { c' b a g } } c' a
    c' \melisma { b \rasura { a } }
  }
  \addlyrics {
    cir -- cum -- stan -- tes
    il -- lum
  }
  \header {
    fontes = "pvi2 213r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { c' d' b c' a } a
  }
  \addlyrics {
    sanc -- ti
  }
  \header {
    fontes = "hr3 37v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    c' a a f g
    f a g
    f a c'
    a g a
  }
  \addlyrics {
    sanc -- ti an -- ge -- li
    a -- gy -- os
    a -- gy -- os
    a -- gy -- os
  }
  \header {
    fontes = "pvi2 213r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    f g \melisma { g \strophicus g }
  }
  \addlyrics {
    di -- ce -- bant
  }
  \header {
    fontes = "hr3 37v"
  }
}
