\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    \melisma { d c a, c d } d \bar "" \melisma { f g f e d f e d f c } \melisma { d e f } \melisma { e d } \bar "" c d d \bar "" \melisma { f e f g f e d } \melisma { d c b, } \bar "" c d \bar "" \melisma { f g a a g f e } \melisma { f e d c } d \bar "|" \melisma { f e f d e f g } \melisma { e d } \bar "" c d \bar "" \melisma { f g a } \melisma { a g f g a f e d } c d \bar "" a, c d \bar "" \melisma { d b, a, c d d e f g f e d c d f g a a g f f e d d c a, } c d d \bar "||" d \bar "" \melisma { c d f g } \melisma { f e } \bar "" \melisma { f g } \melisma { e f } \bar "" d \melisma { d e f e } \melisma { f d } \bar "" \melisma { d a, } \bar "" \melisma { c d } \melisma { d c } \bar "" d \melisma { d f } d \melisma { d f f a g f e d c d b, } \melisma { a, b, } b, \bar "||" \melisma { e d e d } \bar "||" \melisma { a, f, c' }
  }
  \addlyrics {
    Sa -- cra fre -- quen -- tat li -- mi -- na noc -- te sur -- gens me -- di -- a Ca -- lis fe -- rens gra -- ua -- mi -- na cru -- en -- tat ve -- sti -- gi -- a Uir ple -- nus sa -- cro fla -- mi -- ne de pe -- dum su -- o -- rum san -- gwi -- ne --   --
  }
  \header {
    fontes = "kol2 189r"
  }
}
