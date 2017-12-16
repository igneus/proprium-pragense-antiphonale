\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    \melisma { g4 a } \melisma { c' d' } d'
    d' c' d' e' d' c' d'4. d' \bar "'"
    a4 d' c' b \melisma { a g } a g \melisma { f g } a c' a4. a \bar "||"
    c'4 \melisma { c' bes } a4. a \bar "||"
  }
  \addlyrics {
    LO -- qué -- bar \set stanza = "*"
    de te -- sti -- mó -- ni -- is De -- i % loco "tuis"
    in con -- spéc -- tu re -- gum et non con -- fun -- dé -- bar.
    \set stanza = \markup{T.P.} Al -- le -- lú -- ia.
  }
  \header {
    quid = "antiphona"
    annotation = "IV A"
    fontes = "li 93 10"
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