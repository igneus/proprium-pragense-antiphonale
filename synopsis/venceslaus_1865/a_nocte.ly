\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    % almost certainly clef error in the source, should be a terce lower
    \melisma { a4 e } a \bar "|" \melisma { b c' } c' \bar "||"
    \melisma { d' c' } b \bar "|" c' b \melisma { a b c' b } b \bar "|"
    b \bar "|" \melisma { b a b } f \bar "|" \melisma { a b } b
    c' \bar "|" \melisma { b a } b \melisma { b c' b } a a \bar "||"
    c' c' a \melisma { b c' } b a \bar "||"
  }
  \addlyrics {
    Noc -- te sur -- gens
    ve -- nit a -- do -- ra -- re
    ad tem -- plum sanc -- tum
    in ti -- mo -- re De -- i.
    E u o u a "e 6."
  }
  \header {
    quid = "antiphona"
    fontes = "einsric [s. p.]"
    % the source is of monastic course and doesn't include the lauds cycle,
    % but this antiphon is reproduced with designation "ad primam"
  }
}

\score {
  \transpose c c' {
    \plainchant
    g4 a \melisma { g a c' } c' \bar "||"
    \melisma { c' b } a b c' d' \melisma { c' b } a a \melisma { g f } \melisma { g a } a \bar "|"
    a a \melisma { a c' } \melisma { g f } e e \bar "||"
    c' c' c' a c' \melisma { b a } \bar "||"
  }
  \addlyrics {
    Noc -- te sur -- gens
    ve -- nit a -- do -- ra -- re ad tem -- plum sanc -- tum
    in ti -- mo -- re De -- i.
    E u o u a e.
  }
  \header {
    quid = "antiphona"
    fontes = "osbpav 5"
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