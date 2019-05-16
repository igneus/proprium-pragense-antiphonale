\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    \melisma { c' d' f' } c' \bar "" \melisma { a g c' } c' \bar ""
    d' a \melisma { b a } g \bar "" \melisma { c' d' e' f' } c' \bar "" \melisma { d' c' } \melisma { a b c' } \bar ""
    \melisma { c' d' e' f' } \melisma { e' d' } \bar "" \melisma { e' f' g' } \melisma { d' c' } \bar "" d' \melisma { f' e' } f' \melisma { d' c' } c' \bar ""
    c' \bar "" a g c' \bar "" \melisma { d' c' } c' \bar ""
    c' e' g' \bar "" e' \melisma { g' f' } e' \bar "" f' e' \melisma { d' e' f' e' d' } c' \bar ""
    \melisma { c' e' g' a' } \bar "" \melisma { e' f' } g' \bar "" \melisma { a' g' } \melisma { f' g' } g' \bar ""
    \melisma { a' b' c'' b' a' g' e' f' g' } \melisma { e' f' e' d' } c' \bar "" e' d' c' \bar "" \melisma { c' e' g' } \melisma { a' g' } \melisma { e' g' } g' \bar ""
    \melisma { g' a' } \melisma { c'' b' } a' \bar "" \melisma { c'' b' } \melisma { a' g' } \melisma { a' g' } \melisma { e' f' g' } \bar ""
    \melisma { c' g' a' g' f' e' c' d' e' f' e' d' } c' \bar "" \melisma { a c' c' d' e' f' } \melisma { e' f' e' d' c' } \melisma { d' c' } c' \bar "||"

    \melisma { e' e' c' d' e' d' c' } \bar "||"
  }
  \addlyrics {
    Sanc -- te vi -- te
    pre -- ci -- o -- se mar -- tir xri -- sti
    tu -- o sanc -- to pa -- tro -- ci -- ni -- o
    nos fa -- mu -- los tu -- os
    u -- bi -- que tu -- e -- re gu -- ber -- nan -- do
    ut tu -- is me -- ri -- tis
    con -- ces -- sa ve -- ni -- a de -- lic -- to -- rum
    pla -- ce -- re va -- le -- a -- mus
    re -- gi se -- cu -- lo -- rum

    Euouae
  }
  \header {
    fontes = "kol2 8r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { g a c' } g \melisma { e d } g
    a e \melisma { f e } \melisma { d \strophicus d }
  }
  \addlyrics {
    San -- cte Ui -- te
    prae -- ti -- o -- se % praetiose sic
  }
  \header {
    fontes = "pint 45r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    d' a \melisma { bes a } g
  }
  \addlyrics {
    pre -- ci -- o -- se
  }
  \header {
    fontes = "pvi2 212v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    d' b \melisma { c' b } a
  }
  \addlyrics {
    pre -- ci -- o -- se
  }
  \header {
    fontes = "hr1 21v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { c' d' f' } c'
  }
  \addlyrics {
    mar -- tir
  }
  \header {
    fontes = "hr3 37v; pvi2 212v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { c' d' e' f' } e'
  }
  \addlyrics {
    tu -- o
  }
  \header {
    fontes = "hr1 21v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    a g \melisma { a c' }
  }
  \addlyrics {
    fa -- mu -- los
  }
  \header {
    fontes = "hr1 21v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    f' e' \melisma { d' e' f' e' } \melisma { d' c' }
  }
  \addlyrics {
    gu -- ber -- nan -- do
  }
  \header {
    fontes = "hr3 37v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { f' e' } \melisma { d' \strophicus d' } \melisma { d' e' f' e' d' } c'
  }
  \addlyrics {
    gu -- ber -- nan -- do
  }
  \header {
    fontes = "hr1 21v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { c' e' \rasura { g' a' } }
  }
  \addlyrics {
    ut
  }
  \header {
    fontes = "pvi2 212v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { f' e' } g'
  }
  \addlyrics {
    tu -- is
  }
  \header {
    fontes = "hr1 21v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { a' g' } \melisma { f' \rasura { g' } } g'
  }
  \addlyrics {
    me -- ri -- tis
  }
  \header {
    fontes = "pvi2 212v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { a' b' c'' b' a' g' } \melisma { e' f' g' } \melisma { e' f' e' d' c' }
  }
  \addlyrics {
    con -- ces -- sa
  }
  \header {
    fontes = "hr1 21v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { g' g' g' } \melisma { e' f' e' d' } c'
  }
  \addlyrics {
    con -- ces -- sa
  }
  \header {
    fontes = "pvi2 212v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { e' g' } \melisma { a' g' } \melisma { e' f' } g'
  }
  \addlyrics {
    de -- lic -- to -- rum
  }
  \header {
    fontes = "hr3 37v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { e' g' } \melisma { a' g' } \melisma { e' g' } g'
  }
  \addlyrics {
    de -- lic -- to -- rum
  }
  \header {
    fontes = "pvi2 212v; hr1 21v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { a c' c' d' e' f' } \melisma { e' f' e' d' c' b } \melisma { d' c' } c'
  }
  \addlyrics {
    se -- cu -- lo -- rum
  }
  \header {
    fontes = "hr3 37v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { c' g' } \melisma { a' g' f' e' } \melisma { c' d' e' } \melisma { f' e' d' c' } \melisma { a c' d' e' f' e' d' c' b } \melisma { d' c' }
  }
  \addlyrics {
    re -- gi se -- cu -- lo -- rum
  }
  \header {
    fontes = "hr1 21v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    % drasticke razury; zaznamenavam jen ty nemnohe,
    % ktere zustaly dobre zretelne, a dilem jde o noty ne vyskrabane,
    % ale preskrtane
    g' \melisma { e' d' } c' e' f' \melisma { g' a' } g'
    \melisma { g' \rasura { f' e' } } c' \melisma { a \rasura { c' d' f' } } \melisma { c' \rasura { c' c' } } \melisma { b a } a
  }
  \addlyrics {
    pla -- ce -- re ua -- le -- a -- mus
    re -- gi se -- cu -- lo -- rum
  }
  \header {
    fontes = "pvi2 212v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { c d } d \melisma { d e f d } d \bar "|"
    f g e f d \melisma { f e } d d \bar "|"
    d \melisma { e f } g e \melisma { g a } g f e d
    g f e \melisma { d e } d c
    d f e f g e \melisma { f e } d \melisma { c d } d \bar "|"
    c \melisma { d e } \melisma { e d } f e d
    d e f g f e \melisma { g b } \melisma { f e } d d
    \melisma { d g } f \melisma { f e } d e d c
    \melisma { e g } e \melisma { a g } \melisma { f e } d d \bar "||"
  }
  \addlyrics {
    San -- cte Vi -- te,_*
    pre -- ti -- ó -- se Chri -- sti Mar -- tyr,
    tu -- o sanc -- to pa -- tro -- cí -- ni -- o
    nos fá -- mu -- los tu -- os
    u -- bí -- que tu -- é -- re gu -- ber -- nán -- do:
    ut tu -- is mé -- ri -- tis
    con -- cés -- sa vé -- ni -- a de -- li -- ctó -- rum
    pla -- cé -- re va -- le -- á -- mus
    Re -- gi sae -- cu -- ló -- rum.
  }
  \header {
    fontes = "prosch 461"
  }
}
