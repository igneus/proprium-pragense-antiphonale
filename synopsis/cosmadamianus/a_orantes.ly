\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    d d \melisma { d c } \bar "" \melisma { f \strophicus f } g \bar "" \melisma { f a } a \bar ""
    a \melisma { f g } a \bar "" \melisma { g f } g g \bar ""
    d \bar "" g \melisma { g a } \bar "" f \bar "" f \bar "" \melisma { f g } f f \bar ""
    f \bar "" \melisma { f g } f \bar "" \melisma { f g } f f \bar "" f f f \melisma { f g } f \bar "" f f c \bar ""
    \melisma { c f } f \bar "" \melisma { f a g } g \bar ""
    f \bar "" g a g \bar ""
    f f \bar "" \melisma { f g } f \bar "" \melisma { f g } f \bar "" \melisma { e f } g \melisma { f e } \bar "" d f \bar ""
    c d \melisma { f g } f \bar "" f \bar "" \melisma { e f } g \melisma { f e } \bar "" d d \bar "||"

    \melisma { a a g f g a g } \bar "||"
  }
  \addlyrics {
    O -- ran -- tes au -- tem sanc -- ti
    ma -- ne -- bant il -- le -- si
    et di -- ce -- bant ad pre -- si -- dem
    si ha -- bes a -- li -- qua cru -- de -- li -- o -- ra tor -- men -- ta
    in -- fer no -- bis
    vt co -- gnos -- cas
    qui -- a ni -- chil pos -- sunt tor -- men -- ta tu -- a
    ad -- iu -- van -- te nos do -- mi -- no xri -- sto

    Euouae
  }
  \header {
    fontes = "kol2 185r"
  }
}
