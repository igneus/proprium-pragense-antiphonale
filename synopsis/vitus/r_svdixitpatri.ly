\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    \melisma { d^"a" \strophicus d } d \bar "" \melisma { f g a } \bar "" g \bar "" g g \bar "" g \melisma { g a } \bar "" a \melisma { a g a c' g g f } \bar ""
    g^"b" a \melisma { c' b c' a } \melisma { g f g a g f g } \bar "" \melisma { g a c' a b } \melisma { a g } \bar ""
    \melisma { c'^"c" d' c' a } \bar "" \melisma { a c' b } \melisma { c' d' } \melisma { d' b c' d' a c' } \bar "" \melisma { a g } \bar "" \melisma { f a c' a } \melisma { a g } c' \bar "" c' \melisma { c' b c' b a g } \melisma { a g a g f g } \melisma { g f } \bar "|"

    f^"d" \melisma { g a } a a \bar "" a \bar "" \melisma { a g f } g \melisma { f g a } \melisma { f e } \melisma { d f c d f e f e d } \bar ""
    d^"e" d \bar "" \melisma { f g a } g \bar "" \melisma { g a } g \melisma { g a } \bar "" a \melisma { a g a c' g g f } \bar ""
    \melisma { a^"f" f } \melisma { g a g } a a \bar "" a \bar "" \melisma { c' b } \melisma { g a b } \bar "" \melisma { c' a g a } \melisma { a g } \bar ""
    \melisma { a^"g" g } a \bar "" \melisma { a f g a c' b a b c' b a } g \melisma { g a b a g a } \melisma { a g } \bar "||"

    c'^"h" \bar "" c' \melisma { c' d' c' b c' b a a g } \bar "" \melisma { a c' } \melisma { c' a } \melisma { c' d' } c' \bar ""
    c'^"i" c' \bar "" \melisma { c' a } c' c' \bar "" c' c' c' c' \melisma { b a } \melisma { b c' } \bar "" \melisma { a c' } \melisma { g a b c' a } \melisma { a g } \bar ""
    g^"j" \bar "" f g \bar "" \melisma { g a } g g \bar "" g g \melisma { a c' a g a b a } \melisma { g a f } \bar ""
    \melisma { g^"k" a } \melisma { a c' b c' d' c' b a } \melisma { a b a g a a g } \bar "||"

    f \melisma { g a } \bar "||"
  }
  \addlyrics {
    Sanc -- tus vi -- tus di -- xit pa -- tri su -- o
    pa -- ci -- en -- ter au -- di
    et ve -- ri -- ta -- tis sus -- ci -- pe ra -- ci -- o -- nem

    Tra -- di -- ci -- o et cru -- ci -- fi -- xi -- o
    Ihe -- su xri -- sti do -- mi -- ni no -- stri
    re -- dem -- pti -- o et sa -- lus no -- stra
    es -- se di -- no -- sci -- tur

    A cu -- ius ca -- ri -- ta -- te
    ne -- mo qua -- cum -- que tri -- bu -- la -- ci -- o -- ne il -- la -- ta
    me vm -- quam po -- te -- rit se -- pa -- ra -- re
    quo -- ni -- am

    Tra -- di
  }
  \header {
    fontes = "kol1 1r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    a^"b" c' \melisma { c' b c' a } \melisma { g f g a g f g }
  }
  \addlyrics {
    pa -- ci -- en -- ter
  }
  \header {
    fontes = "hr3 34r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { c'^"c" d' b } \melisma { c' d' } \melisma { d' b c' d' a c' } \melisma { a g }
  }
  \addlyrics {
    ue -- ri -- ta -- tis
  }
  \header {
    fontes = "hr3 34r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { a^"g" f g a c' b a c' } g \melisma { g a g } g
  }
  \addlyrics {
    di -- no -- sci -- tur
  }
  \header {
    fontes = "hr3 34r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    c'^"h" \melisma { c' b } \melisma { c' d' c' b c' b a g }
  }
  \addlyrics {
    A cu -- ius
  }
  \header {
    fontes = "hr3 34r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { a^"i" c' } \melisma { g a c' a } \melisma { a g }
    g^"j" \melisma { f g } g
  }
  \addlyrics {
    il -- la -- ta
    me um -- quam
  }
  \header {
    fontes = "hr3 34r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \hideNotes a^"j" \unHideNotes
  }
  \addlyrics {
    \lyrit separari \lyrrev
  }
  \header {
    fontes = "hr3 34r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { g^"k" a } \melisma { a c' b c' d' c' b a } \melisma { a c' a g a g }
  }
  \addlyrics {
    quo -- ni -- am
  }
  \header {
    fontes = "hr3 34r"
  }
}
