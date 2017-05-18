\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    g \melisma { g a c' } \bar "" a \bar "" \melisma { a g } f \melisma { g a } g \bar ""
    g c' c' c' \bar "" d' d' d' \melisma { d' c' } \bar "" a c' c' c' \bar ""
    \melisma { d' \strophicus d' } \bar "" c' c' \bar "" \melisma { d' e' d' } \melisma { c' b c' d' c' } \bar ""
    a \bar "" a g \bar "" \melisma { a c' a } c' \bar "" g \melisma { f g } \bar "" g \bar "||"

    \melisma { c' c' c' } b c' a g \bar "||"
  }
  \addlyrics {
    Coz -- mas et da -- mi -- a -- nus
    an -- ty -- mi -- us le -- on -- ci -- us eu -- pre -- pi -- tus
    hii quin -- que fra -- tres
    a de -- o co -- ro -- na -- ti sunt

    Eu -- o -- u -- a -- e
  }
  \header {
    fontes = "kol2 184v"
  }
}
