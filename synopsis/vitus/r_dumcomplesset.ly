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
    d^"a"
  }
  \addlyrics {
    \lyrit Cum \lyrrev
  }
  \header {
    fontes = "plf 1v; brv 87v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    d^"a" \melisma { d f g f } \melisma { f d }
  }
  \addlyrics {
    com -- ples -- set
  }
  \header {
    fontes = "brv 87v"
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
    fontes = "hr3 36v; plf 1v; brv 87v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { g^"a" a g f g a g a } a
  }
  \addlyrics {
    vi -- tus
  }
  \header {
    fontes = "plf 1v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { g^"a" a f g a g a b } a
  }
  \addlyrics {
    vi -- tus
  }
  \header {
    fontes = "brv 87v"
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
    fontes = "hr3 36v; brv 87v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    a^"a" \melisma { g a g f } \melisma { f g a f f e } \melisma { d f e f } \melisma { e d }
  }
  \addlyrics {
    o -- ra -- ci -- o -- nem
  }
  \header {
    fontes = "plf 1v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { d^"b" a bes } a a
  }
  \addlyrics {
    fac -- ta est
  }
  \header {
    fontes = "hr1 20r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { a^"b" g f g a bes a }
  }
  \addlyrics {
    uox
  }
  \header {
    fontes = "plf 1v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { a^"b" g f g a c' a }
  }
  \addlyrics {
    vox
  }
  \header {
    fontes = "brv 87v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    f^"b" \melisma { a c' d' g a } a
  }
  \addlyrics {
    de ce -- lo
  }
  \header {
    fontes = "plf 1v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    g^"b" \melisma { a g a } \melisma { c' a g f g f }
    \melisma { g^"c" a g a } \melisma { g f g }
  }
  \addlyrics {
    de ce -- lo
    di -- cens
  }
  \header {
    fontes = "brv 87v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { g^"c" a f f e d f g f g f e }
  }
  \addlyrics {
    ad
  }
  \header {
    fontes = "plf 1v"
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
    fontes = "hr3 36v; plf 1v; brv 87v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    a^"d" \melisma { a c' d' c' c' a c' c' b g f a } f g a g
  }
  \addlyrics {
    vi -- te ex -- au -- di -- te
  }
  \header {
    fontes = "plf 1v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    a^"d" \melisma { g f a c' a f g }
  }
  \addlyrics {
    vi -- te
  }
  \header {
    fontes = "brv 87v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { a^"d" g a }
  }
  \addlyrics {
    sunt
  }
  \header {
    fontes = "hr3 36v; plf 1v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    g^"e" f \melisma { f e } g \melisma { g a g }
  }
  \addlyrics {
    o -- ra -- ci -- o -- nes
  }
  \header {
    fontes = "hr3 36v; hr1 20r; brv 87v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    f^"e" f \melisma { f e } g \melisma { g a g }
  }
  \addlyrics {
    o -- ra -- ci -- o -- nes
  }
  \header {
    fontes = "plf 1v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { a f } \melisma { g a c' c' d' } c'
  }
  \addlyrics {
    Be -- a -- te
  }
  \header {
    fontes = "brv 87v"
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
    c'^"f" \melisma { d' c' b } \melisma { c' a } a \melisma { c' b a g a } \melisma { a g }
  }
  \addlyrics {
    san -- cto -- rum a -- ni -- me
  }
  \header {
    fontes = "brv 87v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    c'^"f" \melisma { c' d' } \melisma { d' c' bes bes a g a g }
  }
  \addlyrics {
    san -- cto -- rum
  }
  \header {
    fontes = "hr1 20r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    c'^"f" \melisma { c' d' } \melisma { d' c' bes bes g bes g }
  }
  \addlyrics {
    san -- cto -- rum
  }
  \header {
    fontes = "plf 1v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { g^"f" b a b c' d' } \melisma { c' d' c' b a b } \melisma { b a }
  }
  \addlyrics {
    a -- ni -- me
  }
  \header {
    fontes = "plf 1v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { g a g } \melisma { f g } \melisma { g a f g }
  }
  \addlyrics {
    hiis quo -- que
  }
  \header {
    fontes = "brv 87v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { a^"h" g a f a c' a g f g a } g
  }
  \addlyrics {
    ce -- lum
  }
  \header {
    fontes = "plf 1v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { a g a } \melisma { f a bes a g f g a g }
  }
  \addlyrics {
    ce -- lum
  }
  \header {
    fontes = "brv 87v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { f^"h" g a g } \melisma { g f e d } \melisma { d f e d c d f d } \melisma { f e g a } \melisma { f e } \melisma { d c d f e f } \melisma { e d }
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
    \melisma { f^"h" g a g } \melisma { g f f e d } \melisma { d e d d c } \melisma { f e g a } \melisma { f e } \melisma { d c d e f } \melisma { e d }
  }
  \addlyrics {
    gau -- di -- o pe -- ci -- e -- runt
  }
  \header {
    fontes = "hr1 20r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { f g a g } \melisma { g f f e d } \melisma { d f d c d f d } \melisma { f e f g a } \melisma { f e } \melisma { d c d e f } \melisma { e d }
  }
  \addlyrics {
    gau -- di -- o pe -- ci -- e -- runt
  }
  \header {
    fontes = "plf 1v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { a c' b a } \melisma { a f g } \melisma { f d } \melisma { f g a } \melisma { f e } \melisma { d f e f } \melisma { e d }
  }
  \addlyrics {
    gau -- di -- o pe -- ci -- e -- runt
  }
  \header {
    fontes = "brv 87v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    f^"k" \melisma { g a } \melisma { a c' } a a
  }
  \addlyrics {
    ho -- no -- ri -- fi -- ce
  }
  \header {
    fontes = "pint 44v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { g^"k" f } \melisma { g a } \melisma { a b } a a
  }
  \addlyrics {
    ho -- no -- ri -- fi -- ce
  }
  \header {
    fontes = "hr1 20r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { a^"k" g a g } \melisma { g f } \melisma { f g a } \melisma { a g f e g a } \melisma { g f }
  }
  \addlyrics {
    se -- pe -- li -- e -- runt
  }
  \header {
    fontes = "hr1 20r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    a^"i" a \melisma { a g a g g f } g g g \melisma { g a } g g \bar ""
    g g \bar "" \stopStaff g \melisma { g f } \melisma { g a } \melisma { g a } g \melisma { g a g } g \bar ""
    g \melisma { g a } g g g g g g g \melisma { g a } g \bar ""
    \melisma { g a } g g \melisma { g a } \melisma { g a } \melisma { g a g } g \bar ""
    \melisma { g f } \melisma { g a } g g g \melisma { g a } g g \melisma { a g a g } \melisma { g f } \melisma { f g a } \melisma { a g f e g a } \melisma { g f } \bar "||"

    \melisma { g f g } \melisma { f g a } \bar "||"
  }
  \addlyrics {
    \lyrit
    Be -- a -- te san -- cto -- rum a -- ni -- me
    sa -- cris e -- gres -- se cor -- po -- ri -- bus
    in si -- mi -- li -- tu -- di -- ne co -- lum -- ba -- rum
    ni -- ue can -- di -- di -- o -- res
    co -- mi -- tan -- ti -- bus e -- is an -- ge -- lo -- rum cho -- ris

    Ce -- lum
    \lyrrev
  }
  \header {
    fontes = "plf 1v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { d^"i" a } \melisma { a g a g f } \melisma { g a } \bar ""
    g g g \melisma { a f } \melisma { g a } \melisma { g a } \melisma { a b a } a \bar ""
    \melisma { g f } \melisma { g a } a \melisma { a c' } a a \bar ""
    a \melisma { a g a g } \melisma { a f } \melisma { f g a g } \melisma { a c' a g f e g a } \melisma { g f } \bar "||"

    \melisma { a f g a c' c' d' c' }
  }
  \addlyrics {
    \lyrit
    Iu -- sti au -- tem
    in per -- pe -- tu -- um vi -- uent
    et a -- put do -- mi -- num % aput sic
    est mer -- ces e -- o -- rum

    B.te
    \lyrrev
  }
  \header {
    fontes = "brv 87v"
  }
}
