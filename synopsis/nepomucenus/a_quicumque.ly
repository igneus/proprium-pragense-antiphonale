\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    f4 \melisma { d f } f \bar "||"
    f e f g f g \melisma { g a } \bar "|"
    f e \melisma { f g } \melisma { g f } \melisma { d e } e e \bar "|"
    g \melisma { g a } a a \melisma { a c' } \melisma { a g } a \bar "|"
    \melisma { g a } \melisma { a g } f \melisma { d f } f \melisma { e f } g \melisma { g f } e e \bar "||"
    f \melisma { d e } e e \bar "||"
    a g a \melisma { c' b } \melisma { a g } e \bar "||"
  }
  \addlyrics {
    Qui -- cum -- que
    glo -- ri -- fi -- ca -- ve -- rit me,
    glo -- ri -- fi -- ca -- bo e -- um:
    qui au -- tem con -- tem -- nunt me,
    e -- runt i -- gno -- bi -- les, al -- le -- lu -- ja.
    i -- gno -- bi -- les.
    E u o u a e.
  }
  \header {
    quid = "antiphona"
    fontes = "osbpav 3"
  }
}

%{
\score {
  \transpose c c' {
    \plainchant

  }
  \addlyrics {

  }
  \header {
    fontes = ""
  }
}
%}