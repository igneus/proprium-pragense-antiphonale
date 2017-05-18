\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    f \melisma { a b c' } \bar "" \melisma { c' d' e' f' } \melisma { e' d' c' } \bar "" \melisma { d' c' } \melisma { b a } \bar "" \melisma { b c' } c' \bar "" f \melisma { g a g a } \bar "" \melisma { b c' } \melisma { b a } \bar "" \melisma { f e f } g f \bar "" c' \melisma { e' f' g' } \bar "" \melisma { e' f' } \bar "" \melisma { d' c' } \bar "" \melisma { b c' } \melisma { a f } \bar "" \melisma { a b } c' \bar "" \melisma { f' e' d' c' } \melisma { a b c' } \melisma { a g } \melisma { f e } \bar "" \melisma { f g a b a } \melisma { g f } f \bar "||" \melisma { c' c' } \melisma { d' b } \bar "" \melisma { c' \strophicus c' } a \bar "||"
  }
  \addlyrics {
    Sig -- no cru -- cis hos -- tis ce -- dit fac -- tus du -- ci sub -- di -- tus cu -- ius tur --  ba le -- ta re -- dit de -- fen -- sa -- ta ce -- li -- tus Ver -- ba me -- a
  }
  \header {
    fontes = "kol2 190r"
  }
}
