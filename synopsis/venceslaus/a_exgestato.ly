\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    g \bar "" \melisma { a c' } \melisma { c' d' } c' \bar "" \melisma { c' b } \melisma { a g } g \bar "" e g \bar "" \melisma { a \strophicus a } e f \melisma { e d } c \bar "" g \bar "" \melisma { b c' } \bar "" d' c' \bar "" \melisma { d' e' } \melisma { d' c' b } b \bar "" \melisma { d' c' b } \melisma { c' b } \melisma { a g } \bar "" \melisma { c d e f g f a g f e } d e e \bar "||" \melisma { c' c' c' } a \melisma { c' c' } \melisma { c' a } \bar "||"
  }
  \addlyrics {
    Ex ge -- sta -- to pi -- gno -- re ha -- bens am -- mi -- ni -- cu -- lum in ob --  iec -- to lic -- to -- re lo -- ca -- tur ve -- hi -- cu -- lum. Eu -- o -- ua -- e
  }
  \header {
    fontes = "kol2 194v"
  }
}
