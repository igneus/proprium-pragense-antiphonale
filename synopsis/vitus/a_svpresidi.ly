\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    \melisma { g \strophicus g } g \bar "" \melisma { g c' } a \bar "" \melisma { g a } g g \bar "" g a \melisma { g f } \melisma { g a } a \bar "" g g \bar "" g \melisma { d' b d' e' } d' d' \bar "" d' \bar "" \melisma { c' \strophicus c' } \melisma { c' d' } c' g \bar "" g \bar "" c' g \melisma { g a } a \bar "" b \bar "" c' d' \melisma { c' b } a \bar "" c' c' \bar "" g \melisma { f e d } f \melisma { g a } \bar "" \melisma { a \strophicus a } g g \bar "||" \melisma { c' c' c' b c' a g } \bar "||"
  }
  \addlyrics {
    Sanc -- tus vi -- tus pre -- si -- di va -- le -- ri -- a -- no di -- xit de -- mo -- ni -- bus non con -- sen -- ci -- o nec scul -- pti -- li -- bus aut la -- pi -- di -- bus ve -- ne --  ra -- ci -- o -- nem im -- pen -- do Euouae
  }
  \header {
    fontes = "kol1 2v"
  }
}
