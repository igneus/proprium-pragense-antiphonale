\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    \melisma { g f \strophicus f } \melisma { f g } g \bar "" g \melisma { g a } \melisma { b g } \bar "" f \bar "" g g \bar "" a \melisma { c' b a } \bar "" c' g \melisma { a g } \bar "" f g g \bar "" c' \bar "" \melisma { d' e' } \melisma { e' d' c' d' a g } \bar "" a \melisma { a b c' b } \bar "" \melisma { a g } \bar "" \melisma { f e } \melisma { f g } g \bar "" g \bar "" \melisma { f d } \melisma { f g a g } \melisma { f g } g \bar "" g g \bar "" g g g a g \bar "" a g f \bar "" f g a \melisma { c' b } \melisma { a g } \bar "" a \melisma { a g } \melisma { f g } g \bar "" g \melisma { g a g f } \bar "" g \melisma { g a g f } f \bar "" g \bar "" a \melisma { c' b } \melisma { a g } \bar "" a \melisma { a g } g \bar "" g \melisma { g \strophicus g } e \bar "" f e d \bar "" \melisma { f e } \melisma { f g } g g \bar "" \melisma { a a } \melisma { b c' } \bar "" \melisma { e' d' } \melisma { c' d' } \melisma { g a g f } \bar "" g \bar "" a \melisma { c' b } \melisma { a g } \bar "" \melisma { a c' } \melisma { a g } g \bar "" g \melisma { g f } \melisma { g a b a c' e' d' c' b c' e' b } \melisma { b a g f } \bar "" g \melisma { a b } b b \bar "||" % na prvni slabice "deum" jsou opravdu dve puncta, ne punctum a strophicus

    \melisma { e' e' e' d' } e' \melisma { c' b } \bar "||"
  }
  \addlyrics {
     Lau -- da -- te do -- mi -- num in ce -- lis o -- mnes  ce -- lo -- rum vir -- tu -- tes qui vo -- bis ad -- iun --  xit so -- ci -- um de bo -- he -- mi -- a na -- tum pro -- fes -- si -- o -- ne mo -- na -- chum pro -- mo -- ci -- o -- ne e -- pi -- sco -- pum ro -- me e -- xu -- lem sed prus -- si -- e mar -- ti -- rem ex -- ten -- sis bra -- chi -- is ex -- spi -- ran -- tem de -- um  con -- fes -- sum per va -- ri -- a ge -- ne -- ra tor -- men -- to -- rum a -- e -- u -- ia

     Euo -- u -- ae
  }
  \header {
    quid = "antiphona"
    fontes = "kol1 284v"
  }
}