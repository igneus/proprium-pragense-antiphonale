#(ly:set-option 'relative-includes #t)

\include "modern_gregorian.ily"
\include "modern_gregorian_ext.ily"
\include "layout.ily"
\include "utils.ily"

%{
\score {
  \transpose c c' {
    \plainchant

  }
  \addlyrics {

  }
  \header {
    quid = "antiphona"
    fontes = ""
  }
}

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