% modern_gregorian.ily is copied verbatim from LSR;
% here are our additional settings

plainchant = {
  \cadenzaOn
  \omit Stem
  \override Score.TimeSignature #'stencil = ##f
  \accidentalStyle "forget"
}

% makes one note a strophicus
% usage: \strophicus note
strophicusTailPath =
  #'((moveto 1.2 0)
     (lineto 0.7 -0.5)
     (curveto 1.2 -0.5 1.2 -0.5 1.2 -1)
     (curveto 1.4 -0.5 1.4 -0.5 1.2 0)
     (closepath))
strophicus = {
  \once \override NoteHead.stencil = #ly:text-interface::print
  \once \override NoteHead.text = \markup {
    \combine
    % standard notehead
    \musicglyph #"noteheads.s2"
    % add "tail"
    \raise #0.4
    \override #'(filled . #t) \path #0.1 #strophicusTailPath
  }
}

divMinima = {
  \once \override Staff.BarLine #'bar-extent = #'(1.5 . 2.5)
  \bar "|"
}

divMaior = {
  \once \override Staff.BarLine #'bar-extent = #'(-1.5 . 1.5)
  \bar "|"
}