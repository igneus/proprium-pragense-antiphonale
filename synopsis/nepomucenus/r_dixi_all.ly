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

\score {
  \transpose c c' {
    \plainchant
    f4 f \bar "'"
    f f f f f f g f \bar "'"
    f f f f f f f e g a4. \divMaior
    a4 \melisma { a g } g f d \melisma { f g } \melisma { g f } f4. \bar "||"
    f f \bar "||"
    f f f f f f f e g g a4. \bar "||"
    a4 \melisma { a g } g f d \melisma { f g } \melisma { g f } f4. \bar "||"
    f4 f e g a \bar "'"
    a \melisma { a bes } a a a a a g a g \melisma { g4. f } \bar "||"
    f4 f \bar "||"
  }
  \addlyrics {
    DI -- xi:
    Cu -- stó -- di -- am vi -- as me -- as,
    ut non de -- lín -- quam in lin -- gua me -- a. \set stanza = \markup{"*"}
    Al -- le -- lú -- ia, al -- le -- lú -- ia.
    \set stanza = \markup{Rep.:} Di -- xi.
    \set stanza = \markup{V.} Pó -- su -- i o -- ri me -- o cu -- stó -- di -- am. \set stanza = \markup{"*"}
    Al -- le -- lú -- ia, al -- le -- lú -- ia.
    \set stanza = \markup{V.} Gló -- ri -- a Pa -- tri,
    et Fí -- li -- o, et Spi -- rí -- tu -- i Sanc -- to.
    Di -- xi.
  }
  \header {
    fontes = "li93 9"
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