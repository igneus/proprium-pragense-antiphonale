\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    \melisma { d' e' } \bar "" \melisma { e' d' } \bar "" \melisma { d' f' } \bar "" d' \bar "" c' \melisma { e' f' g' f' } \melisma { e' f' g' f' f' e' d' d' f' e' f' } \melisma { e' d' } \bar "" d' g \bar "" d' \bar "" \melisma { d' c' d' e' d' e' } \melisma { e' d' } \bar "" \melisma { g a } \melisma { a g a g f e } \melisma { f g } \bar "" \melisma { g a c' a b } \bar "" \melisma { a g } \bar "" \melisma { d' e' f' e' d' } \melisma { c' d' c' } \bar "" \melisma { c' d' } c' \bar "" c' c' \bar "" \melisma { c' d' } c' \bar "" \melisma { c' \strophicus c' } \melisma { d' b } \bar "" \melisma { c' d' } \melisma { c' d' } \bar "" d' \melisma { d' e' f' e' } \melisma { f' d' } \bar "" \melisma { c' d' c' b } \bar "" \melisma { c' d' c' } d' \bar "" d' \melisma { d' e' } d' \bar "" d' d' d' d' d' d' \bar "" d' \melisma { d' e' } d' \bar "" d' \melisma { d' e' } \melisma { d' \strophicus d' } \bar "" d' d' \bar "" d' d' d' \bar "" d' \melisma { d' e' d' e' d' c' } \melisma { d' c' } \bar "" \melisma { c' d' e' d' e' g' e' } \bar "" \melisma { d' c' d' e' d' e' } \melisma { d' c' b c' b } \bar "||" \melisma { d' e' } \bar "||"
  }
  \addlyrics {
    -stos vt te cu -- sto -- di -- am vs -- que in di -- em e -- xi -- tus tu --  i E -- rat e -- nim sanc -- tus vi -- tus mul -- ta sig -- na fa -- ci -- ens et di -- e noc -- tu -- que mi -- se -- ri -- cor -- di -- am di -- ui -- nam im -- plo -- rans cu -- i an -- ge -- lus do -- mi -- ni ap --  pa -- rens Da
  }
  \header {
    initial-style = "0"
    fontes = "kol1 1r"
  }
}
