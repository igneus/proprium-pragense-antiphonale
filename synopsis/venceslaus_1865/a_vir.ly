\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    \melisma { d4 a b } \melisma { a g } a g \bar "||" \melisma { g a } g \melisma { e f } f \bar "|"
    g \bar "|" g \melisma { f e } \bar "|" d c c \bar "|"
    c \bar "|" \melisma { d f } \bar "|" f \melisma { e f } f
    \melisma { g a } \melisma { g f } \bar "|" g f \melisma { f e } d d \bar "||"
    a a g f \melisma { g a } \melisma { g f } \bar "||"
  }
  \addlyrics {
    Vir a -- ma -- tor ci -- vi -- ta -- tis
    et be -- ne au -- di -- ens:
    qui pro af -- fec -- tu
    pa -- ter ap -- pel -- la -- ba -- tur.
    E u o u a "e 1."
  }
  \header {
    quid = "antiphona"
    fontes = "einsric [s. p.]"
  }
}

\score {
  \transpose c c' {
    \plainchant
    g4 a c' c' c' \melisma { d' e' } d' d' \bar "||"
    d' e' \melisma { d' c' } d' d' d' \bar "||"
    d' a d' b c' \melisma { a g } \melisma { a g } \melisma { f g } a c' a a \bar "||"
    d' c' d' e' c' a \bar "||"
  }
  \addlyrics {
    Vir a -- ma -- tor ci -- vi -- ta -- tis
    et be -- ne au -- di -- ens:
    qui pro af -- fec -- tu pa -- ter ap -- pel -- la -- ba -- tur.
    E u o u a e.
  }
  \header {
    quid = "antiphona"
    fontes = "osbpav 4"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { c' d' } e' c' d' d' d'
  }
  \addlyrics {
    et be -- ne au -- di -- ens
  }
  \header {
    fontes = "IC"
  }
}

%{
\score {
  \transpose c c' {
    \plainchant

  }
  \addlyrics {

  }
  \header {
    fontes = ""
  }
}
%}