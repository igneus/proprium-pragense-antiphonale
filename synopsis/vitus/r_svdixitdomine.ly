\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    \melisma { d f g f } f \bar "" \melisma { f g f } g \bar "" \melisma { g a g f g a g a b } a \bar ""
    f \melisma { g a } a \bar "" \melisma { a g f } g \bar "" \melisma { g a f e d } \melisma { d f g d f d d c } \bar ""
    d \bar "" \melisma { e f g } \bar "" \melisma { d f e d c d d c } \bar "" \melisma { f g a g f g } \melisma { g f } \bar "" f \melisma { g a } \bar ""
    \melisma { a g } \bar "" g \melisma { g a f e d } \melisma { d f g d f d d c } \bar "" d \melisma { e f g } \melisma { d e f e d c d } \melisma { d c } \bar ""
    \melisma { f g a g a } \melisma { g f } \bar "" \melisma { g a } \melisma { a g a f g } \melisma { d f d c } c \bar "" \melisma { f g a } \melisma { g a g } \melisma { f g a g f g } \melisma { g f } \bar "|"

    \melisma { a g \strophicus g } g \melisma { g a g f g } \melisma { g f } \bar "" \melisma { a g f } g \melisma { g a f e d f } \bar ""
    \melisma { c d f g f a g a g f e d d f e f } c \bar "" \melisma { d f e f } \melisma { e d } \bar "||"

    a \bar "" a a \melisma { a g a g f } \bar "" g \bar "" g g \melisma { g a } g \bar ""
    g g \bar "" g \melisma { a f } \melisma { g a } \melisma { g a } \bar "" \melisma { a b a } a \bar ""
    g \bar "" \melisma { g a } a a \bar ""
    a a \bar "" a \bar "" a a \melisma { a g a g } \bar "" \melisma { a f } \bar "" \melisma { f g a g a c' a } \melisma { a g f e g a } \melisma { g f } \bar "||"

    \melisma { a g } g \bar "||"
  }
  \addlyrics {
    Sanc -- tus vi -- tus di -- xit
    do -- mi -- ne ihe -- su xri -- ste
    qui ce -- co na -- to lu -- men
    quod na -- tu -- ra ne -- ga -- ue -- rat
    tu -- a po -- ten -- ci -- a tri -- bu -- i -- sti

    Il -- lu -- mi -- na o -- cu -- los
    pa -- tris me -- i

    Vi vi -- de -- ant et con -- fun -- dan -- tur
    o -- mnes i -- ni -- mi -- ci me -- i
    et le -- ten -- tur
    o -- mnes qui no -- ue -- runt te do -- mi -- ne

    Il -- lu
  }
  \header {
    fontes = "kol1 3v"
  }
}
