\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    \melisma { e f e } \melisma { d c } \melisma { d e } \bar "" e e \bar ""
    f d d \bar "" f \melisma { e f g f e f } d d \bar ""
    f d \bar "" f \melisma { g a } g g \bar ""
    \melisma { g a } \melisma { g \strophicus g } e e \bar ""
    \melisma { d a } a \bar "" \melisma { g \strophicus g } \melisma { g a } \melisma { g f } f \bar ""
    e f g f \bar "" \melisma { g a \strophicus a } g g \bar ""
    a \melisma { a c' } a a g \bar "" g \melisma { f e } d \bar ""
    f \melisma { d c } \bar "" \melisma { f g a g f e } \bar "" f \melisma { d c } \bar "" \melisma { d e } e \bar ""
    \melisma { g a c' b c' } \melisma { a g } \bar "" \melisma { a c' a } g \melisma { f g } g \bar ""
    \melisma { g f } \melisma { g a } \bar "" \melisma { g f } e e \bar ""
    \melisma { c d f } \melisma { f e } \melisma { d f } \melisma { e f } \bar "" \melisma { d c } \melisma { d e f e } \bar "" \melisma { d c } d \melisma { e f } e e \bar ""
    \melisma { e f } \melisma { g f } \melisma { g a } g \bar "" \melisma { a g f } \melisma { g \strophicus g } \melisma { f e } \bar "" \melisma { d \strophicus d } \melisma { d e } \melisma { f e d c } \bar ""
    d \melisma { d e f } e e \bar "||"

    a g a \melisma { c' \strophicus c' } g e \bar "||"
  }
  \addlyrics {
    In -- cli -- te mar -- tyr
    pon -- ti -- fex e -- gre -- gi -- e
    de -- cus bo -- e -- mo -- rum
    A -- dal -- ber -- te
    o iam an -- ge -- li -- cis
    so -- ci -- a -- te gau -- di -- is
    quod se -- mi -- na -- sti la -- cri -- mans
    ec -- ce nunc me -- tis o -- uans
    o -- ra pro po -- pu -- lo
    ti -- bi de -- uo -- to
    post pro -- spe -- rum hu -- ius vi -- te de -- cur -- sum
    sem -- pi -- ter -- num pos -- cen -- do gau -- di -- um
    a -- e -- u -- ia

    E -- u -- o -- u -- a -- e
  }
  \header {
    quid = "antiphona"
    fontes = "cbre 313r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    f \melisma { e f g f e } d d
  }
  \addlyrics {
    e -- gre -- gi -- e
  }
  \header {
    fontes = "nic 268v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    f \melisma { g a } a \melisma { g \strophicus g } \melisma { g a } \melisma { g f } e e
  }
  \addlyrics {
    bo -- e -- mo -- rum Ad -- al -- ber -- te
  }
  \header {
    fontes = "nic 268v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    f \melisma { f e }
  }
  \addlyrics {
    me -- tis
  }
  \header {
    fontes = "nic 268v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    d \melisma { d e f e^"?" } \melisma { d c } d \melisma { d e f } e e
  }
  \addlyrics {
    hu -- ius vi -- te de -- cur -- sum
  }
  \header {
    fontes = "nic 268v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { e f g } f e \melisma { d e } e \bar "|"
    \melisma { g a } g a \melisma { a c' } a a \divMaior
    a \melisma { g f } \melisma { g a } \melisma { g f } e e \bar "|"
    f e d c \melisma { d e } e \bar "|"
    \melisma { e g a } g a \melisma { a bes } a a
    \melisma { g f } \melisma { g a } \melisma { g f } e e \divMaior
    \melisma { d a bes } a \melisma { g f } \melisma { g a } g
    \melisma { g f } \melisma { e f } \melisma { g a } \melisma { g f } e e \bar "||"
  }
  \addlyrics {
    In -- cly -- te Mar -- tyr,_*
    Pa -- stor e -- gré -- gi -- e,
    de -- cus Bo -- he -- mó -- rum,
    sanc -- te A -- dal -- bér -- te,
    o -- ra pro pó -- pu -- lo
    ti -- bi de -- vó -- to,
    et u -- ni -- vér -- sa
    sanc -- ta ci -- vi -- tá -- te.
  }
  \header {
    fontes = "prosch 460"
  }
}
