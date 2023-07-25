\version "2.24.0"

#(define option-movement-title-format "title")
#(define option-print-all-bar-numbers #f)
\include "ees.ly"
% \include "ees_articulate.ly"


hideAcc = \once \override Accidental.stencil = ##f


tempoKyrie = \tempoMarkup "Andante"
tempoChriste = \tempoMarkup "Allegretto"
tempoKyrieB = \tempoMarkup "Adagio maestoso"
tempoKyrieC = \tempoMarkup "Allegro"


\include "notes/cor1.ly"
\include "notes/cor2.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
