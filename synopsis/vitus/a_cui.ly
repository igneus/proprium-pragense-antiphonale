\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    c' \melisma { c' a g } \bar "" \melisma { g c' } \bar "" c' c' c' \melisma { c' d' } \melisma { d' c' } d' \bar "" e' c' d' c' \bar ""
    d' c' d' \bar "" \melisma { e' f' e' d' } \bar "" e' f' \bar "" e' \melisma { d' \strophicus d' } d' c' \bar ""
    \melisma { c' c' a g } \bar "" c' \melisma { d' e' f' } e' \bar "" \melisma { e' f' \strophicus f' } g' \melisma { f' e' } \melisma { d' c' } d' \bar "" \melisma { d' e' d' } \bar "" c' c' \bar "||"

    \melisma { e' e' } c' \melisma { d' e' } d' c' \bar "||"
  }
  \addlyrics {
    Cu -- i si per -- se -- ue -- ra -- ue -- ro fi -- de -- li -- ter
    in -- du -- et me sto -- lam im -- mor -- ta -- lem
    quam te -- ne -- bre com -- pre -- hen -- de -- re non pos -- sunt

    Eu -- o -- u -- a -- e
  }
  \header {
    fontes = "kol2 7r"
  }
}
