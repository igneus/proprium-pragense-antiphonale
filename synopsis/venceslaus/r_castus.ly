\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    f \melisma { a b c' } \bar "" c' \melisma { d' e' d' e' } \bar "" f' \melisma { e' d' c' d' } c' \bar "" f' \melisma { e' d' c' b } \bar "" \melisma { c' d' c' } a \bar "" c' \melisma { b a g a } f \bar "" \melisma { f e f } \melisma { d c } \bar "" f \bar "" \melisma { g a g a } \melisma { c' a b a } \melisma { g f } f \bar "|" \melisma { f' f' e' d' } \melisma { e' c' } \bar "" \melisma { c' d' e' f' } \melisma { g' f' } \bar "" \melisma { e' d' } e' f' \bar "" f' \bar "" \melisma { g' f' e' d' c' b } b \bar "" \melisma { b b c' d' c' } b \bar "" \melisma { a g a b c' c' b a g } \melisma { a f } \bar "" \melisma { f e f d e f g c } \melisma { d c } \bar "" \melisma { d e } f \bar "" f \bar "" a \bar "" c' c' \bar "" c' d' f' \bar "" f' \bar "" e' \bar "" f' g' f' e' \bar "" \melisma { f' \strophicus f' } d' \bar "" d' e' \bar "" \melisma { f' \strophicus f' } e' \bar "" \melisma { d' c' } \bar "" b c' a \bar "" a b c' c' \bar "" \melisma { b a } \bar "" g a f \bar "" e f g \bar "" a g \bar "" f \bar "" e \bar "" f d \bar "" \melisma { g g f e d c } \melisma { d e } f \bar "||" \melisma { a g a b a g } \melisma { f a } \bar "" \melisma { c' d' c' f' e' d' c' a b } c' \bar "" \melisma { c' d' c' b a g a b } c' \bar "" \melisma { b a g f g a g } f \bar "" \melisma { a g a b a g } \melisma { f a } \melisma { c' d' c' f' e' d' c' b } b \bar "" c' \bar "" f \melisma { b a g a f e f g g f e f d g g f e d c d e } f \bar "||" \melisma { a g a b a g } f a \bar "" \melisma { c' d' c' f' e' d' c' a c' } c' \bar "" c' \bar "" \melisma { a g f g a g } f f \bar "" \melisma { a g a b a g } \bar "" \melisma { f a c' } \melisma { f' e' d' c' } \melisma { a b c' b a } a \bar "" \melisma { c' f b a g a f e f g g f e f d g g f e d c d e } f \bar "||" \melisma { f' f' e' d' e' c' } \bar "||"
  }
  \addlyrics {
    Cas -- tus men -- te cor -- po -- re do -- cens ver -- bis o -- pe -- re ve -- nit ad mar -- ti -- ri -- um Qua -- re mor -- tis tem -- po -- re quod si -- tit sum -- mo --  pe -- re tri -- plex tol -- lit pre ses mi -- les wen -- ce -- sla --  us dux bo -- e -- mi -- ce gen -- tis fi -- de fir -- mus et sin -- ce -- rus con -- so -- la -- tor et ad -- iu -- tor mu -- cro -- ne fos -- sus pro quo tol -- lit pre -- mi -- um Mel -- le flu -- ens can -- dens ru -- bens wen -- ce -- sla -- us fit pre -- cla -- rus Glo -- ri -- a pa -- tri et fi -- li -- o et spi -- ri -- tu -- i san -- cto Qua
  }
  \header {
    fontes = "kol2 193r"
  }
}
