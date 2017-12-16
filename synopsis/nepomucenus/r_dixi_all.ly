\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    f4 f \bar "'"
    f f f f \bar "" f e \bar "" g a \bar "|"
    a \melisma { a g } \melisma { g f } f \bar "" f \melisma { f g } \melisma { g f } f \bar "||"
    f f \bar "||"
    f \bar "" f \bar "" f g f \bar "'"
    f \bar "" f e \bar "" g a \bar "||"
    a \melisma { a g } \melisma { g f } f \bar "||"
    f f e \bar "||" s \bar ""
    f f \bar "||"
  }
  \addlyrics {
    DI -- xi:
    Cu -- stó -- di -- am vi -- as me -- as, \set stanza = \markup{"*"}
    Al -- le -- lú -- ia, al -- le -- lú -- ia.
    Di -- xi.
    \set stanza = \markup{V.} Ut non de -- lín -- quam
    in lin -- gua me -- a.
    Al -- le -- lú -- ia.
    \set stanza = \markup{V.} Gló -- ri -- a.
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