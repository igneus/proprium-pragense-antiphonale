\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    g4 a g a b c' a b \bar "|"
    a b c' a g a c' \melisma { b c' d' c' b } \bar "|"
    a b c' d' b c' c' b \bar "|"
    a b c' b a \melisma { b a } g g \bar "||"
    g g \bar "||"
  }
  \addlyrics {
    In -- vic -- tus He -- ros Nu -- mi -- nis,
    mer -- gen -- dus un -- da flu -- mi -- nis,
    stat for -- tis in si -- len -- ti -- o,
    dum fit si -- gil -- li men -- ti -- o.
    A -- men.
  }
  \header {
    quid = "hymnus"
    fontes = "vilsecker cli"
  }
}

\score {
  \relative c'' {
    % \clef "soprano"
    \cadenzaOn
    g2 g g a b c a b1 \bar "|"
    a2 b c a g a c b1 \bar "|"
    a2 b c d b c c b1 \bar "|"
    a2 b c b a b a g1 \bar "|."
    g g \bar "|."
  }
  \addlyrics {
    In -- vic -- tus he -- ros nu -- mi -- nis
    mer -- gen -- dus un -- da flu -- mi -- nis
    stat for -- tis in si -- len -- ti -- o,
    dum fit si -- gil -- li men -- ti -- o.
    A -- men.
  }
  \header {
    quid = "hymnus"
    fontes = "schlecht 230"
  }
}

\score {
  \relative c'' {
    \key bes \major
    \time 2/2
    bes2 a c bes es d d4( c) bes2\fermata
    bes2 a bes c d4( bes) a2 g f\fermata
    c'2 c d c bes c bes a\fermata
    bes g a bes d4( c) bes2( a4) a bes2\fermata \bar "|."
  }
  \addlyrics {
    In -- vic -- tus He -- ros Nu -- mi -- nis,
    mer -- gen -- dus un -- da flu -- mi -- nis,
    stat for -- tis in si -- len -- ti -- o,
    dum fit si -- gil -- li men -- ti -- o.
  }
  \header {
    quid = "hymnus"
    fontes = "zsass 200+199"
  }
}

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