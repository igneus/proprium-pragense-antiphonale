\version "2.19.32"

\paper {
  markup-markup-spacing #'padding = #2

  scoreTitleMarkup = \markup\small{
    \fill-line {
      " "
      \fromproperty #'header:fontes
    }
  }
}