\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    \melisma { g f \strophicus f } \bar "" f \bar "" \melisma { g a } g \bar "" \melisma { g a } g \bar "" g g g \melisma { g a } g \bar ""
    g g \bar "" g g g \melisma { g a } g \bar "" \melisma { g f } \melisma { a c' } a \bar "" g g \bar ""
    g g \bar "" g \melisma { a g f } a \melisma { a c' a } \bar "" g g \bar ""
    \melisma { g f } \bar "" e \melisma { f g } g \bar ""
    g \bar "" g \bar "" g a g f \bar "" \melisma { g a } a \bar ""
    \melisma { a c' b } \melisma { a g } \bar "" a \melisma { a c' a } \bar "" g \melisma { f g } \melisma { g f e d } \bar "" e \melisma { f g } g g \bar "||"

    \melisma { c' c' c' b c' } \bar "" \melisma { a g } \bar "||"
  }
  \addlyrics {
    Dvm vir de -- i sci -- ret ap -- pro -- pin -- qua -- re
    di -- em so -- lu -- ci -- o -- nis a -- ni -- me su -- e
    di -- xit di -- sci -- pu -- lis su -- is
    quid me -- li -- us
    quam pro dul -- cis -- si -- mo ihe -- su
    dul -- cem vi -- tam fun -- de -- re a -- e -- u -- ia

    B.tus vir
  }
  \header {
    quid = "antiphona"
    fontes = "kol1 281v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { g f \strophicus f }
  }
  \addlyrics {
    \markup\italic{Cum}
  }
  \header {
    fontes = "cbre 310v; hr4 197v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { g f d }
  }
  \addlyrics {
    \markup\italic{Cum}
  }
  \header {
    fontes = "khg 116v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { g f } a \melisma { a c' }
  }
  \addlyrics {
    a -- ni -- me
  }
  \header {
    fontes = "nic 265v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { g \strophicus g } a g g \melisma { g a } a
  }
  \addlyrics {
    dul -- cis -- si -- mo ie -- su
  }
  \header {
    fontes = "cbre 310v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { a b c' b } \melisma { a g } % v cbre nejiste deleni: abcb/ag nebo ab/cbag ?
  }
  \addlyrics {
    dul -- cem
  }
  \header {
    fontes = "cbre 310v; hr4 197v; khg 116v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    a4 \melisma { a c' }
  }
  \addlyrics {
    vi -- tam
  }
  \header {
    fontes = "khg 116v"
  }
}
