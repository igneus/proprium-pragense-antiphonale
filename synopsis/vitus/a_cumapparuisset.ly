\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    g \bar "" g d \melisma { f g a } g g \bar ""
    a \melisma { g a g f g } \melisma { g f } \bar "" f \melisma { a g } \bar "" \melisma { g c' d' } \bar "" c' \bar "" \melisma { d' f' } \melisma { d' c' } \bar "" \melisma { a b c' b a g a } \melisma { g f } \bar ""
    \melisma { f a c' d' } c' \bar "" c' \bar "" \melisma { c' d' e' f' e' } \bar "" \melisma { d' e' } \melisma { f' e' d' c' d' c' } \bar ""
    \melisma { a \strophicus a } a \melisma { g a g f } \bar "" a \melisma { a c' } g g \bar ""
    g \bar "" \melisma { a b } \melisma { g f } f \bar "" \melisma { a \strophicus a } a a \melisma { a c' } \bar "" g g \bar ""
    c' c' \melisma { d' e' } d' \bar "" \melisma { d' e' } \melisma { c' b } \melisma { a g f } \bar "" \melisma { a c' g } \melisma { a g } \bar "" \melisma { f e } \melisma { f g } g \bar "||"

    \melisma { c' c' c' b c' a g } \bar "||"
  }
  \addlyrics {
    Cum ap -- pa -- ru -- is -- set
    do -- mi -- nus ihe -- sus xri -- stus sanc -- to vi -- to
    fac -- ta est vox v -- na
    mul -- to -- rum an -- ge -- lo -- rum
    in car -- ce -- re psal -- len -- ci -- um di -- cens
    be -- ne -- dic -- tus do -- mi -- nus de -- us i -- sra -- hel

    Bn.dictus
  }
  \header {
    fontes = "kol2 7v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { g \strophicus g } d \melisma { f g a } g g g
  }
  \addlyrics {
    Cum ap -- pa -- ru -- is -- set
  }
  \header {
    fontes = "hr3 37v; olm 64v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    g d \melisma { f \rasura { g a } } \melisma { g a } g g
  }
  \addlyrics {
    Cum ap -- pa -- ru -- is -- set
  }
  \header {
    fontes = "pvi2 212r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    a \melisma { g g g } \melisma { g f }
  }
  \addlyrics {
    do -- mi -- nus
  }
  \header {
    fontes = "pvi2 212r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { g a c' d' } c'
  }
  \addlyrics {
    xri -- stus
  }
  \header {
    fontes = "hr3 37v; olm 64v; pvi2 212r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { d' e' f' } \melisma { d' c' }
  }
  \addlyrics {
    san -- cto
  }
  \header {
    fontes = "hr1 21r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { d' e' } \melisma { c' b } \melisma { a b c' b a g a c' } \melisma { g f }
  }
  \addlyrics {
    sanc -- to vi -- to
  }
  \header {
    fontes = "olm 64v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { a bes c' bes a g a } \melisma { g f }
  }
  \addlyrics {
    ui -- to
  }
  \header {
    fontes = "pvi2 212r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { f a \rasura { c' d' } } c' c' c'
  }
  \addlyrics {
    fac -- ta est uox
  }
  \header {
    fontes = "pvi2 212r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    d' \melisma { e' f' e' d' c' d' c' }
  }
  \addlyrics {
    u -- na
  }
  \header {
    fontes = "hr3 37v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { d' e' f' e' d' } \melisma { c' d' c' }
  }
  \addlyrics {
    u -- na
  }
  \header {
    fontes = "olm 64v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { d' e' } \melisma { f' e' d' c' }
  }
  \addlyrics {
    v -- na
  }
  \header {
    fontes = "pvi2 212r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    a \melisma { a b c' } g g
  }
  \addlyrics {
    an -- ge -- lo -- rum
  }
  \header {
    fontes = "hr1 21r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    g \melisma { g c' } g g a a \melisma { g f } f a a a \melisma { a c' a }
  }
  \addlyrics {
    an -- ge -- lo -- rum in car -- ce -- re \lyrit ca -- nen -- ci -- um \lyrrev
  }
  \header {
    fontes = "olm 64v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    g \melisma { a bes } g^"+?" f
  }
  \addlyrics {
    in car -- ce -- re
  }
  \header {
    fontes = "pvi2 212r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    g \melisma { a bes } \melisma { g f } f
  }
  \addlyrics {
    in car -- ce -- re
  }
  \header {
    fontes = "hr1 21r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    a a a \melisma { a b c' }
  }
  \addlyrics {
    psal -- len -- ci -- um
  }
  \header {
    fontes = "hr1 21r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { c' d' } \melisma { d' c' } \melisma { a g f }
  }
  \addlyrics {
    do -- mi -- nus
  }
  \header {
    fontes = "olm 65r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { a b g } \melisma { a g }
  }
  \addlyrics {
    de -- us
  }
  \header {
    fontes = "hr1 21r"
  }
}

\markup\justify\italic{
  Circa finem antiphonae (ante israhel) scriba antiquus clavem omisisse videtur.
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { c' b } c' \melisma { d' e' } d' \melisma { d' e' } \melisma { c' b } \melisma { a g }
    \melisma { a c' g } \melisma { a g } g \melisma { a b } b \bar "||"

    e' e' d' e' c' b \bar "||"
  }
  \addlyrics {
    be -- ne -- dic -- tus do -- mi -- nus
    de -- us i -- sra -- hel

    E -- u -- o -- u -- a -- e
  }
  \header {
    fontes = "hr3 37v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { c' b } c' \melisma { d' e' } d' \melisma { d' e' } \melisma { c' \rasura { b } } \melisma { a g \rasura { f } }
    \melisma { a c' g } \melisma { a g } e \melisma { f \rasura { g } } g \bar "||"
  }
  \addlyrics {
    be -- ne -- dic -- tus do -- mi -- nus
    de -- us i -- sra -- hel

    E -- u -- o -- u -- a -- e
  }
  \header {
    fontes = "pvi2 212r"
  }
}
