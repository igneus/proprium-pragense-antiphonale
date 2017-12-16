\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    g4 g g g a a g \melisma { g4. f } \bar "'"
    g4 a c' b \melisma { a c' } \melisma { b a } \bar "'"
    g a a b a g4. \bar "||"
    \melisma { a4 b } a g4. g \bar "||"
  }
  \addlyrics {
    IG -- ne me e -- xa -- mi -- ná -- sti, \set stanza = "*"
    et non est in -- vén -- ta
    in me i -- ní -- qui -- tas.
    \set stanza = \markup{T.P.} Al -- le -- lú -- ia.
  }
  \header {
    quid = "antiphona"
    annotation = "VIII G"
    fontes = "li93 13"
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