\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    \melisma { g a f g f e d e g } g \bar "" b \melisma { d' e' d' } \bar "" \melisma { c' b } c' d' \bar "" \melisma { d' c' b a } g \melisma { a g f e } \bar "" \melisma { d g } \bar "" \melisma { a b a } g \bar "" c' \melisma { b a g } \bar "" \melisma { f g } a \bar "" \melisma { d e f g } \melisma { f e d } d \bar "" \melisma { g g f e d e g } \bar "" g \bar "" \melisma { a \strophicus a } \melisma { f e d } \bar "" \melisma { e g } g \bar "|" d' \bar "" \melisma { d' \strophicus d' } g \bar "" \melisma { c' b c' } \bar "" d' \bar "" \melisma { e' d' c' } d' \bar "" d' d' \bar "" \melisma { a \strophicus a } \bar "" \melisma { f e d } \bar "" e \melisma { d e } g \bar "" g \melisma { a f g f e d } \bar "" \melisma { g a b c' b } b \bar "" \melisma { c' b a g b c' d' g a g f g a d e g a b a } g \bar "||" \melisma { g a c' } \bar "" b \bar "" d' b g \bar "" a f g \bar "" f g a \bar "" f g \melisma { f e } d \bar "" g \melisma { a b c' } \bar "" \melisma { b a g } \bar "" \melisma { a g } \bar "" \melisma { f e } \melisma { f g } g \bar "||" d' \bar "" d' \bar "||"
  }
  \addlyrics {
    Xris -- tus re -- gi da -- ci -- e ap -- pa -- rens in cru -- ce mu -- nus red -- dit gra -- ci -- e pro tam sanc -- to du -- ce Ut quan -- te sit glo --  ri -- e no -- tum il --  li pa -- tri -- e ta -- li fi -- at lu -- ce Sic pro cul -- pa -- rum ma -- cu -- lis mar -- ti -- ris me -- mo -- ri -- e tem -- plum fit sub ti -- tu -- lis Ut quan.
  }
  \header {
    fontes = "kol2 192v"
  }
}
