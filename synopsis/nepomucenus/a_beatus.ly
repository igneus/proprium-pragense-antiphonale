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
    g4 \melisma { b c' d' e' } d' \bar "|"
    b \bar "|" \melisma { d' e' } d' \bar "|" \melisma { c' d' } c' \bar "|" \melisma { e' f' } \bar "|" d' \bar "|" c' \melisma { b a } \bar "|"
    a \bar "|" \melisma { b c' } \bar "|" c' \bar "|" c' \melisma { c' d' } a \bar "|"
    g \melisma { a c' } \melisma { a g } \bar "|" g \bar "||"
    d' d' e' d' c' b a \bar "||"
  }
  \addlyrics {
    Be -- a -- tus,
    qui lin -- gua su -- a non est lap -- sus,
    et qui non ser -- vi -- vit
    in -- di -- gnis se.
  }
  \header {
    fontes = "vilsecker cl"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { e4 f e d } \melisma { e f g } \melisma { f e } \bar "||"

    a a g a b g e \bar "||"
  }
  \addlyrics {
    Be -- á -- tus,
  }
  \header {
    annotation = "8"
    fontes = "schlecht 230"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { f4 a } \melisma { c' d' } c' \bar "||"
    c' d' d' f' c' d' \melisma { c' b } a a \bar "|"
    d' d' c' a \melisma { bes g } a c' \melisma { g a f } g f \bar "||"

    c' c' d' b c' a \bar "||"
  }
  \addlyrics {
    Be -- a -- tus
    qui lin -- gua su -- a non est lap -- sus,
    et qui non ser -- vi -- vit in -- di -- gnis se.
  }
  \header {
    annotation = "V"
    fontes = "mettenleiter 623"
  }
}

\score {
  \transpose c c' {
    \plainchant
    g4 \melisma { g c' } a g a \melisma { g f } \melisma { g a } g \bar "|"
    \melisma { f a } c' \melisma { c' b c' d' } c' \bar "|"
    c' c' b c' \melisma { d' e' } d' \bar "|"
    c' \melisma { c' a b } a \melisma { a g } \bar "||"

    c' c' b c' a g \bar "||"
  }
  \addlyrics {
    Be -- a -- tus qui lin -- gua su -- a
    non est lap -- sus,
    et qui non ser -- vi -- vit
    in -- di -- gnis se.
  }
  \header {
    annotation = "8"
    fontes = "psal1742 219"
  }
}

\score {
  \transpose c c' {
    \plainchant
    g4 \melisma { g c' } \melisma { a g } \bar "||"
    g \bar "|" a \melisma { g a } \bar "|" \melisma { b a } b \bar "|" \melisma { a b } \bar "|" a \bar "|" g g \bar "|"
    \melisma { d' b } \bar "|" d' \bar "|" \melisma { e' d' } \bar "|" c' \melisma { c' d' } c' \bar "|"
    \melisma { b c' d' } \melisma { c' b } \melisma { a g } \bar "|" g \bar "||"
    b \melisma { a b a } \melisma { a g } g \bar "||"

    c' c' b c' a g \bar "||"
  }
  \addlyrics {
    Be -- a -- tus
    qui lin -- gua su -- a non est lap -- sus,
    et qui non ser -- vi -- vit
    in -- di -- gnis se.
    \set stanza = \markup{\italic{T.P.}} Al -- le -- lú -- ia.
  }
  \header {
    annotation = "8"
    fontes = "manbas1785 355"
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

\score {
  \transpose c c' {
    \plainchant
    a4 g a \melisma { a c' } a a g g \bar "||"
    \melisma { g a } a g g \bar "||"
    c' c' b c' a g \bar "||"
  }
  \addlyrics {
    in -- díg -- nis se, al -- le -- lú -- ja.
    in -- díg -- nis se.
    E u o u a e.
  }
  \header {
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