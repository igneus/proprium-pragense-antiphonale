\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    d^"a" \melisma { f g a } g \bar "" g g \bar "" g \melisma { g a } \bar "" a \melisma { a g a c' g f } \bar ""
    \melisma { f^"b" a c' d' } g \bar "" \melisma { g a g } g \bar "" g \bar "" \melisma { g a c' d' } c' c' \bar "" c' \melisma { b c' d' c' b a b c' b a } \bar "" \melisma { g a b a g a } \melisma { a g } \bar ""
    \melisma { c'^"c" d' c' } \melisma { c' a } \bar "" \melisma { c' d' a } \melisma { c' d' f' d' } \bar "" \melisma { d' b c' d' a c' } \melisma { a g } \bar ""
    f^"d" \bar "" \melisma { g a } a \bar "" a \bar "" \melisma { a g f } \bar "" g \melisma { f e f } \melisma { d f c d f e f e d } \bar "" d
    \melisma { f^"e" g a } g \melisma { g a } \bar "" a a \melisma { a g a c' g g f } \bar "|"

    \melisma { a^"f" f } \bar "" g \melisma { a c' } \bar "" \melisma { c' d' c' c' a c' a c' g a g f } \bar ""
    f^"g" \bar "" f \melisma { g a } \melisma { a c' d' c' f' d' c' f' f' d' f' c' a c' b c' } \bar "" \melisma { g a } g \bar ""
    \melisma { f^"h" g a c' d' c' b a } \melisma { g f g } \bar "" \melisma { g a c' a b } \melisma { a g } \bar ""
    g^"i" \bar "" g \melisma { g a } \bar "" \melisma { a g a g f e } \melisma { f g } \bar "" \melisma { g a c' a b } \melisma { a g } \bar "||"

    c'^"j" c' \melisma { c' b } \melisma { c' d' c' b c' b a a g } \bar "" \melisma { a c' } c' c' \bar ""
    c'^"k" \bar "" \melisma { b a } \melisma { b c' } \melisma { a c' } \bar "" \melisma { g a b c' a } \melisma { a g } \bar "" g \bar "" \melisma { f g } g g g \bar "" g g \bar ""
    \melisma { a^"l" c' a g a b a } \melisma { g a f } \melisma { g a } \bar "" \melisma { a c' b c' d' c' b a } \melisma { a b a g a a g } \bar "||"

    \melisma { a f } g \bar "||"
  }
  \addlyrics {
    O -- ra -- uit sanc -- tus vi -- tus di -- cens
    de -- us ce -- li et do -- mi -- ne ihe -- su xris -- te
    fi -- li de -- i vi -- ui
    qui na -- tus es ex ma -- ri -- a
    per -- pe -- tu -- a vir -- gi -- ne

    Ex -- au -- di me
    et ag -- gre -- ga me -- cum
    pa -- trem me -- um
    in au -- la sanc -- ta tu -- a

    Ve -- rum -- ta -- men do -- mi -- ne
    non vo -- lun -- tas me -- a
    sed pro -- po -- si -- tum fi -- at
    gra -- ci -- e tu -- e

    Ex -- au
  }
  \header {
    fontes = "kol2 3r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    a^"a" \melisma { a g a b g a g f }
  }
  \addlyrics {
    di -- cens
  }
  \header {
    fontes = "hr1 18r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { c'^"c" d' a } \melisma { c' d' e' f' d' }
  }
  \addlyrics {
    de -- i
  }
  \header {
    fontes = "hr3 34v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { c'^"c" d' a } \melisma { c' d' e' d' } \melisma { d' b c' d' a b } \melisma { a g }
  }
  \addlyrics {
    de -- i vi -- ui
  }
  \header {
    fontes = "hr1 18r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    g^"d" \melisma { f e f } \melisma { d e c d e f e f e d e d }
  }
  \addlyrics {
    ma -- ri -- a
  }
  \header {
    fontes = "hr1 18r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    a^"e" a \melisma { a g a b g a g f }
  }
  \addlyrics {
    vir -- gi -- ne
  }
  \header {
    fontes = "hr1 18r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { c'^"f" d' c' c' b a c' g a g f }
    f^"g" f \melisma { g a } \melisma { a c' d' c' f' d' c' f' e' f' c' a c' c' b c' }
  }
  \addlyrics {
    me
    et ag -- gre -- ga
  }
  \header {
    fontes = "hr3 34v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { c'^"f" d' c' a g c' a f g } g^"g" g \melisma { g a } \melisma { a c' d' c' f' d' c' f' c' e' f' e' c' a c' }
  }
  \addlyrics {
    me et ag -- gre -- ga
  }
  \header {
    fontes = "plf 1r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { f^"h" a a c' d' c' b a } \melisma { g f g } \melisma { g a a c' a c' } \melisma { a g }
  }
  \addlyrics {
    pa -- trem me -- um
  }
  \header {
    fontes = "plf 1r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { a^"i" g a g e } \melisma { f g } \melisma { g a a c' b } \melisma { a g }
  }
  \addlyrics {
    sanc -- ta tu -- a
  }
  \header {
    fontes = "plf 1r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { b^"k" a } \melisma { b c' } \melisma { a b } \melisma { g a b g } \melisma { a g }
  }
  \addlyrics {
    vo -- lun -- tas me -- a
  }
  \header {
    fontes = "hr1 18r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { g^"k" a c' a } \melisma { a g } g \melisma { f g } \melisma { g a } g g
  }
  \addlyrics {
    me -- a sed pro -- po -- si -- tum
  }
  \header {
    fontes = "hr3 34v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { a^"l" c' a g a b a } \melisma { g f } \melisma { g a }
  }
  \addlyrics {
    gra -- ci -- e
  }
  \header {
    fontes = "hr1 18r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { a c' b c' d' c' b a } \melisma { a c' a g a g }
  }
  \addlyrics {
    tu -- e
  }
  \header {
    fontes = "hr3 34v"
  }
}

\markup{
  In \bold{plf} versus notatus est neumis adiastematicis tantum.
}

\score {
  \transpose c c' {
    \plainchant
    \stopStaff
    g^"j" g \melisma { g f } \melisma { g a g f e } \melisma { f g } g g \bar ""
    g^"k" \melisma { g f } \melisma { g a } \melisma { g a } \melisma { e f g a g } \melisma { g f } \bar ""
    g \melisma { g a } g g g \melisma { g a } g \bar ""
    \melisma { g^"l" a g f g a g } \melisma { g a g } \melisma { f g } \melisma { g a g g a g f } \melisma { g a g f g f }
  }
  \addlyrics {
    Ve -- rum -- pta -- men do -- mi -- ne
    non vo -- lun -- tas me -- a
    sed pro -- po -- si -- tum fi -- at
    gra -- ci -- e tu -- e
  }
  \header {
    fontes = "plf 1r"
  }
}
