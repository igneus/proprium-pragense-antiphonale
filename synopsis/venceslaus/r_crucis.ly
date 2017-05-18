\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    \melisma { f g a g a } b \bar "" \melisma { a g } f \bar "" c' \melisma { d' e' } \melisma { f' e' d' } \melisma { e' c' } \bar "" f \melisma { g a g a } \bar "" \melisma { c' \strophicus c' } f \melisma { g e f g } \bar "" c \melisma { d f e f } \bar "" \melisma { g f } \bar "|" \melisma { f' e' d' e' c' d' f' } \bar "" f' \melisma { g' f' f' e' d' e' c' } \bar "" d' b \bar "" \melisma { c' \strophicus c' } \melisma { a f } \melisma { g f } \bar "" f \melisma { f d e f e } \melisma { d c } \bar "" f \melisma { g a } \bar "" \melisma { c' a b g a f e f g g f e d c } \melisma { d f } f \bar "||" \melisma { b a g a } \melisma { g f } \bar "" a c' d' \bar "" b c' a \bar "" a c' b \bar "" \melisma { a g } a \bar "" \melisma { f e } g f \bar "" \melisma { f e f e } \melisma { d c } \bar "" \melisma { f \strophicus f } \bar "" \melisma { g a g a } \bar "" \melisma { b a } \melisma { g f } f \bar "||" \melisma { f' e' d' e' c' } \bar "||"
  }
  \addlyrics {
    Cru -- cis cul -- tor pro -- gre -- di -- tur cru -- cis or -- na -- tus iu -- ba --  re Qui tur -- bis ce -- li cin -- gi -- tur ce -- les -- ti ple -- nus nec -- ta -- re Ce -- sar stu -- po -- re ra -- pi -- tur fu -- ro -- ris ne -- xu sol -- ui -- tur thro -- ni gau --  dens com -- pa -- re Qui
  }
  \header {
    fontes = "kol2 191r"
  }
}
