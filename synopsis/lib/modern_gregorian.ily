\version "2.18.2"

%% http://lsr.di.unimi.it/LSR/Item?id=973
% => http://lilypond.1069038.n5.nabble.com/kind-of-gregorian-moving-noteheads-tc170995.html
% => http://lilypond.1069038.n5.nabble.com/Hungarian-Gregorian-tc171130.html

%%%% Defining new stem/ligatures:
% long stem
lst = #(define-music-function (parser location mus)
     (ly:music?)
   #{
     \stemDown
     \undo\omit Stem
     \once\override Stem.length = #7
     \once\override Stem.X-extent = #'(.1 . 0)
     \once\override NoteHead.stem-attachment = #'(1.5 . .1)
     $mus
     \omit Stem
   #})

%long curved ligature
#(define (long-curved-ligature grob)
   (if (ly:stencil? (ly:stem::print grob))
     (let* ((stencil (ly:stem::print grob))
            (X-ext (ly:stencil-extent stencil X))
            (Y-ext (ly:stencil-extent stencil Y))
            (width (interval-length X-ext))
            (len (interval-length Y-ext)))
       (ly:stencil-translate
         (grob-interpret-markup grob
           (markup
             (#:path width
               (list (list (quote moveto) -0.7 -0.65)
                   (list (quote curveto) -1.2 -0.4 -1.1 -0.2 -0.9 0.5)
                   (list (quote curveto) -0.9 0.5 -0.4 2 -0.8 2.2)))))
         (cons 0 (interval-start Y-ext))))
     #f))

lli = #(define-music-function (parser location mus)
     (ly:music?)
        #{
          \stemUp
          \undo\omit Stem
          \override Stem.stencil = #long-curved-ligature
          $mus
          \omit Stem
        #})

%medium curved ligature
#(define (medium-curved-ligature grob)
   (if (ly:stencil? (ly:stem::print grob))
     (let* ((stencil (ly:stem::print grob))
            (X-ext (ly:stencil-extent stencil X))
            (Y-ext (ly:stencil-extent stencil Y))
            (width (interval-length X-ext))
            (len (interval-length Y-ext)))
       (ly:stencil-translate
         (grob-interpret-markup grob
           (markup
             (#:path width
               (list (list (quote moveto) -0.7 -0.65)
                   (list (quote curveto) -1.2 -0.4 -1.1 -0.2 -0.9 0.5)
                   (list (quote curveto) -0.9 0.5 -0.4 1.9 -1.4 1.8)))))
         (cons 0 (interval-start Y-ext))))
     #f))

mli = #(define-music-function (parser location mus)
     (ly:music?)
        #{
          \stemUp
          \undo\omit Stem
          \override Stem.stencil = #medium-curved-ligature
          $mus
          \omit Stem
        #})

%short curved ligature
#(define (short-curved-ligature grob)
   (if (ly:stencil? (ly:stem::print grob))
     (let* ((stencil (ly:stem::print grob))
            (X-ext (ly:stencil-extent stencil X))
            (Y-ext (ly:stencil-extent stencil Y))
            (width (interval-length X-ext))
            (len (interval-length Y-ext)))
       (ly:stencil-translate
         (grob-interpret-markup grob
           (markup
             (#:path width
               (list (list (quote moveto) -0.7 -0.65)
                   (list (quote curveto) -1.2 -0.4 -1.1 -0.2 -1 0.4)
                   (list (quote curveto) -1 0.4 -0.8 1.5 -1.4 1.3)))))
         (cons 0 (interval-start Y-ext))))
     #f))

sli = #(define-music-function (parser location mus)
     (ly:music?)
        #{
          \stemUp
          \undo\omit Stem
          \override Stem.stencil = #short-curved-ligature
          $mus
          \omit Stem
        #})

%tiny curved ligature
#(define (tiny-curved-ligature grob)
   (if (ly:stencil? (ly:stem::print grob))
     (let* ((stencil (ly:stem::print grob))
            (X-ext (ly:stencil-extent stencil X))
            (Y-ext (ly:stencil-extent stencil Y))
            (width (interval-length X-ext))
            (len (interval-length Y-ext)))
       (ly:stencil-translate
         (grob-interpret-markup grob
           (markup
             (#:path width
               (list (list (quote moveto) -0.7 -0.65)
                   (list (quote curveto) -1.2 -0.4 -1.1 -0.1 -1 0.2)
                   (list (quote curveto) -1 0.2 -0.8 0.7 -1.4 0.6)))))
         (cons 0 (interval-start Y-ext))))
     #f))

tli = #(define-music-function (parser location mus)
     (ly:music?)
        #{
          \stemUp
          \undo\omit Stem
          \override Stem.stencil = #tiny-curved-ligature
          $mus
          \omit Stem
        #})

%% Ornament function
orn =
  -\tweak self-alignment-X #LEFT
  -\tweak Y-offset #0.5
  -\tweak X-offset #1
  -\tweak outside-staff-priority ##f
  -\markup
      \raise #-.3
      \scale #'(1 . .85)
      \rotate #90
      \musicglyph #"ties.lyric.short"

%% Left aligning lyric :
lal = \once\override LyricText.self-alignment-X = #LEFT

%% horizontal inside staff spacer
space =
#(define-music-function
     (parser location anzahl)
     (number?)
   #{
     \grace { \repeat unfold #anzahl s }
   #})

% Given some music that represents lyrics, add a prefix to the first
% lyric event.
% syntax is \versus { some lyrics }
% resp. \responsum { some lyrics }
#(define (add-prefix-to-lyrics prefix music)
   (let ((found? #f))
     (map-some-music
      (lambda (m)
	(if found? m
	    (and (music-is-of-type? m 'lyric-event)
		 (begin
		   (set! (ly:music-property m 'text)
			 (string-append prefix (ly:music-property m 'text)))
		   (set! found? #t)
		   m))))
      music)))
% Add unicode 2123 (versicle) as prefix to lyrics.
versus =
#(define-music-function (parser location music) (ly:music?)
   (add-prefix-to-lyrics "℣. " music))
% Add unicode 211F (response) as prefix to lyrics.
responsum =
#(define-music-function (parser location music) (ly:music?)
   (add-prefix-to-lyrics "℟. " music))

%% Defining notelaces (neume, melisma) and dedicated context:
gregorianContext = {
  \cadenzaOn
  \omit Clef
  \omit TimeSignature
  \omit StaffSymbol
  \omit Rest
  \omit Flag
  \omit Beam
  \override SpacingSpanner.packed-spacing = ##t
  \override NoteHead.stencil =
    #(lambda (grob)
       (let ((pos (ly:grob-property grob 'staff-position)))
         (cond ((= pos -6)
             (grob-interpret-markup grob
               #{
                  \markup
                  \concat {
                    \with-dimensions #'(0 . 0) #'(0 . 0)
                    \translate-scaled #'(-.45 . 0)
                    \override #'(thickness . 2)
                    \draw-line #'(1.78 . 0)
                    \hspace #-.21
                    \musicglyph #"noteheads.s2"
                    \hspace #-.25
                  }
               #}))
           ((= pos -7)
               (grob-interpret-markup grob
                 #{
                    \markup
                    \concat {
                      \with-dimensions #'(0 . 0) #'(0 . 0)
                      \override #'(thickness . 2)
                      \translate-scaled #'(-.45 . .5)
                      \draw-line #'(1.78 . 0)
                      \hspace #-.21
                      \musicglyph #"noteheads.s2"
                      \hspace #-.25
                    }
                 #}))
           ((= pos -8)
               (grob-interpret-markup grob
                 #{
                    \markup
                    \concat {
                      \with-dimensions #'(0 . 0) #'(0 . 0)
                      \override #'(thickness . 2)
                      \translate-scaled #'(-.45 . 1)
                      \draw-line #'(1.78 . 0)
                      \with-dimensions #'(0 . 0) #'(0 . 0)
                      \override #'(thickness . 2)
                      \translate-scaled #'(-.45 . 0)
                      \draw-line #'(1.78 . 0)
                      \hspace #-.21
                      \musicglyph #"noteheads.s2"
                      \hspace #-.25
                    }
                  #}))
           (else
              (grob-interpret-markup grob
                     #{
                        \markup
                        \concat {
                          \hspace #-.21
                          \musicglyph #"noteheads.s2"
                          \hspace #-.25
                        }
                      #})))))
  \override Accidental.extra-offset = #'(-.2 . 0)
  %%% TODO: find a fixed ledger line with no dimension
  %% see: http://lilypond.1069038.n5.nabble.com/Fixed-ledger-line-width-with-no-dimension-tc172180.html
  %\override LedgerLineSpanner.length-fraction = #'() %%% ???
  %\override LedgerLineSpanner.minimum-length-fraction = #'() %%% ???
}

neume = #(define-music-function (parser location mus)
     (ly:music?)
   #{
     \once\override NoteHead.stencil = #(lambda (grob)
         (grob-interpret-markup grob
           #{
              \markup\concat {
                \hspace #-2
                \score {
                  \transpose c c' { \omit Stem $mus }
                  \layout {
                    indent = 0
                    ragged-right = ##t
                    \context {
                      \Score
                      \gregorianContext
                    }
                  }
                }
              }
           #}))
   #})

melisma = #(define-music-function (parser location mus)
     (ly:music?)
     #{
        {
          \once\override Lyrics.LyricText.self-alignment-X = #LEFT
          \neume { $mus }
          %\omit Accidental
          \omit Dots
          #(make-music
            'NoteEvent
            'pitch
            (ly:make-pitch -1 6 0)
            'duration
            (ly:make-duration 2 0 1))
        }
     #})

% Declare default layout
\layout {
  \context {
    \Score
    \omit TimeSignature
  }
}
