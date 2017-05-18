\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    g \melisma { g c' b } \bar "" \melisma { c' d' } d' \bar "" \melisma { d' e' } d' \melisma { c' b } a \bar "" b c' d' g \melisma { a g } \bar "" \melisma { f e } \melisma { f g } g \bar "" d' \melisma { e' f' g' } \bar "" \melisma { f' e' } d' \bar "" f' \melisma { c' e' f' d' } \melisma { c' d' } d' \bar "" \melisma { g a g f } f \bar "" a \melisma { c' b } \bar "" \melisma { c' d' } \melisma { c' b a g } \melisma { f g } g \bar "||" \melisma { d' d' } \bar "" \melisma { e' d' c' c' } \bar "" \melisma { b a } \bar "||"
  }
  \addlyrics {
    Cur -- su tam -- dem con -- su -- ma -- to mi -- se -- ri -- a -- rum sta -- di -- i cul -- tu xri -- sti pro -- pa -- ga -- to sor -- tes sub -- it mar -- ti -- ri -- i In domino con.
  }
  \header {
    fontes = "kol2 192r"
  }
}
