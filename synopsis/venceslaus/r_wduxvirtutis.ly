\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    g \melisma { g d' e' c' d' } \melisma { d' e' f' g' } \melisma { f' e' d' } \bar "" \melisma { d' e' d' d' a g } \bar "" d' \melisma { d' c' f' e' d' e' d' } d' \bar "" d' \bar "" g' g' a' \bar "" \melisma { g' d' f' e' c' d' } \bar "" \melisma { d' b c' b a g } \melisma { f g } g \bar "|" \melisma { d' \strophicus d' } \bar "" \melisma { b a g } \melisma { b c' d' } d' \bar "" \melisma { e' \strophicus e' } \melisma { c' b } \melisma { c' d' } d' \bar "" \melisma { d' e' f' g' } \melisma { f' e' d' } \bar "" \melisma { c' d' } \bar "" \melisma { d' g a c' b a g g f e f g d' f' e' d' e' c' d' e' f' d' d' c' d' g a g } \melisma { f e } \melisma { f g } g \bar "||" \melisma { g c' b } \bar "" \melisma { c' d' } \bar "" \melisma { d' f' } d' \bar "" d' \melisma { f' e' } \bar "" \melisma { f' g' } \melisma { f' e' d' } \bar "" e' \bar "" d' \bar "" \melisma { c' b } a \bar "" b c' \melisma { d' g a g } f \bar "" a \melisma { g f } \bar "" a \melisma { c' d' } \bar "" \melisma { g a g } \melisma { f g } g \bar "||" \melisma { d' \strophicus d' } \bar "" \melisma { b a g } \bar "||"
  }
  \addlyrics {
    Wen -- ce -- sla -- us dux vir -- tu -- tis iam po -- ti -- tus mar --  ti -- ri -- o In pres -- su -- ris con -- sti -- tu -- tis pi -- o fit pre -- si -- di -- o Hoc a vi -- ro pi -- e --  ta -- tis ut a ri -- uo lar -- gi -- ta -- tis gra -- ta ma -- nans flu -- xi -- o In pres
  }
  \header {
    fontes = "kol2 192v"
  }
}
