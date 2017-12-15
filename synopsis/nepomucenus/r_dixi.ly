\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    \melisma { f g a } a \bar "'"
    g \melisma { f g a } g \melisma { f d } \bar "" f g \bar "" g f \bar "||"
    \melisma { f g a } a \bar "||" a \bar "" a \bar "" g a g \bar "'" g \bar "" g f \bar "" \melisma { g a } a \bar "||"

    g \melisma { f g a } g \melisma { f d } \bar "||"
    a a a \bar "||" s \bar ""
    \melisma { f g a } a \bar "||"
  }
  \addlyrics {
    DI -- xi: \set stanza = \markup{"*"}
    Cu -- stó -- di -- am vi -- as me -- as.
    Di -- xi.
    \set stanza = \markup{<sp>V.</sp>} Ut non de -- lín -- quam in lin -- gua me -- a. \set stanza = \markup{"*"}
    Cu -- stó -- di -- am.
    \set stanza = \markup{<sp>V.</sp>} Gló -- ri -- a.
    \set stanza = \markup{\italic{Resumitur}} Di -- xi.
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