\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    \melisma { d d \tli c \sli a, } \bar "" \melisma { c d } d \bar "" \melisma { f e } d \bar "" d \melisma { f \sli d \tli c d f g \tli f \sli d f \mli c \sli a, } c d \bar ""
    d \melisma { d a } \melisma { a g f g a b } a \bar "" \melisma { a g f e } \melisma { c e f \sli d } d \bar "" d \melisma { d g } \melisma { g a f e d c } \melisma { e f d } c d \bar ""
    d d \melisma { d c a, } \bar "" \melisma { c d } \melisma { d f g f e d f e d f d } \melisma { c d } \bar "" \melisma { d f e f } \melisma { e d } \bar ""
    \melisma { a f } \melisma { a g } \bar "" \melisma { e d f c d e f d } \melisma { c d } \bar "" \melisma { d f e f } \melisma { e d } \bar ""
    \melisma { d f d c e f g f f g a a g f e } d \bar "" \melisma { f e } \bar "" \melisma { d f d c d } \melisma { d c } \bar "|"
    c \bar "" \melisma { d f d } \bar "" c \bar "" c \melisma { d f } \melisma { f a b a g f g } g \bar "" \melisma { f a b a g a g f a d a b a g a g f a d f e f g } \melisma { c d } \bar "" \melisma { d e f d } d \bar ""
    d \melisma { f d c d f g f g d } \melisma { d f d } d \bar "||"

    \melisma { d a } \melisma { g a } \melisma { g f e d } \bar "" g a \bar "" \melisma { a c' } \melisma { c' b } \bar ""
    \melisma { g a } \melisma { a b a } a \bar "" \melisma { g f } \melisma { g a } \melisma { a g } \melisma { a c' } a a \bar ""
    \melisma { a g a g } \melisma { f e } \bar "" \melisma { c d } \melisma { d e f d } d \bar "||"

    c \bar "" \melisma { d f d } \bar "||"

    \melisma { d a } \melisma { g a } \melisma { g f e d } \bar "" \melisma { g a } a \bar "" \melisma { a c' b } \bar "" \melisma { g a } \melisma { a b a } a \bar ""
    a \bar "" \melisma { a g a g } \melisma { a g } \melisma { f e } \melisma { c d } \bar "" \melisma { d e f d } d \bar "||"

    c \bar "||"
  }
  \addlyrics {
    O pre -- sul xri -- sti A -- dal -- ber -- te
    Bo -- he -- mo -- rum pa -- tro -- ne glo -- ri -- o -- si -- ssi -- me
    si -- gno -- rum vir -- tu -- te cla -- re
    au -- di vo -- ces nos -- tras
    co -- ram te fu -- sas
    Et fac nos e -- ter -- na -- li cho -- ro iun -- gi
    a -- e -- u -- ia

    Pre -- ci -- bus er -- go tu -- is
    a -- des -- to ca -- la -- mi -- ta -- ti -- bus
    qui -- bus gra -- ua -- mur

    Et fac

    Glo -- ri -- a pa -- tri et fi -- li -- o
    et spi -- ri -- tu -- i san -- cto

    Et
  }
  \header {
    quid = "responsorium"
    modus = "2+1"
    fontes = "kol1"
  }
}