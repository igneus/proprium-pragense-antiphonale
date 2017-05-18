\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    \melisma { a b } \bar "" \melisma { a g } \melisma { f a c' d' } c' \bar "" c' \bar "" d' \melisma { e' d' } c' \bar "" c' d' \bar "" c' \bar "" \melisma { a b c' } a \melisma { b a g } f \bar "" c' \bar "" \melisma { e' f' g' } \bar "" \melisma { g' f' e' f' } \melisma { d' c' } \bar "" d' \melisma { c' b a } a \bar "" c' \melisma { b a } \bar "" \melisma { g f } \melisma { g a g } f f \bar "||" \melisma { c' c' } \bar "" d' \bar "" b \bar "" c' \bar "" a \bar "||"
  }
  \addlyrics {
    Per tri -- ma -- tum hoc hu -- ma -- tum cor -- pus non cor -- rum -- pi -- tur sed nec wl -- nus cer -- ni -- tur mi -- re so -- li -- da -- tum. Eu o u a e
  }
  \header {
    fontes = "kol2 187r"
  }
}
