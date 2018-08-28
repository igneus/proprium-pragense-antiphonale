\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    \melisma { c'4 d' e' } c' c' \bar "||" c' \melisma { c' b c' d' } c' c' \bar "|" c' a \bar "|"
    f \melisma { f g } g \melisma { a g } f \bar "|" f \melisma { g a } a \bar "|"
    c' \bar "|" a c' \bar "|" \melisma { c' b c' d' } c' c'
    c' a \bar "|" c' c' \bar "|" b \bar "|" \melisma { a g } f f \bar "||"
    c' c' d' b c' a \bar "||"
  }
  \addlyrics {
    Sa -- pi -- ens in po -- pu -- lo su -- o
    hae -- re -- di -- ta -- vit ho -- no -- rem,
    et no -- men il -- li -- us
    e -- rit vi -- vens in ae -- ter -- num.
    E u o u a "e 5."
  }
  \header {
    quid = "antiphona"
    fontes = "einsric [s. p.]"
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