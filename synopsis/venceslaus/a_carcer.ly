\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    \melisma { e f e d e f g } \melisma { f e } \bar "" d e \bar "" f \melisma { e d } c \bar "" c \melisma { e f g } f \bar "" \melisma { g a g } e e \bar "" g \bar "" \melisma { a c' } \bar "" \melisma { c' b a b } \melisma { a g } \bar "" \melisma { c' b a g a } \melisma { g f e } e \bar "" e \bar "" \melisma { f e d } e \melisma { f g } \bar "" \melisma { e f e } \melisma { d c } c \bar "" c \melisma { e f g } f \melisma { g a g g c d e f e } \bar "" \melisma { d e } e \bar "||" a \bar "" g \bar "" a \bar "" c' \bar "" g \bar "" e \bar "||"
  }
  \addlyrics {
    Car -- cer noc -- te cla -- ru -- it ce -- le -- sti ful -- go -- re sed et ter -- ra tre -- mu -- it et e -- gres -- sus pa -- tu -- it in -- so -- li -- to mo -- re. E u o u a e
  }
}
