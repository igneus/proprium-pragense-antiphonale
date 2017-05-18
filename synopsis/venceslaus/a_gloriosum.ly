\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    c' \melisma { d' e' } \melisma { f' e' d' c' c' b a b } \melisma { c' \strophicus c' } \bar "" g' \bar "" e' f' g' \melisma { g' g' f' e' d' c' } \bar "" \melisma { d' e' f' e' d' } c' c' \bar "" \melisma { e' \strophicus e' } \melisma { d' e' f' e' } \melisma { d' c' } c' \bar "" \melisma { c' e' g' } g' \melisma { e' f' g' e' } e' \bar "" c' \melisma { e' f' g' } \bar "" g' \melisma { f' e' } \melisma { d' c' } d' \bar "" \melisma { d' e' d' } \melisma { c' \strophicus c' } \melisma { a c' } c' \bar "" \melisma { c' f' e' f' e' d' c' a b c' a } \bar "" c' \bar "" \melisma { d' e' } e' \bar "" e' \melisma { f' e' } \melisma { d' c' } c' \bar "" \melisma { e' \strophicus e' } c' \bar "" \melisma { c' e' f' g' } \bar "" \melisma { g' e' f' } \melisma { g' f' } \melisma { e' f' g' f' e' d' c' d' } \bar "" e' \bar "" \melisma { d' e' d' } c' c' \bar "" \melisma { c'' b' c'' b' a' g' e' f' g' \strophicus g' } e' \bar "" \melisma { c' d' e' g' d' e' } \bar "" c' \bar "" a \bar "" \melisma { c' e' } e' \bar "" \melisma { f' a' g' a' } \melisma { f' e' } \melisma { e' f' } \bar "" f' \melisma { e' d' } \melisma { e' d' c' } c' \bar "" g' \melisma { f' e' } \melisma { d' e' f' e' } \melisma { d' c' } c' \bar "" c' \melisma { b c' b a g c' d' e' f' } e' \bar "" e' \bar "" \melisma { d' e' f' e' } \melisma { d' c' } c' \bar "||" \melisma { e' e' } c' \melisma { d' e' } d' c' \bar "||"
  }
  \addlyrics {
    Glo -- ri -- o -- sum et me -- mo -- ri -- ter a -- gen -- dum wen -- ce -- sla -- i ex -- i -- mi -- i tan -- ta ce -- le -- bra -- re so -- len -- ni -- a et ex ip -- so col -- li -- ge -- re quan -- tum sit pre -- mi -- um pu --  ri -- ta -- tis mag -- nus hic vir qui su -- i cor -- po -- ris pas -- si -- o -- nes ge -- ne -- ra -- li -- ter de -- ui -- cit et a -- ni -- me Eu -- o -- u -- a -- e
  }
  \header {
    fontes = "kol2 195r"
  }
}
