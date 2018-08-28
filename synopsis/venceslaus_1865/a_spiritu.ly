\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    \melisma { c'4 d' e' } c' c' \melisma { c' b c' d' } c' \bar "|" c' a \bar "|" g f f \bar "|"
    f \bar "|" \melisma { f g } \bar "|" \melisma { a b c' } c' \bar "|" \melisma { d' f' } f' \melisma { e' d' c' } \bar "|"
    \melisma { c' d' } \melisma { d' c' } c' c' b a \bar "|" \melisma { g f } f \bar "||"
    c' c' d' b c' a \bar "||"
  }
  \addlyrics {
    Spi -- ri -- tu ma -- gno vi -- dit ul -- ti -- ma
    et in ma -- nus Do -- mi -- ni
    com -- men -- dat Spi -- ri -- tum su -- um.
    E u o u a "e 5."
  }
  \header {
    quid = "antiphona"
    fontes = "einsric [s. p.]"
    % the source is of monastic course and doesn't include the lauds cycle,
    % but this antiphon is reproduced with designation "ad tertiam"
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