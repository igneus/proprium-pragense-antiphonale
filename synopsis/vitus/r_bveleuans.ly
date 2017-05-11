\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    d f \melisma { g a } \bar "" a \melisma { a g } \bar ""
    \melisma { a b c' } \melisma { g f } \melisma { f g e f d c d f d } \bar "" d \bar "" f \melisma { g a } \bar "" \melisma { a g f } g \melisma { g a g } \bar "" \melisma { f g a g f g } \melisma { g f } \bar ""
    \melisma { d c } \melisma { f g } \bar "" \melisma { g a g f g a g a } \melisma { a g } \bar "" g \bar "" a g \bar "" \melisma { g a } \melisma { c' d' e' d' } \melisma { c' d' c' } \bar ""
    c' \bar "" c' \melisma { c' d' } \melisma { d' c' b b g b g } \bar ""
    a \bar "" \melisma { c' a } a \melisma { a c' a g a } \bar "" a \melisma { a g } \bar "" a \bar "" \melisma { g f } \bar "" g f \melisma { f e } \bar "" \melisma { d f g d e f e } \melisma { d c } \bar "|"

    \melisma { d c } f \melisma { g a } \bar "" \melisma { a g f g a c' } \melisma { g f } \melisma { f a c' a g f g f e d f } \bar "" \melisma { d f } \melisma { g a g } \bar "" \melisma { f g a g f g } \melisma { g f } \bar "||"

    f \bar "" \melisma { f g b } \melisma { b b a g a g } \bar "" \melisma { a b c' d' } c' c' \bar "" c' c' \bar "" \melisma { c' d' } \bar "" c' \bar ""
    \melisma { c' b a } a \melisma { g b } \bar "" \melisma { f g a b g } \melisma { g f } \bar ""
    f \bar "" \melisma { d f } f f \melisma { g b f } \bar "" \melisma { g \strophicus g } \melisma { f g a } \bar "" a \melisma { a g a b a g } \melisma { g a g f g g f } \bar "||"

    \melisma { d c } f \bar "||"

    \melisma { f g b } b \melisma { b b a g a g } \bar "" \melisma { a b c' d' } c' \bar "" \melisma { c' b a } \bar "" \melisma { g b } \melisma { f g a b g } \melisma { g f } \bar "" f \bar "" f \melisma { g b f } \melisma { g f } \melisma { f g a } \bar "" \melisma { a g a b a g } \melisma { g a g f g g f } \bar "||"

    \melisma { d c } f \bar "||"
  }
  \addlyrics {
    Be -- a -- tus vi -- tus
    e -- le -- uans ad ce -- lum o -- cu -- los di -- xit
    prop -- ter e -- os qui a -- stant do -- mi -- ne
    vt vi -- de -- ant
    in no -- mi -- ne ihe -- su xri -- sti do -- mi -- ni no -- stri

    Sa -- ne -- tur pre -- si -- dis hu -- ius ma -- nus

    Ut cre -- dant do -- mi -- num ihe -- sum xri -- stum
    fi -- li -- um tu -- um
    in v -- ni -- ta -- te sanc -- ti spi -- ri -- tus

    Sa -- ne

    Glo -- ri -- a pa -- tri et fi -- li -- o
    et spi -- ri -- tu -- i san -- cto

    Sa -- ne
  }
  \header {
    fontes = "kol1 1v"
  }
}
