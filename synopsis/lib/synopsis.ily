#(ly:set-option 'relative-includes #t)

\include "modern_gregorian.ily"
\include "modern_gregorian_ext.ily"
\include "layout.ily"

%{
\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {

  }
  \header {
    quid = "antiphona"
    modus = ""
    id = ""
  }
}
%}