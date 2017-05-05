\version "2.19.32"

\include "../lib/synopsis.ily"

\markup\justify\italic{
  In \bold{kol1} tantum duo responsoria ponuntur in matutino et
  tertium responsorium \upright{O presul} ponitur in primis vesperis.
  Ex eo, quod secundo responsorio doxologia subiungitur,
  ut mos est pro ultimo responsorio cuiusque nocturni,
  deducimus, responsorium \upright{O presul} hic in matutino non esse
  canendum (ut in breviariis pragensibus praescribitur),
  sed post tertia lectione sine responsorio Te Deum subsequere.
}

\score {
  \transpose c c' {
    \plainchant
    g \melisma { a g } \bar "" \melisma { a b c' b a g f } \melisma { a g } \bar "" \melisma { g e f g } \bar "" \melisma { f e d } \melisma { e f g f } \bar "" \melisma { a g } \bar ""
    g d' \bar "" \melisma { d' c' d' c' b a c' b c' } d' \bar "" d' \melisma { b c' b a g } \melisma { a g a b c' b a } \bar "" \melisma { a g } \bar ""
    \melisma { g a b a b } c' \bar "" \melisma { b a g a } g \bar "" a \melisma { a g a g f e d } \melisma { e f } g \bar ""
    \melisma { g e f g } \melisma { f e d } \bar "" \melisma { d e } g \bar "" \melisma { a g } \melisma { f g } g \bar ""
    d a \bar "" \melisma { c' b a g a } g \bar ""
    \melisma { a g } \melisma { f e d } \bar "" \melisma { e f g f } \melisma { a g } \bar "|"

    g d' \bar "" \melisma { d' c' d' c' b a c' b c' } d' \bar "" \melisma { d' b c' b a } g \melisma { a g a b c' b a } g \bar ""
    f \melisma { g a } \bar "" \melisma { g a b c' } \melisma { b a } \bar "" g \melisma { f g } g \bar ""
    \melisma { d e } \melisma { g a g b a g b g d e g a g b a g b g g f a g a b c' } \melisma { b a g a } \bar "" g \bar "||"

    g \bar "" \melisma { b a g } \bar "" \melisma { b c' d' } d' \bar "" d' \melisma { b c' d' } d' \bar "" d' \melisma { b a g } \bar "" \melisma { a g a b c' b } \melisma { a g } g \bar ""
    g \melisma { e d e } \melisma { g a } g \bar "" g \bar "" \melisma { c' b a b \strophicus b } g \bar "" \melisma { b c' d' } d' \bar "" \melisma { d' b c' b a g a } d \melisma { e f g f } \melisma { a g } \bar "||"

    g \bar "||"

    g \bar "" \melisma { b a g } \melisma { b c' d' } \bar "" d' \melisma { b c' d' } \bar "" d' \bar "" \melisma { b a g } \melisma { a g a b c' b a } g \bar ""
    g \bar "" \melisma { c' b a b } \bar "" g \melisma { b c' d' } d' \bar "" \melisma { d' b c' b a g a d e f g f } \melisma { a g } \bar "||"

    g d' \bar "||"
  }
  \addlyrics {
    Al -- me pre -- sul et be -- a -- te
    de -- i mar -- tir A -- dal -- ber -- te
    con -- fer o -- pem pe -- ten -- ti -- bus
    tu -- is sanc -- tis pre -- ci -- bus
    ma -- la pel -- le
    bo -- na pos -- ce

    Pre -- sta pa -- cis in -- cre -- men -- tum
    sa -- ne vi -- te pre -- mi -- um
    a -- e -- u -- ia

    Ut sub tu -- o pro -- tec -- ti pa -- tro -- ci -- ni -- o
    glo -- ri -- e -- mur in lau -- de de -- i per -- pe -- tu -- o

    Pre

    Glo -- ri -- a pa -- tri et fi -- li -- o
    et spi -- ri -- tu -- i san -- cto

    Pre -- sta
  }
  \header {
    quid = "responsorium"
    fontes = "kol1 283r"
  }
}