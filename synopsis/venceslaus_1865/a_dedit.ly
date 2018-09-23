\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    d4 \melisma { d c } \bar "|" \melisma { f g } g f g \melisma { g a } a a \bar "|"
    a \bar "|" \melisma { b a } g g \bar "|" \melisma { f a } g \bar "|" \melisma { f g } f f \bar "|"
    g \bar "|" g g e \melisma { g a } \melisma { f g } e c \bar "|"
    \melisma { e g } \bar "|" \melisma { e f } e d d \bar "||"
    a a f \melisma { g a } \melisma { g f } \bar "||"
  }
  \addlyrics {
    De -- dit ip -- si for -- ti -- tu -- di -- nem,
    ut con -- de -- ret do -- mum Do -- mi -- ni
    et pa -- ra -- vit sanc -- ti -- ta -- tem
    in sem -- pi -- ter -- num.
    E u o u a "e 1."
  }
  \header {
    quid = "antiphona"
    fontes = "einsric [s. p.]"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { d4 a } a c' \melisma { a g } \bar "||"
    a \melisma { g f } \melisma { f g } f f \bar "|"
    d \melisma { d g } g g \melisma { g a } \melisma { f g f } d \melisma { c d } d \bar "|"
    c d f e f \melisma { g a } a \melisma { a g a bes a g g } \bar "|"
    \melisma { e f } g \melisma { f e } d d \bar "||"
    a a g f g \melisma { g a } \bar "||"
  }
  \addlyrics {
    De -- dit ip -- si
    for -- ti -- tu -- di -- nem,
    ut con -- de -- ret do -- mum Do -- mi -- ni
    et pa -- ra -- vit sanc -- ti -- ta -- tem
    in sem -- pi -- ter -- num.
    E u o u a e.
  }
  \header {
    quid = "antiphona"
    fontes = "osbpav 4"
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