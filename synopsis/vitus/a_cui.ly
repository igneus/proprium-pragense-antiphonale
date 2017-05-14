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

\score {
  \transpose c c' {
    \plainchant
    f \melisma { f d d c } \bar "" \melisma { c f } \bar "" f f f \melisma { f g } \melisma { g f } g \bar "" a f g f \bar ""
    g f g \bar "" \melisma { a bes a g } b b a g g f \bar ""
    \melisma { f d d c } \bar "" f \melisma { g a bes } a \bar "" \melisma { a b } \melisma { c' b a } \melisma { a \strophicus a } \melisma { g f } g \bar "" \melisma { g f } f f \bar "||"

    a a f \melisma { g a } g f \bar "||"
  }
  \addlyrics {
    Cu -- i si per -- se -- ue -- ra -- ue -- ro fi -- de -- li -- ter
    in -- du -- et me sto -- lam in -- mor -- ta -- lem
    quam te -- ne -- bre com -- pre -- hen -- de -- re non pos -- sunt

    E -- u -- o -- u -- a -- e
  }
  \header {
    fontes = "hr3 37r"
  }
}
