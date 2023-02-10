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

\markup{
  (Antiphona de officio hispanico Immaculatae Conceptionis.)
}
\score {
  \transpose c c' {
    \plainchant
    c'4 c' \melisma { d' c' } \melisma { a b c' c' } \bar ""
    \melisma { c' d' f' } c' d' \melisma { f' e' } \melisma { d' c' } \bar ""
    d' c' a g a g f f \bar ""
    \melisma { f a } \melisma { c' c' d' } c' d' a g a a \bar ""
    c' g a g f f \bar "||"

    c' c' d' b c' a \bar "||"
  }
  \addlyrics {
    Aq -- uae mul -- tae
    non po -- tu -- e -- runt
    ex -- tin -- gue -- re cha -- ri -- ta -- tem,
    nec flu -- mi -- na pec -- ca -- to -- rum
    ob -- ru -- ent Ma -- ri -- am.
  }
  \header {
    quid = "antiphona"
    fontes = "esimmacu 7r"
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