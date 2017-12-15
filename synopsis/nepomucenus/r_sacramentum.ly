\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    f f g f \bar "" \melisma { g a } \melisma { a g } \bar "'"
    \melisma { f g a } g f g \bar "" g f \bar "" f \bar "||"
    f f g f \bar "||" a a a \bar "" a a \bar "" a g \bar "" g g a g \bar "'" g f g \melisma { g a } \melisma { a g } \bar "||"
    \melisma { f g a } g f g \bar "||"
    a a a \bar "||" s \bar ""
    f f g f \bar "||"
  }
  \addlyrics {
    SA -- cra -- mén -- tum re -- gis \set stanza = \markup{"*"}
    Ab -- scón -- de -- re bo -- num est.
    Sa -- cra -- mén -- tum.
    \set stanza = \markup{V.} O -- pe -- ra au -- tem De -- i re -- ve -- lá -- re ho -- no -- ri -- fi -- cum. \set stanza = \markup{"*"}
    Ab -- scón -- de -- re.
    \set stanza = \markup{V.} Gló -- ri -- a.
    \set stanza = \markup{\italic{Resumitur}} Sa -- cra -- mén -- tum.
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