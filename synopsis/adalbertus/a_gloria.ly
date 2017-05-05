\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    \melisma { f g a g } \melisma { a f g } g \bar "" g \melisma { g a } \bar "" \melisma { a g } \melisma { a f g } g \bar "" g \bar "" \melisma { g a } a g \bar "" g a \melisma { c' b } \melisma { a g } \bar "" a \melisma { a g } \melisma { f g } g \bar "" g g \bar "" g g a g \bar "" a \melisma { g g } \bar "" \melisma { g a g f } f \bar "" f \bar "" g a \bar "" \melisma { c' b } \melisma { a g } g \bar "" g \bar "" \melisma { g a } \melisma { a g } \melisma { f g } g \bar "" g \melisma { g a } \melisma { a g } f \bar "" g \melisma { g f e d } \bar "" e \melisma { f g } g g \bar "||" \melisma { c' c' c' b } c' \melisma { a g } \bar "||"
  }
  \addlyrics {
     Glo -- ri -- a xri -- sto do -- mi -- no qui be -- a -- tum A -- dal -- ber -- tum e -- pi -- sco -- pum su -- e pas -- si -- o -- nis tes -- tem fe -- cit de cu -- ius me -- ri -- tis et mi -- ra -- cu -- lis be -- ne -- dic -- tus de -- us a -- e -- u -- ia  Euo -- u -- ae
  }
  \header {
    quid = "antiphona"
    fontes = "kol1 285r"
  }
}