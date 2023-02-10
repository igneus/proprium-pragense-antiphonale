\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    g g \melisma { g e f g } \bar "" \melisma { g \strophicus g } c d \bar "" \melisma { f g a g } g \bar ""
    \melisma { g a } g \bar "" g \bar "" \melisma { g a } g \melisma { f e f } \melisma { d f } \bar ""
    c \bar "" d f \bar "" \melisma { f g } a \melisma { g f } \bar ""
    a c' \bar "" \melisma { a g } \melisma { f g } \melisma { g a g } g \bar ""
    \melisma { f g } \bar "" \melisma { g c' d' } c' \bar "" \melisma { c' d' } c' c' \bar "" a \bar "" a a \melisma { a f } \melisma { g a } \melisma { g a } f f \bar ""
    a \bar "" g f \bar "" g a \melisma { c' \strophicus c' } \melisma { a g } \bar "" \melisma { a c' } a g g \bar ""
    \melisma { g \strophicus g } d \melisma { f g a } g g \bar "" g \bar "" \melisma { g a } \melisma { g a g f } \bar "" \melisma { a c' } \bar "" g \melisma { f g } g \bar "||"

    \melisma { c' c' c' } b \bar "" c' a g \bar "||"
  }
  \addlyrics {
    Be -- a -- ti mar -- ti -- res xri -- sti
    Coz -- ma et da -- mi -- a -- ne
    qui re -- gi ce -- les -- ti
    sem -- per ad -- he -- sis -- tis
    et e -- ius gra -- ci -- a et o -- pi -- tu -- la -- ci -- o -- ne
    se -- cu -- li blan -- di -- men -- ta re -- spu -- is -- tis
    in -- ter -- ce -- di -- te pro no -- bis ad do -- mi -- num

    Eu -- o -- u -- a -- e
  }
  \header {
    fontes = "kol2 184r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { f4 g } c d
  }
  \addlyrics {
    mar -- ti -- res
  }
  \header {
    fontes = "khg 233v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    d4 d f \melisma { f g } g \melisma { g f }
    a \melisma { c' b }
  }
  \addlyrics {
    qui re -- gi ce -- les -- ti
    sem -- per
  }
  \header {
    fontes = "khg 233v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    a4 a \melisma { a g } a \melisma { g a } f f
  }
  \addlyrics {
    o -- pi -- tu -- la -- ci -- o -- ne
  }
  \header {
    fontes = "khg 233v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    g4 a \melisma { c' b } \melisma { a g }
  }
  \addlyrics {
    blan -- di -- men -- ta
  }
  \header {
    fontes = "khg 233v"
  }
}
