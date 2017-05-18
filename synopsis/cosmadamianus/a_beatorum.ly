\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    \melisma { d c } d \melisma { e f g } \melisma { f e } \bar "" \melisma { d \strophicus d } \melisma { c d } d \bar ""
    f \melisma { g a } \melisma { g \strophicus g } \melisma { d g } \bar "" \melisma { g f } \melisma { d f } \bar "" f \melisma { e d } \bar "" \melisma { c d } d \bar ""
    d \bar "" f \melisma { g a } \melisma { a c' \strophicus c' } a \bar ""
    g \bar "" \melisma { a g } f \bar "" g f \bar "" \melisma { f e } \melisma { d g } \melisma { f e } \melisma { d c } \bar ""
    d \melisma { c f } \bar "" f \bar "" \melisma { g f } f \bar "" \melisma { g f } f \bar "" \melisma { g a } \melisma { f d } f \bar "" e d d \bar ""
    f \melisma { g a } \bar "" a \bar "" f \melisma { g a } \melisma { a g } \melisma { f g } \bar "" g \melisma { f e } \melisma { d c } \bar ""
    \melisma { c d } \bar "" \melisma { f g } f f \bar "" \melisma { f g a g } f \melisma { f e } \bar "" d c \bar "" \melisma { d g } e \melisma { f e } d \bar "||"

    \melisma { a a g f g a g } \bar "||"
  }
  \addlyrics {
    Be -- a -- to -- rum mar -- ti -- rum
    ve -- ne -- ran -- da sem -- per me -- mo -- ri -- a
    cum du -- ce -- ren -- tur
    ad lo -- cum de -- col -- la -- ci -- o -- nis
    tam -- quam de v -- no o -- re psal -- le -- bant di -- cen -- tes
    bo -- num est con -- fi -- te -- ri do -- mi -- no
    et psal -- le -- re no -- mi -- ni tu -- o al -- tis -- si -- me

    Bendictus
  }
  \header {
    fontes = "kol2 185v"
  }
}
