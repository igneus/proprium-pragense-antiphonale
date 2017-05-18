\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    \melisma { f g a f g c } \bar "" \melisma { d f } f \bar "" c' \bar "" \melisma { d' e' f' } \melisma { e' d' e' } c' \bar "" \melisma { c' \strophicus c' } \bar "" d' c' b \melisma { c' b a } a \bar "" \melisma { c' \strophicus c' } \melisma { b a b c' } \melisma { b a g } \bar "" f \bar "" g \melisma { f e d e f e } \melisma { d c } \bar "" f \melisma { a b c' } \bar "" f \melisma { g f e d c } \melisma { d f } f \bar "" f' \bar "" d' \bar "" e' c' \bar "" \melisma { d' f' } \melisma { g' f' e' d' e' } f' \bar "" f' e' \bar "" d' \bar "" c' \melisma { d' e' f' } \melisma { c' d' c' b a g b a b } c' \bar "" \melisma { f e d e f e } \melisma { d c } \bar "" \melisma { f g a b a } a \bar "" \melisma { c' d' e' d' f' c' d' c' a b a g f } g f \bar "" g c \bar "" f \bar "" \melisma { a b c' } f \melisma { b a g a f d e f g } \melisma { g f } \bar "||" \melisma { a a } f \melisma { g a } g f \bar "||"
  }
  \addlyrics {
    Hic di -- ues in a -- pi -- ce stans re -- li -- gi -- o -- nis po -- ta -- tus est ca -- li -- ce sanc -- te pas -- si -- o -- nis iam de vi -- te po -- cu -- lis ges -- tat in so -- la -- ci -- o cla -- ris de -- um o -- cu -- lis vi -- dens cum tri -- pu -- di -- o Eu -- o -- u -- a -- e
  }
  \header {
    fontes = "kol2 195r"
  }
}
