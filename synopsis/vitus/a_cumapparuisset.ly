\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    g \bar "" g d \melisma { f g a } g g \bar ""
    a \melisma { g a g f g } \melisma { g f } \bar "" f \melisma { a g } \bar "" \melisma { g c' d' } \bar "" c' \bar "" \melisma { d' f' } \melisma { d' c' } \bar "" \melisma { a b c' b a g a } \melisma { g f } \bar ""
    \melisma { f a c' d' } c' \bar "" c' \bar "" \melisma { c' d' e' f' e' } \bar "" \melisma { d' e' } \melisma { f' e' d' c' d' c' } \bar ""
    \melisma { a \strophicus a } a \melisma { g a g f } \bar "" a \melisma { a c' } g g \bar ""
    g \bar "" \melisma { a b } \melisma { g f } f \bar "" \melisma { a \strophicus a } a a \melisma { a c' } \bar "" g g \bar ""
    c' c' \melisma { d' e' } d' \bar "" \melisma { d' e' } \melisma { c' b } \melisma { a g f } \bar "" \melisma { a c' g } \melisma { a g } \bar "" \melisma { f e } \melisma { f g } g \bar "||"

    \melisma { c' c' c' d' e' c' b } \bar "||"
  }
  \addlyrics {
    Cum ap -- pa -- ru -- is -- set
    do -- mi -- nus ihe -- sus xri -- stus sanc -- to vi -- to
    fac -- ta est vox v -- na
    mul -- to -- rum an -- ge -- lo -- rum
    in car -- ce -- re psal -- len -- ci -- um di -- cens
    be -- ne -- dic -- tus do -- mi -- nus de -- us i -- sra -- hel

    Bn.dictus
  }
  \header {
    fontes = "kol2 7v"
  }
}
