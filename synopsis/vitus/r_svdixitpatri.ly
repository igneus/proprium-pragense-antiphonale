\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    \melisma { d \strophicus d } d \bar "" \melisma { f g a } \bar "" g \bar "" g g \bar "" g \melisma { g a } \bar "" a \melisma { a g a c' g g f } \bar ""
    g a \melisma { c' b c' a } \melisma { g f g a g f g } \bar "" \melisma { g a c' a b } \melisma { a g } \bar ""
    \melisma { c' d' c' a } \bar "" \melisma { a c' b } \melisma { c' d' } \melisma { d' b c' d' a c' } \bar "" \melisma { a g } \bar "" \melisma { f a c' a } \melisma { a g } c' \bar "" c' \melisma { c' b c' b a g } \melisma { a g a g f g } \melisma { g f } \bar "|"

    f \melisma { g a } a a \bar "" a \bar "" \melisma { a g f } g \melisma { f g a } \melisma { f e } \melisma { d f c d f e f e d } \bar ""
    d d \bar "" \melisma { f g a } g \bar "" \melisma { g a } g \melisma { g a } \bar "" a \melisma { a g a c' g g f } \bar ""
    \melisma { a f } \melisma { g a g } a a \bar "" a \bar "" \melisma { c' b } \melisma { g a b } \bar "" \melisma { c' a g a } \melisma { a g } \bar ""
    \melisma { a g } a \bar "" \melisma { a f g a c' b a b c' b a } g \melisma { g a b a g a } \melisma { a g } \bar "||"

    c' \bar "" c' \melisma { c' d' c' b c' b a a g } \bar "" \melisma { a c' } \melisma { c' a } \melisma { c' d' } c' \bar ""
    c' c' \bar "" \melisma { c' a } c' c' \bar "" c' c' c' c' \melisma { b a } \melisma { b c' } \bar "" \melisma { c' e' } \melisma { b c' d' e' c' } \melisma { c' b } \bar ""
    b \bar "" a b \bar "" \melisma { b c' } b b \bar "" b b \melisma { c' e' c' b c' d' c' } \melisma { b c' a } \bar ""
    \melisma { b c' } \melisma { c' e' d' e' f' e' d' c' } \melisma { c' d' c' b c' c' b } \bar "||"

    a \melisma { b c' } \bar "||"
  }
  \addlyrics {
    Sanc -- tus vi -- tus di -- xit pa -- tri su -- o
    pa -- ci -- en -- ter au -- di
    et ve -- ri -- ta -- tis sus -- ci -- pe ra -- ci -- o -- nem

    Tra -- di -- ci -- o et cru -- ci -- fi -- xi -- o
    Ihe -- su xri -- sti do -- mi -- ni no -- stri
    re -- dem -- pti -- o et sa -- lus no -- stra
    es -- se di -- no -- sci -- tur

    A cu -- ius ca -- ri -- ta -- te
    ne -- mo qua -- cum -- que tri -- bu -- la -- ci -- o -- ne il -- la -- ta
    me vm -- quam po -- te -- rit se -- pa -- ra -- re
    quo -- ni -- am

    Tra -- di
  }
  \header {
    fontes = "kol2 1r"
  }
}
