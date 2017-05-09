\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    \melisma { c' d' f' } c' \bar "" \melisma { a g c' } c' \bar "" d' a \melisma { b a } g \bar "" \melisma { c' d' e' f' } c' \bar "" \melisma { d' c' } \melisma { a b c' } \bar "" \melisma { c' d' e' f' } \melisma { e' d' } \bar "" \melisma { e' f' g' } \melisma { d' c' } \bar "" d' \melisma { f' e' } f' \melisma { d' c' } c' \bar "" c' \bar "" a g c' \bar "" \melisma { d' c' } c' \bar "" c' e' g' \bar "" e' \melisma { g' f' } e' \bar "" f' e' \melisma { d' e' f' e' d' } c' \bar "" \melisma { c' e' g' a' } \bar "" \melisma { e' f' } g' \bar "" \melisma { a' g' } \melisma { f' g' } g' \bar "" \melisma { a' b' c'' b' a' g' e' f' g' } \melisma { e' f' e' d' } c' \bar "" e' d' c' \bar "" \melisma { c' e' g' } \melisma { a' g' } \melisma { e' g' } g' \bar "" \melisma { g' a' } \melisma { c'' b' } a' \bar "" \melisma { c'' b' } \melisma { a' g' } \melisma { a' g' } \melisma { e' f' g' } \bar "" \melisma { c' g' a' g' f' e' c' d' e' f' e' d' } c' \bar "" \melisma { a c' c' d' e' f' } \melisma { e' f' e' d' c' } \melisma { d' c' } c' \bar "||" \melisma { e' e' c' d' e' d' c' } \bar "||"
  }
  \addlyrics {
    Sanc -- te vi -- te
    pre -- ci -- o -- se mar -- tir xri -- sti
    tu -- o sanc -- to pa -- tro -- ci -- ni -- o
    nos fa -- mu -- los tu -- os
    u -- bi -- que tu -- e -- re gu -- ber -- nan -- do
    ut tu -- is me -- ri -- tis
    con -- ces -- sa ve -- ni -- a de -- lic -- to -- rum
    pla -- ce -- re va -- le -- a -- mus
    re -- gi se -- cu -- lo -- rum

    Euouae
  }
  \header {
    fontes = "kol1 8r"
  }
}
