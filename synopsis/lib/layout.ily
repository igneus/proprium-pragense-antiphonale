\version "2.19.32"

\paper {
  markup-markup-spacing #'padding = #2

  bookTitleMarkup = \markup {
  \override #'(baseline-skip . 3.5)
  \column {
    \fill-line { \fromproperty #'header:dedication }
    \override #'(baseline-skip . 3.5)
    \column {
      \fill-line {
        \huge \larger \larger \bold
        \fromproperty #'header:title
      }
      \fill-line {
        \large \bold
        \fromproperty #'header:subtitle
      }
      \fill-line {
        \smaller \bold
        \fromproperty #'header:subsubtitle
      }
      \fill-line {
        \small
        \fromproperty #'header:fontes
      }
    }
  }
}

  scoreTitleMarkup = \markup\small{
    \fill-line {
      " "
      \fromproperty #'header:fontes
    }
  }
}