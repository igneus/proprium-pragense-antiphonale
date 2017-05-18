#(define-markup-command (hora layout props arg) (markup?)
   "Hour title"
   (interpret-markup layout props
		     (markup #:large #:bold arg)))

vesperaeI = \markup\hora{in i. vesperis}
matutinum = \markup\hora{ad matutinum}
nocturnusI = \markup\hora{in i. nocturno}
nocturnusII = \markup\hora{in ii. nocturno}
nocturnusIII = \markup\hora{in iii. nocturno}
laudes = \markup\hora{ad laudes}
vesperaeII = \markup\hora{in ii. vesperis}