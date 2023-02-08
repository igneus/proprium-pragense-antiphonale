\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    a4 \melisma { f g } g \bar "||"
    g a g a g \melisma { g a } \bar "|" f \bar "|"
    g f g c' \melisma { b c' } \bar "|" \melisma { a g } g \bar "|"
    c' \bar "|" d' b \bar "|" c' \melisma { d' e' } d' \bar "|" c' \bar "|"
    c' b \bar "|" \melisma { c' a } \melisma { g f } g g \bar "||"
    a g \melisma { f g } g \bar "||"

    c' c' b c' a g \bar "||"
  }
  \addlyrics {
    Qui -- cum -- que
    glo -- ri -- fi -- ca -- ve -- rit me,
    glo -- ri -- fi -- ca -- bo e -- um:
    qui au -- tem con -- tem -- nunt me,
    e -- runt i -- gno -- bi -- les.
    \set stanza = \markup{\italic{T.P.}}
    Al -- le -- lú -- ia.
  }
  \header {
    annotation = "8"
    quid = "antiphona"
    fontes = "manbas1785hd 620"
  }
}

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