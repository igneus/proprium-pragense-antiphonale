\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    \melisma { d f \strophicus f } \melisma { d c } \bar "" \melisma { f g } a \bar "" g \bar "" f \melisma { g f e d c } d \bar "" a c' \bar "" d' g \bar "" a \melisma { c' b a g } a \bar "" \melisma { b \strophicus b } \bar "" c' \bar "" \melisma { a \strophicus a } f \bar "" \melisma { g a } \bar "" d \melisma { f e d } c \bar "" e g \bar "" \melisma { a \strophicus a } \bar "" f \melisma { g f e d } c d \bar "||" \melisma { a a g f } \melisma { g a } g \bar "||"
  }
  \addlyrics {
    Lau -- de mo -- tus ma --  tu -- ti -- na noc -- te sur -- git me -- di -- a quem mox en -- sis mors vi -- ci -- na ve -- hit ad ce -- le -- sti -- a Euo -- u -- ae
  }
  \header {
    fontes = "kol2 194r"
  }
}
