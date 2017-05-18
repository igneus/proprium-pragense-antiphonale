\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    \melisma { d \strophicus d } \melisma { c d } \melisma { d e f g } \melisma { f e d } \bar "" \melisma { a g } \bar "" \melisma { f e f g } \melisma { f e d c } d \bar "" f a \melisma { g a } \bar "" \melisma { c' b a } \bar "" \melisma { b a } \bar "" g a a \bar "" \melisma { a b a g a g f g f e } f \melisma { e d } c \bar "" \melisma { d f g f e f d } \melisma { f g } a a \bar "|" \melisma { a g a } f \bar "" g \melisma { a b } \bar "" c' \bar "" \melisma { g a g f e f d } g a \bar "" c' \bar "" d' \melisma { c' b a } c' \bar "" \melisma { g a g g f g a c' b a f e d e c g a f e d } c d d \bar "||" \melisma { a g } f \bar "" g f g g a \bar "" a c' \bar "" d' \bar "" g \melisma { a g f } g a \bar "" d f \bar "" g a \bar "" \melisma { d g f e f d } c d \bar "||" \melisma { a g a } \bar "||"
  }
  \addlyrics {
    Wen -- ce -- sla -- us dux gra -- ci -- e vir -- tu -- tum stans in a -- ci -- e de -- co -- ra -- tur vi -- cto -- ri -- a Cu -- ius fi -- nis est glo -- ri -- a in ce -- le -- sti mi -- li -- ci -- a Ui -- tans pu -- e -- ri -- li -- a ten -- dens ad v -- ti -- li -- a mun -- di cal -- cans gau -- di -- a Cu
  }
  \header {
    fontes = "kol2 188v"
  }
}
