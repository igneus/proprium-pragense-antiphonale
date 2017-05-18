\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    \melisma { a b } \melisma { a g f } \bar "" e \bar "" g f \bar "" \melisma { f a } \melisma { c' c' d' } c' \bar "" c' \bar "" \melisma { c' d' } f' \bar "" f' c' \melisma { d' c' b a g a b a } \melisma { g f } \bar "" f g \melisma { a b } \bar "" c' \melisma { b a } \bar "" \melisma { g f } \melisma { g a } \melisma { b a g f } f \bar "||" \melisma { c' c' } d' b \melisma { c' \strophicus c' } a \bar "||"
  }
  \addlyrics {
    Cor -- de et ling -- wa ro -- ga -- mus te sanc -- te wen -- ce -- sla -- e me -- men -- to ple -- bis ca -- tho -- li -- ce Eu -- o -- u -- a -- e
  }
  \header {
    fontes = "kol2 195v"
  }
}
