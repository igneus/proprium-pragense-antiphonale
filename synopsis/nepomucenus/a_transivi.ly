\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    c4 \melisma { c d } d
    d \melisma { f e } d \melisma { d e } \melisma { d d } c4. \bar "'"
    \melisma { d4 c } \bar "" f g a g f \bar "" \melisma { e f } \bar "" g \melisma { f e } d d d \bar "||"
    e \melisma { f e } d4. d \bar "||"
  }
  \addlyrics {
    TRAN -- sí -- vi \set stanza = "*"
    per ig -- nem et a -- quam
    et e -- dú -- xi -- sti me in re -- fri -- gé -- ri -- um.
    \set stanza = \markup{T.P.} Al -- le -- lú -- ia.
  }
  \header {
    quid = "antiphona"
    annotation = "I D"
    fontes = "li93 16"
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