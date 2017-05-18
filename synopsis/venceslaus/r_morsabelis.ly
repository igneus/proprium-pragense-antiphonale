\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    \melisma { c' b c' b a g } \bar "" \melisma { d e } f f \bar "" f a \melisma { c' d' } c' \bar "" \melisma { c' b } \bar "" \melisma { a g } f \bar "" \melisma { g a } \bar "" c' \melisma { d' c' } \melisma { b a g } f \bar "" d f \bar "" g f \bar "" \melisma { b a g a f } e f \bar "|" \melisma { c' b c' } \melisma { a g f } \bar "" \melisma { g a } c' \bar "" \melisma { d' c' } \melisma { b a g } \melisma { g f } f \bar "" \melisma { f e } \melisma { d c } \bar "" \melisma { c d } f \bar "" a \bar "" \melisma { g a } \melisma { b a g } f \bar "" \melisma { b a } g \bar "" \melisma { b c' } d' \bar "" \melisma { c' b a f g f b a g a f g f d f g a g b a g f g } f f \bar "||" a \melisma { g a } \bar "" \melisma { b a g a } f \bar "" f a \bar "" \melisma { c' d' } c' \bar "" c' \bar "" \melisma { d' c' } a c' \bar "" \melisma { d' c' } a \melisma { c' c' b a g } f \bar "" f g \bar "" \melisma { a \strophicus a } \bar "" c' \bar "" \melisma { a b a } \melisma { g f } f \bar "||" \melisma { c' b c' } \melisma { a g f } \bar "||" \melisma { a g a b a } \melisma { g f } f \bar "" f \melisma { a c' } \bar "" \melisma { d' c' } \bar "" a \melisma { c' c' b a g } f \bar "" f \bar "" g a c' \melisma { a b a } \bar "" \melisma { g f } f \bar "||" \melisma { c' b c' } \bar "||"
  }
  \addlyrics {
    Mors A -- be -- lis fi -- gu -- ra -- uit quod sanc -- tus dux tri -- um -- pha -- uit ic -- tus fra -- tris gla -- di -- o Cu -- ius cru -- or pro -- cla -- ma -- uit sce -- lus fac -- ti dum ne -- ga -- uit quo -- uis ter -- gi stu -- di -- o Fra -- ter fra -- trem ne -- ce stra -- uit sed oc -- ci -- sum co -- ro -- na -- uit xris -- tus mox in gau -- di -- o Cu -- ius Glo -- ri -- a pa -- tri et fi -- li -- o et spi -- ri -- tu -- i san -- cto Cu
  }
  \header {
    fontes = "kol2 191v"
  }
}
