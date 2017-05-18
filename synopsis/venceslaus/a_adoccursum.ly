\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    g \bar "" \melisma { a g f } \melisma { a c' d' } g \bar "" \melisma { a g } f g \bar "" d' e' \melisma { f' e' d' } \bar "" \melisma { e' d' } \melisma { c' b } c' d' \bar "" g a \bar "" b \bar "" a c' \melisma { a g } f \bar "" b \melisma { d' e' f' } \bar "" \melisma { f' e' d' e' } \melisma { c' b } \bar "" \melisma { c' b } \melisma { a b } b \bar "||" \melisma { e' e' e' d' } \bar "" e' \bar "" \melisma { c' b } \bar "||"
  }
  \addlyrics {
    Ad oc -- cur -- sum hos -- ti -- um si -- ci -- ens mar -- ti -- ri -- um fu -- git ad ec -- cle -- si -- am que -- rens il -- lis gra -- ci -- am D.ne q.s hi.
  }
  \header {
    fontes = "kol2 192r"
  }
}
