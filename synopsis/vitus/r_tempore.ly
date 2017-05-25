\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    g^"a" g g \bar "" \melisma { g a } \bar "" g f \melisma { f a c' } \melisma { c' b c' d' c' d' f' } \bar "" d' \bar ""
    c'^"b" \bar "" \melisma { d' f' } d' c' \melisma { e' f' g' f' } \melisma { e' f' g' f' f' e' d' d' e' f' e' f' } \melisma { e' d' } \bar "" d' \melisma { e' d' c' c' b a } \melisma { c' a b c' b a } \melisma { g a b a g a } \melisma { a g } \bar ""
    g^"c" g \melisma { g c' b } \melisma { c' d' } \melisma { d' f' e' c' d' e' d' e' } \melisma { e' d' } \bar "" d' d' d' \melisma { e' f' g' f' g' } \melisma { g' f' f' e' d' } \bar "" d' \melisma { f' d' d' f' e' } d' \melisma { d' e' d' d' b c' b } \bar ""
    \melisma { d'^"d" e' } f' \melisma { d' c' } c' \bar "" c' \melisma { c' b } \melisma { c' d' } \bar "" \melisma { d' e' d' } \melisma { c' b c' d' } \melisma { d' e' d' c' c' b a g a g } \bar ""
    \melisma { f^"e" a c' d' } \melisma { c' d' f' e' d' } \bar "" c' \melisma { c' b c' d' c' } \bar "" \melisma { a g } \melisma { f g } g \bar ""
    g^"f" g d' \bar "" d' \melisma { d' f' d' e' d' c' d' c' } \bar "" \melisma { d' f' e' f' g' a' } \bar "" \melisma { d' f' e' f' } \melisma { e' d' } \bar "|"

    \melisma { d'^"g" e' } \melisma { c' d' } \bar "" \melisma { d' \strophicus d' } \bar "" c' a \bar "" \melisma { c' b } \melisma { c' d' } \bar "" \melisma { d' c' d' e' d' e' } \melisma { e' d' } \bar ""
    \melisma { d'^"h" f' } \bar "" d' \bar "" c' \melisma { e' f' g' f' } \melisma { e' f' g' f' f' e' d' d' f' e' f' } \melisma { e' d' } \bar ""
    d'^"i" g \bar "" c' \bar "" \melisma { d' c' d' c' d' e' } \melisma { e' d' } \bar "" \melisma { g a } \melisma { a g a g f e } \bar "" \melisma { f g } \bar "" \melisma { g a c' a b } \melisma { a g } \bar "||"

    \melisma { d'^"j" e' f' e' d' } \melisma { c' d' c' } \bar "" c' c' \bar "" \melisma { c' d' } c' \bar "" c' \melisma { d' b } \bar "" \melisma { c' d' } \bar "" \melisma { c' d' } \bar "" d' \melisma { d' e' f' e' } \melisma { f' d' } \bar ""
    \melisma { c'^"k" d' c' b } \bar "" \melisma { c' d' c' } d' \bar "" d' d' d' \bar ""
    d'^"l" d' d' d' d' d' \bar "" d' \melisma { d' e' } d' \bar "" d' \melisma { d' e' } d' \bar ""
    d'^"m" d' \bar "" d' d' d' \bar "" d' \melisma { d' e' d' e' d' c' } \melisma { d' c' } \bar "" \melisma { c' d' e' d' e' g' e' } \melisma { d' c' c' d' e' d' e' } \melisma { d' b c' b } \bar "||"

    \melisma { d' e' } \melisma { c' d' } \bar "||"
  }
  \addlyrics {
    Tem -- po -- re quo ua -- le -- ri -- a -- nus
    sub dy -- o -- cle -- ci -- a -- no im -- pe -- ra -- to -- re
    per -- se -- cu -- ci -- o -- nem xri -- sti -- a -- no -- rum e -- xer -- cu -- it
    ap -- pa -- ru -- it an -- ge -- lus do -- mi -- ni
    sanc -- to vi -- to pu -- e -- ro
    con -- for -- tans e -- um et di -- xit

    Da -- tus sum in -- quit ti -- bi cus -- tos
    ut te cu -- sto -- di -- am
    us -- que in di -- em e -- xi -- tus tu -- i

    E -- rat sanc -- tus ui -- tus mul -- ta sig -- na fa -- ci -- ens
    et di -- e noc -- tu -- que
    mi -- se -- ri -- cor -- di -- am di -- ui -- nam im -- plo -- rans
    cu -- i an -- ge -- lus do -- mi -- ni ap -- pa -- rens

    Da -- tus
  }
  \header {
    fontes = "hr3 33v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    g^"a" f \melisma { f a c' } \melisma { c' b c' d' c' d' e' } \bar "" d' \bar ""
    c'^"b" \bar "" \melisma { d' e' } d' c' \melisma { e' f' g' f' } \melisma { e' f' g' f' f' e' d' d' e' f' e' f' } \melisma { e' d' }
  }
  \addlyrics {
    va -- le -- ri -- a -- nus
    sub dy -- o -- cle -- ci -- a -- no
  }
  \header {
    fontes = "hr1 16v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    d'^"c" d' d' \melisma { e' f' g' } \melisma { g' f' f' e' d' }
    d' \melisma { f' d' e' f' e' } d' \melisma { d' e' d' d' b c' b }
  }
  \addlyrics {
    xri -- sti -- a -- no -- rum
    e -- xer -- cu -- it
  }
  \header {
    fontes = "hr1 16v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    c'^"d" c' \melisma { c' d' } \melisma { d' e' d' } \melisma { c' b c' d' } \melisma { d' e' d' c' b c' b a g a g }
    \melisma { f^"e" a c' d' } \melisma { c' d' e' d' }
  }
  \addlyrics {
    an -- ge -- lus do -- mi -- ni
    sanc -- to
  }
  \header {
    fontes = "hr1 16v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { d'^"f" e' f' e' f' } \melisma { e' d' }
  }
  \addlyrics {
    \lyrit di -- cens \lyrrev
  }
  \header {
    fontes = "hr1"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { d' e' } d' c' \melisma { e' f' g' f' } \melisma { e' f' g' f' f' e' d' e' g' e' f' } \melisma { e' d' }
  }
  \addlyrics {
    ut te cu -- sto -- di -- am
  }
  \header {
    fontes = "hr1 16v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    d'^"i" g c' \melisma { d' c' c' d' e' d' e' } \melisma { e' d' }
  }
  \addlyrics {
    us -- que in di -- em
  }
  \header {
    fontes = "hr1 16v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    d'^"i" g \bar "" d' \bar "" \melisma { d' c' d' e' d' e' } \melisma { e' d' }
  }
  \addlyrics {
    vs -- que in di -- em
  }
  \header {
    fontes = "kol2 1r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { d'^"j" e' f' e' d' } \melisma { c' d' c' b } \bar "" \melisma { c' d' } c' \bar "" c' c' \bar "" \melisma { c' d' } c'
  }
  \addlyrics {
    E -- rat \lyrit e -- nim \lyrrev sanc -- tus vi -- tus
  }
  \header {
    fontes = "hr1 16v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { d'^"j" e' f' e' d' } \melisma { c' d' c' } \bar "" \melisma { c' d' } c' \bar "" c' c' \bar "" \melisma { c' d' } c'
  }
  \addlyrics {
    E -- rat \lyrit e -- nim \lyrrev sanc -- tus vi -- tus
  }
  \header {
    fontes = "kol2 1r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    d'^"j" \melisma { d' e' f' e' } \melisma { e' d' }
  }
  \addlyrics {
    fa -- ci -- ens
  }
  \header {
    fontes = "hr1 16v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { c'^"k" d' c' } d' \bar "" d' \melisma { d' e' } d'
  }
  \addlyrics {
    di -- e noc -- tu -- que
  }
  \header {
    fontes = "kol2 1r; hr1 16v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    d' \melisma { e' d' e' d' c' } \melisma { c' b } \melisma { c' d' e' d' e' f' e' } \melisma { d' c' d' e' d' e' } \melisma { d' c' b }
  }
  \addlyrics {
    do -- mi -- ni ap -- pa -- rens
  }
  \header {
    fontes = "hr1 16v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { c'^"m" d' e' d' e' g' e' } \bar "" \melisma { d' c' d' e' d' e' } \melisma { d' c' b c' b }
  }
  \addlyrics {
    ap -- pa -- rens
  }
  \header {
    fontes = "kol2 1r"
  }
}