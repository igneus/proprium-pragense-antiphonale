\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    \melisma { a b a g } f \bar "" f a \bar "" c' \bar "" d' \bar "" \melisma { c' b a c' } c' \bar "" f' d' f' c' \bar "" \melisma { d' c' b } c' a \bar "" a \bar "" \melisma { b c' } c' \bar "" c' a \bar "" b \melisma { a g } f \bar "" f \melisma { g \strophicus g } \melisma { a f g f e d } c \bar "" d f f \bar "||" \melisma { c' c' } d' b \melisma { c' \strophicus c' } a \bar "||"
  }
  \addlyrics {
    Lau -- dant do -- mi --  num de ce -- lis an -- ge -- li -- ci spi -- ri -- tus ad tum -- bam vi -- ri fi -- de -- lis de -- scen -- den -- tes ce -- li -- tus Eu -- o -- u -- a -- e
  }
  \header {
    fontes = "kol2 194v"
  }
}
