\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    c'4 c' \melisma { c' d' c' } \melisma { c' b c' } \bar "'"
    a c' b \melisma { g a } a4. \bar "'"
    g f \melisma { g a } a c' b g4. g \bar "||"
    \melisma { a4 b } a g4. g \bar "||"
  }
  \addlyrics {
    AQU -- ae mul -- tae \set stanza = "*"
    non po -- tu -- é -- runt
    ex -- tín -- gue -- re ca -- ri -- tá -- tem.
    % In textibus propriis LH antiphona est sic, brevior quam in textibus antiquioribus,
    % ubi sequitur "nec flúmina óbruent illam."
    \set stanza = \markup{T.P.} Al -- le -- lú -- ia.
  }
  \header {
    quid = "antiphona"
    annotation = "VIII c"
    fontes = "li93 14"
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