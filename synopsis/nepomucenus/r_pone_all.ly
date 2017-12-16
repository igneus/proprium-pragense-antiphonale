\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    f4 f \bar "" g f f \bar "'"
    f f f f \bar "" f e \bar "" g a \bar "|"
    a \melisma { a g } \melisma { g f } f \bar "" f \melisma { f g } \melisma { g f } f \bar "||"
    f f \bar "||"
    f \bar "" f f f \bar "" f f g f f \bar "'"
    f f e \bar "" g a \bar "||"
    a \melisma { a g } \melisma { g f } f \bar "||"
    f f e \bar "||" s \bar ""
    f f \bar "||"
  }
  \addlyrics {
    PO -- ne, Dó -- mi -- ne,
    Cu -- stó -- di -- am o -- ri me -- o, \set stanza = \markup{"*"}
    Al -- le -- lú -- ia, al -- le -- lú -- ia.
    Po -- ne.
    \set stanza = \markup{V.} Et ó -- sti -- um cir -- cum -- stán -- ti -- ae
    lá -- bi -- is me -- is. \set stanza = \markup{"*"}
    Al -- le -- lú -- ia.
    \set stanza = \markup{V.} Gló -- ri -- a.
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