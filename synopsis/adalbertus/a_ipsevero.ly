\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    f f \bar "" \melisma { f e } \melisma { d e } \bar "" e \bar "" g \melisma { g a } \bar "" a \bar "" a \bar "" a g \melisma { a c' } a \bar ""
    a \bar "" g \bar "" \melisma { f e } \melisma { d e } \bar "" e e \bar ""
    \melisma { e \strophicus e } \bar "" \melisma { g a } \bar "" a a \bar "" a a \melisma { a \strophicus a } a \bar "" \melisma { a \strophicus a } g \melisma { a c' } \bar "" g \melisma { g a g } g \bar ""
    g g \bar "" g g \melisma { g a } g \bar ""
    g g \bar "" g \melisma { g f } \melisma { g a } \melisma { g f } \bar "" e \melisma { f e d c } \bar ""
    d \melisma { d e } e e \bar "||"

    \melisma { a g a c' } \bar "" \melisma { g g e } \bar "||"
  }
  \addlyrics {
    Ip -- se ve -- ro ad se -- nem in se ir -- ru -- en -- tem
    quod vis pa -- ter a -- it
    aut cur ma -- nus in -- no -- cen -- ti san -- gui -- ne pol -- lu -- is
    at -- que cru -- en -- ta -- tas
    spon -- te dy -- a -- bo -- lo red -- dis % cruentatas sic
    a -- e -- u -- ia

    D.ne q.d
  }
  \header {
    quid = "antiphona"
    fontes = "kol1 282r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { a \strophicus a } g \melisma { a b c' } a a g \bar ";"
    a a \melisma { a c' a }
  }
  \addlyrics {
    ir -- ru -- en -- tem \markup\italic{quid} vis
    sang -- ui -- ne
  }
  \header {
    fontes = "cbre 310v"
  }
}