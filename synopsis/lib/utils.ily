% lyrics style
lyrit = \lyricmode { \override Lyrics.LyricText.font-shape = #'italic }
lyrrev = \lyricmode { \revert Lyrics.LyricText.font-shape }

% mark parts of notation as razored out, but still partly readable
rasura =
#(define-music-function
  (parser location note)
  (ly:music?)
  #{
    \override NoteHead.color = #grey
    #note
    \revert NoteHead.color
  #})
