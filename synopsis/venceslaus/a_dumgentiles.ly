\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    \melisma { e f e d } \bar "" g \melisma { a g } g \bar "" b c' \bar "" d' d' \bar "" \melisma { d' e' d' c' b a b c' d' } \melisma { b a g } \bar "" f \melisma { g a } g \melisma { f e } e \bar "" \melisma { e f g } e \bar "" \melisma { f e } \bar "" d \bar "" \melisma { g \strophicus g } \bar "" \melisma { b c' d' } \melisma { c' b } b \bar "" \melisma { c' b } \melisma { a g } \bar "" f \melisma { g a g } \melisma { f e } \melisma { d e } e \bar "||" \melisma { c' c' c' } \melisma { a c' } \bar "" \melisma { a g } \bar "||"
  }
  \addlyrics {
    Dum gen -- ti -- les vi -- tat ri -- tus ple -- nus pu -- di -- ci -- ci -- is cre -- bras mul --  tis fert at -- tri -- tus mi -- nas con -- tu -- me -- li -- is Domi -- ne quid
  }
  \header {
    fontes = "kol2 188v"
  }
}
