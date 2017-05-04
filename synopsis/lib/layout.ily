\version "2.19.32"

\paper {
  markup-markup-spacing #'padding = #2

  scoreTitleMarkup = \markup\small{
    \fill-line {
      " "
      \concat{
        \fromproperty #'header:quid
        " modus: " \fromproperty #'header:modus
        " fontes: " \fromproperty #'header:fontes
      }
    }
  }
}