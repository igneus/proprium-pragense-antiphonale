#(define-markup-command (hora layout props arg) (markup?)
   "Hour title"
   (interpret-markup layout props
		     (markup #:large #:bold arg)))

vesperaeI = \markup\hora{in i. vesperis}
matutinum = \markup\hora{ad matutinum}
nocturnus = \markup\hora{in (solo) nocturno}
nocturnusI = \markup\hora{in i. nocturno}
nocturnusII = \markup\hora{in ii. nocturno}
nocturnusIII = \markup\hora{in iii. nocturno}
laudes = \markup\hora{ad laudes}
tertia = \markup\hora{ad tertiam}
sexta = \markup\hora{ad sextam}
nona = \markup\hora{ad nonam}
vesperaeII = \markup\hora{in ii. vesperis}