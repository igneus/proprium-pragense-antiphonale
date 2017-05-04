\version "2.19.32"

\include "lib/synopsis.ily"

\header {
  title = "S. Adalberti, episcopi et martyris"
  fontes = "kol1 280r; nic 264v; cbre 310r"
}

\score {
  \transpose c c' {
    \plainchant
    f \melisma { g f } \melisma{ g a } \bar "" b a \bar "" f g f \bar ""
    \melisma { a b } c' \melisma { a b } \bar "" \melisma { c' c' b a g f } \bar "" g \melisma { g a g } f f \bar ""
    f \bar "" \melisma { a a } \bar "" c' \bar "" c' a g c' \melisma { d' c' } \bar ""
    c' \bar "" c' d' e' \bar "" f' \melisma { e' d' c' } \melisma { a c' } c' \bar ""
    c' \melisma { c' d' } \melisma { d' c' a } \melisma { b c' } a \bar "" c' \melisma { b a } \bar "" g f \bar ""
    d f \bar "" g f f \bar "" g \melisma { f g } a \bar ""
    \melisma { c' c' } \melisma { a b c' } c' \melisma { f e d c } \bar "" g \melisma { g a g } f f \bar "||"

    a a f \melisma { g a } g f \bar "||"
  }
  \addlyrics {
    Be -- ne -- dic re -- gem cun -- cto -- rum
    con -- uer -- sa gens bo -- he -- mo -- rum
    te splen --  dor il -- lu -- mi -- na -- uit
    quem o -- ri -- ens de -- sti -- na -- uit
    A -- dal -- ber _ -tus xris -- ti ver -- na
    tu -- a ex -- ti -- tit lu -- cer -- na
    a -- e -- u -- ia a -- e -- u -- ia

    E -- u -- o -- u -- a -- e
  }
  \header {
    quid = "antiphona"
    modus = "6+5"
    fontes = "kol1 280r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    f \melisma { g f } \melisma{ g a } \bar "" bes! a \bar "" \melisma { g g } g f \bar ""
    \melisma { a b } \melisma { c' \strophicus c' } \melisma { a b } \bar "" \melisma { c' c' b a g \strophicus g } \bar "" g g f f \bar ""
    f \bar "" a c' \bar "" \melisma { c' \strophicus c' } \bar "" a g c' \melisma { d' c' } \bar ""
    c' \bar "" c' d' e' \bar "" f' \melisma { e' d' c' } \melisma { a c' } c' \bar ""
    c' \melisma { c' d' } \melisma { d' c' a b c' } \melisma { b a } \bar "" b \melisma { a g } \bar "" \melisma { g \strophicus g } f \bar ""
    c \melisma { d f } \bar "" \melisma { f g } f f \bar "" g \melisma { f g } a \bar ""
    \melisma { c' \strophicus c' } \melisma { a b c' } \melisma { c' \strophicus c' } \melisma { g e d c } \bar "" g \melisma { g a g } f f \bar "||"

    a a f \melisma { g a } g f \bar "||"
  }
  \addlyrics {
    Be -- ne -- dic re -- gem cun -- cto -- rum
    con -- uer -- sa gens bo -- he -- mo -- rum
    te splen --  dor il -- lu -- mi -- na -- uit
    quem o -- ri -- ens de -- sti -- na -- uit
    A -- dal -- ber -- tus xris -- ti ver -- na
    tu -- a ex -- ti -- tit lu -- cer -- na
    a -- e -- u -- ia a -- e -- u -- ia

    E -- u -- o -- u -- a -- e
  }
  \header {
    quid = "antiphona"
    modus = "6+5"
    fontes = "cbre 310r"
  }
}

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

\score {
  \transpose c c' {
    \plainchant
    \melisma { f f d c } \bar "" \melisma { c f } f \bar "" f g \bar "" a \melisma { g f } \bar "" \melisma { g a g } \melisma { f e } e \bar ""
    e \melisma { g a } \bar "" a \melisma { a c' } a \bar "" \melisma { g f } \melisma { g a g } \melisma { f e } e \bar ""
    f \bar "" \melisma { d d } \melisma { d c } \bar "" d \melisma { d e } e \bar "" e \melisma { f f } \melisma { g f } \melisma { d c } \bar "" d \melisma { d e } e \bar ""
    e g a \bar "" a a a \bar "" g \bar "" f \melisma { g a g } \bar "" \melisma { f e } e \bar ""
    \melisma { f f } d f \bar "" d \melisma { d c } \bar "" d \melisma { d e } e \bar ""
    e f \bar "" \melisma { g f e f } \melisma { d c } \bar ""
    d d \bar "" f e \bar "" \melisma { g g } f \bar "" f \melisma { g a g } e \melisma { f e d c } \bar ""
    d \melisma { d e f } e e \bar "||"

    a g a c' \melisma { g g } e \bar "||"
  }
  \addlyrics {
    O qua -- lem di -- es i -- ste ce -- le -- bris
    no -- bis in -- iun -- xit le -- ti -- ci -- am
    in sanc -- ti mar -- ti -- ris A -- dal -- ber -- ti tran -- si -- tu
    con -- gau -- dent an -- ge -- li et ar -- chan -- ge -- li
    o -- mnes -- que ci -- ues ce -- li -- ci
    ter -- ra o -- mnis
    lau -- de de -- i plau -- dat mul -- ti -- pli -- ci
    a -- e -- u -- ia

    E -- u -- o -- u -- a -- e
  }
  \header {
    quid = "antiphona"
    modus = "4"
    fontes = "kol1"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { f e d c } \bar "" \melisma { d f } f \bar "" f g \bar "" a \melisma { g f } \bar "" \melisma { g a g } \melisma { f e } e \bar ""
    e \melisma { g a } \bar "" \melisma { a a } \melisma { a c' a } g \bar "" \melisma { g f } \melisma { g a g } \melisma { f e } e \bar ""
    \melisma { f f } \bar "" d \melisma { d c } \bar "" d \melisma { d e } e \bar "" e \melisma { f f } \melisma { g f } \melisma { d c } \bar "" d \melisma { d e } e \bar ""
    e \melisma { g g } a \bar "" a a a \bar "" g \bar "" f \melisma { g a g } \bar "" \melisma { f e } e \bar ""
    \melisma { f f } d f \bar "" d \melisma { d c } \bar "" d \melisma { d e } e \bar ""
    e f \bar "" \melisma { g f e f } \melisma { d c } \bar ""
    d d \bar "" f e \bar "" \melisma { g g } f \bar "" f \melisma { g a g } e \melisma { f d c } \bar ""
    d \melisma { d f } e e \bar "||"

    a g a c' \melisma { g g } e \bar "||"
  }
  \addlyrics {
    O qua -- lem di -- es i -- \markup\concat{st\bold{a}} ce -- le -- bris
    no -- bis in -- iun -- xit le -- ti -- ci -- am
    in sanc -- ti mar -- ti -- ris A -- dal -- ber -- ti tran -- si -- tu
    con -- gau -- dent an -- ge -- li et ar -- chan -- ge -- li
    o -- mnes -- que ci -- ues ce -- li -- ci
    ter -- ra o -- mnis
    lau -- de de -- i plau -- dat mul -- ti -- pli -- ci
    a -- e -- u -- ia

    E -- u -- o -- u -- a -- e
  }
  \header {
    quid = "antiphona"
    modus = "4"
    fontes = "cbre 310v"
  }
}
