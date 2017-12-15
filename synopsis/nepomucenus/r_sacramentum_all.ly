\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    f f f f \bar "" g f \bar "'"
    f f f e \bar "" g g \bar "" a \bar "|"
    a \melisma { a g } \melisma { g f } f \bar "" f \melisma { f g } \melisma { g f } f \bar "||"
    f f f f \bar "||"
    f f f \bar "" f f \bar "" f f \bar "" f f g f \bar "'" f e g g a \bar "||"
    a \melisma { a g } \melisma { g f } f \bar "||"
    f f e \bar "||" s \bar ""
    f f f f \bar "||"
  }
  \addlyrics {
    SA -- cra -- mén -- tum re -- gis
    Ab -- scón -- de -- re bo -- num est.
    Al -- le -- lú -- ia, al -- le -- lú -- ia.
    Sa -- cra -- mén -- tum.
    \set stanza = \markup{<sp>V.</sp>} O -- pe -- ra au -- tem De -- i re -- ve -- lá -- re ho -- no -- ri -- fi -- cum. \set stanza = \markup{"*"}
    Al -- le -- lú -- ia.
    \set stanza = \markup{<sp>V.</sp>} Gló -- ri -- a.
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