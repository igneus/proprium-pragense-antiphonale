\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    f g \melisma { a f } \bar "" g \bar "" \melisma { f e d } e f \bar "" \melisma { f g b } \bar "" \melisma { b a } g \bar "" b \melisma { a g } f \bar "" \melisma { f a b c' } \bar "" \melisma { d' c' b } c' \bar "" \melisma { b a } \melisma { g f } g f \bar "" \melisma { b a g a b } c' \bar "" \melisma { c' c' b a g f } \melisma { g f } \melisma { e f } f \bar "||" \melisma { a a } \melisma { f g a } \bar "" g f \bar "||"
  }
  \addlyrics {
    Spi -- ri -- tu pro --  phe -- ti -- co vir sanc -- tus flo -- re -- bat dum ver -- bo ve -- ri -- di -- co mul -- ta pre -- di -- ce -- bat D -- ne d -- ns
  }
  \header {
    fontes = "kol2 190v"
  }
}
