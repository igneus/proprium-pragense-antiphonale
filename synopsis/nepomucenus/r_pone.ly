\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    f f \bar "" g \melisma { g a } a \bar "'"
    g \melisma { f g a } g \melisma { f d } \bar "" f g \bar "" g f \bar "||"
    f f \bar "||"
    a \bar "" a a a \bar "" a g a g g \bar "'"
    a g f \bar "" \melisma { g a } a \bar "||"
    g \melisma { f g a } g \melisma { f d } \bar "||"
    a a a \bar "||" s \bar ""
    f f \bar "||"
  }
  \addlyrics {
    PO -- ne, Dó -- mi -- ne, \set stanza = \markup{"*"}
    Cu -- stó -- di -- am o -- ri me -- o.
    Po -- ne.
    \set stanza = \markup{<sp>V.</sp>} Et ó -- sti -- um cir -- cum -- stán -- ti -- ae
    lá -- bi -- is me -- is. \set stanza = \markup{"*"}
    Cus -- tó -- di -- am.
    \set stanza = \markup{<sp>V.</sp>} Gló -- ri -- a.
    \set stanza = \markup{\italic{Resumitur}} Po -- ne.
  }
  \header {
    annotation = "6."
    mode = "6"
    office-part = "responsorium"
    fontes = "opraem34"
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