\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    \melisma { g^"a" f \strophicus f } \melisma { f g } g \bar "" g \melisma { g a } \melisma { b g } \bar "" f \bar "" g g \bar ""
    a^"b" \melisma { c' b a } \bar "" c' g \melisma { a g } \bar "" f g g \bar ""
    c'^"c" \bar "" \melisma { d' e' } \melisma { e' d' c' d' a g } \bar "" a \melisma { a b c' b } \bar "" \melisma { a g } \bar "" \melisma { f e } \melisma { f g } g \bar ""
    g^"d" \bar "" \melisma { f d } \melisma { f g a g } \melisma { f g } g \bar "" g g \bar ""
    g^"e" g g a g \bar "" a g f \bar ""
    f^"f" g a \melisma { c' b } \melisma { a g } \bar "" a \melisma { a g } \melisma { f g } g \bar ""
    g^"g" \melisma { g a g f } \bar "" g \melisma { g a g f } f \bar ""
    g^"h" \bar "" a \melisma { c' b } \melisma { a g } \bar "" a \melisma { a g } g \bar ""
    g^"i" \melisma { g \strophicus g } e \bar "" f e d \bar "" \melisma { f e } \melisma { f g } g g \bar ""
    \melisma { a^"j" a } \melisma { b c' } \bar "" \melisma { e' d' } \melisma { c' d' } \melisma { g a g f } \bar "" % na prvni slabice "deum" jsou opravdu dve puncta, ne punctum a strophicus
    g^"k" \bar "" a \melisma { c' b } \melisma { a g } \bar "" \melisma { a c' } \melisma { a g } g \bar "" g \melisma { g f } \melisma { e f g f a c' b a g a c' g } \melisma { g f e d } \bar ""
    e \melisma { f g } g g \bar "||"

    \melisma { e' e' e' d' } e' \melisma { c' b } \bar "||"
  }
  \addlyrics {
    Lau -- da -- te do -- mi -- num in ce -- lis
    o -- mnes ce -- lo -- rum vir -- tu -- tes
    qui vo -- bis ad -- iun -- xit so -- ci -- um
    de bo -- he -- mi -- a na -- tum
    pro -- fes -- si -- o -- ne mo -- na -- chum
    pro -- mo -- ci -- o -- ne e -- pi -- sco -- pum
    ro -- me e -- xu -- lem
    sed prus -- si -- e mar -- ti -- rem
    ex -- ten -- sis bra -- chi -- is ex -- spi -- ran -- tem
    de -- um con -- fes -- sum
    per va -- ri -- a ge -- ne -- ra tor -- men -- to -- rum
    a -- e -- u -- ia

    Euo -- u -- ae
  }
  \header {
    quid = "antiphona"
    fontes = "kol1 284v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    g^"a" \melisma { g a } \melisma { b a g } \bar ";"
    g^"b" \melisma { a g } g \bar ";"
    c'^"c" \melisma { d' e' } \melisma { e' c' d' g f } \bar ";"
    g^"d" \melisma { f d } \melisma { f g } \melisma { a g } \melisma { f g } \bar ";"
    a^"h" c' \melisma { c' b } \melisma { a g } \bar ";"
    f^"i" \melisma { e d } d \bar ";"
    c'^"j" \melisma { d' e' } \bar ";"
    f^"k" a \melisma { c' b } \melisma { a g }
  }
  \addlyrics {
    do -- mi -- num
    ce -- lo -- rum
    qui uo -- bis
    de bo -- he -- mi -- a
    sed pru -- zi -- e
    bra -- chi -- is
    de -- um
    per va -- ri -- a
    tor -- men -- to -- rum
  }
  \header {
    fontes = "cbre 312r"
  }
}