\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    \melisma { d4 a b } \melisma { a g } a \bar "||"
    g \bar "'" \melisma { g a } g \bar "|" e f \bar "|" g \bar "|" \melisma { f e } \bar "|" d d \bar "|"
    c \melisma { d f } \bar "'" f \bar "|" f e f \bar "'"
    g \melisma { f e } d d \bar "||"
    a g f \melisma { g a } \melisma { g f } \bar "||"
  }
  \addlyrics {
    Be -- á -- tus,
    qui lin -- gua su -- a non est lap -- sus,
    et qui non ser -- ví -- vit
    in -- dí -- gnis se.
    E u o u a e.
  }
  \header {
    fontes = "eins1774 prop. sanc. 46"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { d4 a bes } \melisma { a g } a \bar "|"
  }
  \addlyrics {
    BE -- a -- tus
  }
  \header {
    fontes = "einsric 238"
  }
}

\score {
  \transpose c c' {
    \plainchant
    g4 \melisma { a c' } c' \bar "||"
    c' d' \melisma { c' b } a g a \melisma { a b a } g g \bar "|"
    g a b c' \melisma { d' e' } d' \bar "'"
    \melisma { c' a } \melisma { b c' d' } \melisma { c' a } \melisma { a g } \bar "||"
    \melisma { f a } a g g \bar "||"
    c' c' b c' a g \bar "||"
  }
  \addlyrics {
    Be -- á -- tus, \set stanza = \markup{"*"}
    qui lin -- gua su -- a non est lap -- sus,
    et qui non ser -- ví -- vit
    in -- dí -- gnis se.
    \set stanza = \markup{\italic{T.P.}}
    Al -- le -- lú -- ia.
    E u o u a e.
  }
  \header {
    fontes = "pustet1879 [161]"
  }
}

\score {
  \transpose c c' {
    \plainchant
    c'4 \melisma { c' b } \melisma { a g } \bar "'"
    f \bar "" g a \bar "" \melisma { c' b } a \bar "" \melisma { c' b } \bar "" \melisma { a g } \bar "" a g \bar "|"
    f \bar "" g \bar "" \melisma { g c' } \bar "" \melisma { c' d' } \melisma { c' b c' d' c' d' } \melisma { d' c' } \bar "'"
    \melisma { a g } \melisma { a c' a } \melisma { b a } \bar "" g \bar "||"
    \melisma { a b } a g g \bar "||"
    c' \bar "" c' \bar "" a \bar "" c' \bar "" d' \bar "" c' \bar "||"
  }
  \addlyrics {
    BE -- á -- tus, \set stanza = \markup{"*"}
    qui lin -- gua su -- a non est lap -- sus,
    et qui non ser -- ví -- vit
    in -- dí -- gnis se.
    \set stanza = \markup{\italic{T.P.}}
    Al -- le -- lú -- ia.
    E u o u a e.
  }
  \header {
    annotation = "8."
    mode = "8"
    office-part = "antiphona"
    fontes = "opraem34"
  }
}

\score {
  \transpose c c' {
    \plainchant
    a4 \melisma { f g } g
    g f a c' c' \melisma { c' b } \melisma { a b } g4. g \bar "'"
    g4 b d' \bar "" \melisma { c' b } \melisma { a c' } b \bar "" \melisma { b c' a } g \melisma { f g } g4. \bar "||"
    \melisma { a4 b } a g4. 4 \bar "||"
  }
  \addlyrics {
    BE -- á -- tus \set stanza = \markup{"*"}
    qui lin -- gua su -- a non est lap -- sus,
    et qui non ser -- ví -- vit in -- dí -- gnis se.
    \set stanza = \markup{\italic{T.P.}}
    Al -- le -- lú -- ia.
  }
  \header {
    fontes = "li93 7"
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