\version "2.19.32"

\include "../lib/synopsis.ily"

\markup\italic{
  Pro quarta antiphona.
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { a \strophicus a } \bar "" g f \bar "" \melisma { g a } g \bar "" f a \bar "" f \bar "" g a g a \bar "" f \melisma { a c' b a g \strophicus g } \melisma { a c' } \melisma { a g } \bar "" c' \bar "" \melisma { b a } \bar "" \melisma { c' d' b c' b } a \bar "" \melisma { a \strophicus a } f \melisma { g a } \bar "" f f \melisma { a g } \bar "" f a \melisma { a c' b a g } \bar "" \melisma { a c' } g \melisma { a g } \bar "" f \melisma { a g } g \bar "||" \melisma { c' c' c' b } c' \melisma { a g } \bar "||"
  }
  \addlyrics {
    Dum es -- set sanc -- tus vi -- tus in cu -- bi -- cu -- lo
    cir -- cum -- stan -- tes il -- lum sanc -- ti an -- ge -- li
    a -- gy -- os a -- gy -- os a -- gy -- os di -- ce -- bant

    Euo -- u -- ae
  }
  \header {
    fontes = "kol1 8r"
  }
}
