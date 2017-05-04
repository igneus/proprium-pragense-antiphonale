\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    f^"a" \melisma { g f } \melisma{ g a } \bar "" b a \bar "" f g f \bar ""
    \melisma { a^"b" b } c' \melisma { a b } \bar "" \melisma { c' c' b a g f } \bar "" g \melisma { g a g } f f \bar ""
    f^"c" \bar "" \melisma { a a } \bar "" c' \bar "" c' a g c' \melisma { d' c' } \bar ""
    c'^"d" \bar "" c' d' e' \bar "" f' \melisma { e' d' c' } \melisma { a c' } c' \bar ""
    c'^"e" \melisma { c' d' } \melisma { d' c' a } \melisma { b c' } a \bar "" c' \melisma { b a } \bar "" g f \bar ""
    d^"f" f \bar "" g f f \bar "" g \melisma { f g } a \bar ""
    \melisma { c'^"g" c' } \melisma { a b c' } c' \melisma { f e d c } \bar "" g \melisma { g a g } f f \bar "||"

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
    f'^"d" \melisma { e' d' c' } \melisma { a b } c' \bar ";"
    c'^"e" \melisma { bes a } \bar ";"
    c^"f" f g f f \bar ""
  }
  \addlyrics {
    de -- sti -- na -- uit
    xris -- ti
    tu -- a ex -- ti -- tit
  }
  \header {
    quid = "antiphona"
    modus = "6+5"
    fontes = "nic 264v"
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