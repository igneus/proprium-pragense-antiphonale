\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    \melisma { d^"a" \strophicus d } \bar "" d \melisma { d f g f } f \bar "" \melisma { f g \strophicus g } g \bar "" \melisma { g a g f f g a g a b } a \bar "" a \melisma { g a g f } \melisma { f g a f g f e } \melisma { d e f e f } \melisma { e d } \bar ""
    \melisma { d^"b" a c' } a \bar "" a \bar "" \melisma { a g f g a b a } \bar "" a \bar "" \melisma { a g a c' g g f a } a \bar ""
    \melisma { a^"c" g a } \melisma { g f g } \bar "" \melisma { g a g e f g f e } \bar "" \melisma { d e f e f } \melisma { e d } \bar ""
    a^"d" \melisma { a c' d' c' a c' g g f a } \bar "" f \melisma { g a } a g \bar "" \melisma { g a g a } \bar ""
    g^"e" f \melisma { f e } \bar "" g \melisma { g a g a g } \bar "" \melisma { f g a g f g } \melisma { g f } \bar "|"

    f^"f" \melisma { a f g a c' d' } c' \bar "" \melisma { c' \strophicus c' } \melisma { c' d' } \melisma { d' c' b b a g b g } \bar "" \melisma { a c' d' } \melisma { c' b a a b } \melisma { b a } \bar ""
    \melisma { f^"g" g } \bar "" \melisma { f g a } \melisma { a g a f g } \bar "" \melisma { g a g } \bar "" g \bar ""
    \melisma { a^"h" g a f a c' a a f g a } g \bar "" \melisma { g a } \bar "" \melisma { f g a g } \melisma { g f f e d } \melisma { d f d d c } \bar "" \melisma { f e g a } \melisma { f e } \melisma { d c d e f e f } \melisma { e d } \bar "||"

    a^"i" \melisma { a g a g f } \bar "" \melisma { g a } g \bar "" g g g \bar "" \melisma { g a } g g \bar ""
    g^"j" g g g \melisma { a f } \bar "" \melisma { g a } \melisma { g a } \melisma { a b a } a \bar ""
    \melisma { g^"k" f } \melisma { g a } \melisma { a c' } a a \bar "" \melisma { a g a g } \melisma { a f } \melisma { f g a g a c' a } \melisma { a g f e g a } \melisma { g f } \bar "||"

    f \melisma { a f } \bar "||"
  }
  \addlyrics {
    Dum com -- ples -- set sanc -- tus vi -- tus o -- ra -- ci -- o -- nem
    fac -- ta est vox de ce -- lo
    di -- cens ad e -- um
    vi -- te ex -- au -- di -- te sunt
    o -- ra -- ci -- o -- nes tu -- e

    Be -- a -- te sanc -- to -- rum a -- ni -- me
    hiis quo -- que dic -- tis
    ce -- lum cum gau -- di -- o pe -- ci -- e -- runt

    Ci -- ues ve -- ro sanc -- to -- rum cor -- po -- ra
    a -- ro -- ma -- ti -- bus con -- di -- en -- tes
    ho -- no -- ri -- fi -- ce se -- pe -- li -- e -- runt

    Be -- a
  }
  \header {
    fontes = "kol2 6r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { f^"a" g f } g
  }
  \addlyrics {
    sanc -- tus
  }
  \header {
    fontes = "hr3 36v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    a^"a" \melisma { g a g f } \melisma { f g a f g f e } \melisma { d f e f } \melisma { e d }
  }
  \addlyrics {
    o -- ra -- ci -- o -- nem
  }
  \header {
    fontes = "hr3 36v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { d^"c" f e f } \melisma { e d }
  }
  \addlyrics {
    e -- um
  }
  \header {
    fontes = "hr3 36v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { a^"d" g a }
    g^"e" f \melisma { f e } g \melisma { g a g }
  }
  \addlyrics {
    sunt
    o -- ra -- ci -- o -- nes
  }
  \header {
    fontes = "hr3 36v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    c'^"f" \melisma { c' d' } \melisma { d' c' b a g a g } \melisma { a b g a b c' d' } \melisma { c' b a b } \melisma { b a }
  }
  \addlyrics {
    sanc -- to -- rum a -- ni -- me
  }
  \header {
    fontes = "hr3 36v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { f g a g } \melisma { g f e d } \melisma { d f e d c d f d } \melisma { f e g a } \melisma { f e } \melisma { d c d f e f } \melisma { e d }
  }
  \addlyrics {
    gau -- di -- o pe -- ci -- e -- runt
  }
  \header {
    fontes = "hr3 36v"
  }
}

\score {
  \transpose c c' {
    \plainchant

  }
  \addlyrics {

  }
  \header {
    fontes = "hr3 36v"
  }
}
