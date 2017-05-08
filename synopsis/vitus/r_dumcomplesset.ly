\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    \melisma { d \strophicus d } \bar "" d \melisma { d f g f } f \bar "" \melisma { f g \strophicus g } g \bar "" \melisma { g a g f f g a g a b } a \bar "" a \melisma { g a g f } \melisma { f g a f g f e } \melisma { d e f e f } \melisma { e d } \bar "" \melisma { d a c' } a \bar "" a \bar "" \melisma { a g f g a b a } \bar "" a \bar "" \melisma { a g a c' g g f a } a \bar "" \melisma { a g a } \melisma { g f g } \bar "" \melisma { g a g e f g f e } \bar "" \melisma { d e f e f } \melisma { e d } \bar "" a \melisma { a c' d' c' a c' g g f a } \bar "" f \melisma { g a } a g \bar "" \melisma { g a g a } \bar "" g f \melisma { f e } \bar "" g \melisma { g a g a g } \bar "" \melisma { f g a g f g } \melisma { g f } \bar "|" f \melisma { a f g a c' d' } c' \bar "" \melisma { c' \strophicus c' } \melisma { c' d' } \melisma { d' c' b b a g b g } \bar "" \melisma { a c' d' } \melisma { c' b a a b } \melisma { b a } \bar "" \melisma { f g } \bar "" \melisma { f g a } \melisma { a g a f g } \bar "" \melisma { g a g } \bar "" g \bar "" \melisma { a g a f a c' a a f g a } g \bar "" \melisma { g a } \bar "" \melisma { f g a g } \melisma { g f f e d } \melisma { d f d d c } \bar "" \melisma { f e g a } \melisma { f e } \melisma { d c d e f e f } \melisma { e d } \bar "||" a \melisma { a g a g f } \bar "" \melisma { g a } g \bar "" g g g \bar "" \melisma { g a } g g \bar "" g g g g \melisma { a f } \bar "" \melisma { g a } \melisma { g a } \melisma { a b a } a \bar "" \melisma { g f } \melisma { g a } \melisma { a c' } a a \bar "" \melisma { a g a g } \melisma { a f } \melisma { f g a g a c' a } \melisma { a g f e g a } \melisma { g f } \bar "||" f \melisma { a f } \bar "||"
  }
  \addlyrics {
    Dum com -- ples -- set sanc -- tus vi -- tus o -- ra -- ci -- o -- nem fac -- ta est vox de ce -- lo di -- cens ad e -- um vi -- te ex -- au -- di -- te sunt o -- ra -- ci --  o -- nes tu -- e Be -- a -- te sanc -- to -- rum a -- ni -- me hiis quo -- que dic --  tis ce -- lum cum gau -- di -- o pe -- ci -- e -- runt Ci -- ues ve -- ro sanc -- to -- rum cor -- po -- ra a -- ro -- ma -- ti -- bus con -- di -- en -- tes ho -- no -- ri -- fi -- ce se -- pe -- li -- e -- runt Be -- a
  }
  \header {
    fontes = "kol1 6r"
  }
}
