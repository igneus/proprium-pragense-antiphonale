\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    d d \bar "" \melisma { d \strophicus d } \bar "" f g \melisma { f a } \melisma { a g } \bar ""
    f g \bar "" a \bar "" g f \bar "" \melisma { g f e } d \bar ""
    g a \bar "" g \bar "" \melisma { f g } f f \bar ""
    c d f f \bar "" \melisma { d f } c c \bar ""

    d e \bar "" \melisma { f g } \bar "" \melisma { g f g } \melisma { g d } \bar "" f g \bar "" a \melisma { g \strophicus g } g f \bar ""
    \melisma { a \strophicus a } \bar "" \melisma { g f } g \bar "" f \bar ""
    \melisma { a \strophicus a } \bar "" \melisma { g f g } d \bar "" \melisma { f g e f } \bar "" d \bar ""
    \melisma { c d } \bar "" f e d \bar "" d c \bar "" \melisma { c d } \bar "" \melisma { f g } f \bar ""
    \melisma { e f } \bar "" \melisma { g a } \melisma { f e } d d \bar "||"

    \melisma { f f e d e f e } \bar "||"
  }
  \addlyrics {
    Coz -- mas et da -- mi -- a -- nus
    qua -- si ex v -- no o -- re
    ly -- si -- e pre -- si -- di
    re -- spon -- den -- tes di -- xe -- runt

    tor -- men -- ta tu -- a val -- de con -- temp -- nen -- tes % con- ne zcela jiste, mene obvykla zkratka
    non ti -- me -- mus
    fac er -- go quod vis
    nam y -- do -- la sur -- da et mu -- ta
    non a -- do -- ra -- mus

    Euouae
  }
  \header {
    fontes = "kol2 184v"
  }
}
