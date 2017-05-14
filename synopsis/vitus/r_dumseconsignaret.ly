\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    \melisma { d^"a" \strophicus d } \bar "" \melisma { c d c b, } \bar "" \melisma { c d } d \melisma { d e f e d e } \melisma { f d } \bar ""
    \melisma { d^"b" g a } g \bar "" \melisma { f a g f g } \melisma { f g f e d f } \bar "" d \melisma { c d c b, } \bar "" \melisma { c d } \melisma { d e f d } \bar ""
    \melisma { d^"c" a c' } \melisma { a c' } a a \bar "" \melisma { a g f } \melisma { g f a } \melisma { d f d e } \bar "" e \bar ""
    e^"d" \bar "" \melisma { d e } e e \bar "" \melisma { e g } \melisma { d e } \melisma { e g d e } \bar "|"

    \melisma { e^"e" g } \bar "" d e \melisma { e a g a } \bar "" \melisma { a g } \melisma { a b } g \melisma { e g e d e g e } \bar ""
    g^"f" g \melisma { a b } \bar "" \melisma { e f g f g f e } \melisma { d e f e f } \bar "" \melisma { e d } \bar ""
    g^"g" \bar "" g \melisma { c d e f e d c d d c } \bar "" g \melisma { f e d } \bar "" \melisma { d f } f f \bar "" \melisma { e f g f g f e } \melisma { d e f e f } \melisma { e d } \bar "||"

    d^"h" \melisma { c d f g } f \bar "" \melisma { g \strophicus g } g \bar "" \melisma { f g } f \bar ""
    \melisma { f^"i" \strophicus f } \bar "" f \bar "" \melisma { f e } \melisma { f g } \melisma { e f } \bar "" d \melisma { d e f e } \melisma { f d } \bar ""
    d^"j" \melisma { c d } \bar "" d \melisma { d e f e d c } d \bar "" \melisma { f e f g f } \melisma { f e d e } \melisma { d c } \bar "||"

    \melisma { d f } \bar "||"
  }
  \addlyrics {
    Dum se con -- si -- gna -- ret
    sanc -- tus vi -- tus sig -- no cru -- cis
    vi -- ui -- fi -- ce iac -- ta -- tus est
    in me -- di -- o cli -- ba -- ni

    Et su -- bi -- to ap -- pa -- ru -- it
    an -- ge -- lus do -- mi -- ni
    qui gra -- uem ig -- nis fer -- uo -- rem ex -- tin -- xit

    Be -- a -- tus au -- tem vi -- tus
    stans in me -- di -- o cli -- ba -- ni
    ym -- pnum di -- ce -- bat do -- mi -- no

    Et
  }
  \header {
    fontes = "kol2 5r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { d^"b" f g a } g
  }
  \addlyrics {
    san -- ctus
  }
  \header {
    fontes = "hr3 36r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { a^"c" g f } \melisma { g f a } \melisma { d f d f } e
  }
  \addlyrics {
    ia -- cta -- tus est
  }
  \header {
    fontes = "hr3 36r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { a g } \melisma { a b } g \melisma { e g e e d e g }
  }
  \addlyrics {
    ap -- pa -- ru -- it
  }
  \header {
    fontes = "hr3 36r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    g^"g" \melisma { f e d c }
  }
  \addlyrics {
    ig --  nis
  }
  \header {
    fontes = "hr3 36r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { e^"g" f g f g f e } \melisma { d f e f } \melisma { e d }
  }
  \addlyrics {
    ex -- tin -- xit
  }
  \header {
    fontes = "hr3 36r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    d^"h" \melisma { c d f g } f \melisma { f g } f
  }
  \addlyrics {
    \lyrit Be -- a -- tus vi -- tus \lyrrev % sine "autem"
  }
  \header {
    fontes = "hr3 36r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { f^"j" e f g f } \melisma { f e d f } \melisma { d c }
  }
  \addlyrics {
     do -- mi -- no
  }
  \header {
    fontes = "hr3 36r"
  }
}
