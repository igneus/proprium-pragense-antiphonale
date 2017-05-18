\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    d \melisma { c d } \melisma { d e f d } d \bar "" d \melisma { f e } \bar "" \melisma { f g f e } e \bar "" e \bar "" \melisma { g a } \bar "" a \bar "" a g \bar "" \melisma { c' b a g } \melisma { f e } e \bar "" \melisma { f \strophicus f } \melisma { d c } \melisma { d e } e \bar "" \melisma { g a } \bar "" d f \bar "" \melisma { e d } \bar "" c c \bar "" \melisma { e f g } f \melisma { g a g } \bar "" \melisma { f e d } \melisma { e f g f g a g } \melisma { f e } e \bar "||" e \bar "" g \bar "" a \bar "" a \bar "||"
  }
  \addlyrics {
    Iu -- bi -- le -- mus re -- gi ce -- li qui ser --  uo su -- o fi -- de -- li Wen -- ce -- sla -- o dat ho -- di e ser -- tum ce -- les -- tis glo -- ri -- e ue --  ni --  te ex
  }
  \header {
    office-part = "invitatorium"
    fontes = "kol2 188r"
  }
}
