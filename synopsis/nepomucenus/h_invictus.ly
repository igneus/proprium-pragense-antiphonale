\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    e4 e \melisma { e d } g a c' b a \bar "|"
    c' b a a g \melisma { a b c' b a } g g \bar "|"
    \melisma { g a } c' b a g b g a \bar "|"
    \melisma { g a b g } a g f d \melisma { e f g } f e \bar "||"
  }
  \addlyrics {
    In -- víc -- tus he -- ros Nú -- mi -- nis,
    mer -- gén -- dus un -- da flú -- mi -- nis,
    stat for -- tis in si -- lén -- ti -- o,
    dum fit si -- gíl -- li mén -- ti -- o.
  }
  \header {
    quid = "hymnus"
    fontes = "pustet1879 [161]"
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