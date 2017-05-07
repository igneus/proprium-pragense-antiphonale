\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    \melisma { f^"a" e } \melisma { d e } e \bar "" e g \melisma { g a } \bar ""
    a^"b" g \bar "" a \bar "" \melisma { c' a } \melisma { g f } g \bar "" \melisma { a g f e } e \bar ""
    \melisma { e^"c" f g \strophicus g } \melisma { d c } \bar "" \melisma { g f e f } \melisma { d \strophicus d } d e \bar ""
    \melisma { e^"d" f d } \bar "" g \melisma { a b } \melisma { c' b a g } \bar "" \melisma { a b c' } b b \bar ""
    c'^"e" \bar "" a \melisma { g f e } d \bar "" \melisma { f g a } \bar "" a d \bar "" \melisma { g f e } d e \bar ""
    \melisma { g^"f" d } \melisma { d e } e \bar "" g \bar "" \melisma { d g } \bar "" \melisma { f \strophicus f } e \bar ""
    e^"g" \bar "" \melisma { g a } b \bar "" \melisma { c' b a g a b c' b } a \melisma { c' b a g } \bar "" \melisma { f g a } d \melisma { g f e } e \bar ""
    \melisma { c^"h" d } f \bar "" \melisma { c d } f \bar ""
    g d \bar "" \melisma { g f e } \melisma { d e } \melisma { e f e } e \bar ""
    \melisma { g a } \bar "" \melisma { b c' b } \melisma { a g b } b \bar ""
    \melisma { c' \strophicus c' } \bar "" \melisma { a g } \melisma { f e } \melisma { e f e } e \bar ""
    f^"i" d c \bar "" \melisma { d e f g } f \melisma { f e } \melisma { d c } \bar "" \melisma { d e } \melisma { f e } \melisma { d e } e \bar ""
    \melisma { c'^"j" c' b a g } \melisma { a b c' b } \bar "" a b \bar "" \melisma { e b c' } \bar "" a \melisma { g f e f } d \bar ""
    d^"k" c \melisma { d e f e d } e \bar "" \melisma { e f e d g g f e d c d } e \melisma { f e d c } \bar ""
    d \melisma { d e f } e e \bar "||"

    a g a c' \melisma { g \strophicus g } e \bar "||"
  }
  \addlyrics {
    Be -- a -- te pon -- ti -- fex
    pa -- ter et pa -- tro -- ne nos -- ter
    sanc -- te A -- dal -- ber -- te
    qui do -- mi -- num se -- cu -- tus
    et o -- mni -- a pro ip -- so re -- lin -- quens
    cen -- tu -- plum in hoc mun -- do
    et vi -- tam e -- ter -- nam re -- ce -- pi -- sti
    gre -- gem tu -- um
    cu -- i pre -- fu -- i -- sti
    quem fo -- ui -- sti
    quem do -- cu -- i -- sti
    so -- li -- ta pi -- e -- ta -- te cu -- sto -- di -- as
    tu -- o nun -- quam au -- xi -- li -- o
    pa -- ci -- a -- ris or -- ba -- ri
    a -- e -- u -- ia

    E -- u -- o -- u -- a -- e
  }
  \header {
    quid = "antiphona"
    fontes = "kol1 285r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    e^"a" \melisma { g a } a \bar ";"
    \melisma { g^"c" g f e f } \melisma { d \strophicus d } \melisma { d e } e \bar ";"
    \melisma { a^"e" \strophicus a } \melisma { g f e } e \bar ";"
    \melisma { g g f e f } \melisma { d \strophicus d } e
    \melisma { g^"f" d } \melisma { d e f } e \bar ";"
    \melisma { e^"g" \strophicus e } \melisma { g a } \melisma { c' b a g } \melisma { a b c' b } \melisma { a \strophicus a } \melisma { c' b a g \strophicus g } \bar ";"
    c^"h" d
  }
  \addlyrics {
    pon -- ti -- fex
    ad -- al -- ber -- te
    o -- mni -- a
    re -- lin -- quens
    cen -- tup -- lum
    et vi -- tam e -- ter -- nam
    gre -- gem
  }
  \header {
    fontes = "cbre 312v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { g g f e } \melisma { d e } \melisma { f e } e \bar ""
    \melisma { g a } \bar "" \melisma { b c' b } \melisma { a g a b } b \bar ""
    \melisma { c' \strophicus c' }
  }
  \addlyrics {
    pre -- fu -- i -- sti
    quem fo -- ui -- sti
    quem
  }
  \header {
    fontes = "cbre 312v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { a g } \melisma { e d } \melisma { e f e } e
  }
  \addlyrics {
    do -- cu -- i -- sti
  }
  \header {
    fontes = "cbre 312v; nic 268r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { c'^"j" c' b a g } \melisma { a c' b } \bar ";"
    \melisma { d^"k" c } \melisma { d e f e d } e \bar "" \melisma { f f e d g g f e d c d } e \melisma { f e d } \bar "" \melisma { d \strophicus d } \melisma { d e } e e \bar "||"
  }
  \addlyrics {
    tu -- o
    \lyrit pre -- cla -- ris or -- ba -- re \lyrrev a -- e -- u -- ia % opisovacsky nesmysl
  }
  \header {
    fontes = "cbre 312v"
  }
}
