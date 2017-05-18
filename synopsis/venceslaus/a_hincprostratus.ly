\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    f \bar "" g \melisma { a b } \melisma { a g f } \bar "" g \bar "" \melisma { f e } f \melisma { e d c } \bar "" f \melisma { g a } \bar "" b c' \melisma { c' f e } \bar "" \melisma { f g a g } \bar "" \melisma { g f } \bar "" f \bar "" c' \bar "" \melisma { d' e' } f' \bar "" \melisma { e' d' } \melisma { e' c' } \bar "" \melisma { f' e' d' } \melisma { e' d' } c' \bar "" a \melisma { b a g } \bar "" f \bar "" \melisma { f a b c' a b a g f e } \melisma { f g a } g \bar "" f f \bar "||" \melisma { a a } \melisma { f g a } \bar "" g \bar "" f \bar "||"
  }
  \addlyrics {
    Hinc pro -- stra -- tus in lu -- mi -- ne o -- rans ex -- cla -- mat ad de --  um in ma -- nus tu -- as do -- mi -- ne com -- men --  do spi -- ri -- tum me -- um D. -- ne in v.
  }
  \header {
    fontes = "kol2 192r"
  }
}
