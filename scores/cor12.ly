\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "cor")
\include "score_settings/two-staves.ly"

\book {
  \bookpart {
    \section "Kyrie"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedName "Corno" "G" ""
            \new Staff {
              \set Staff.instrumentName = "I"
              \transpose g c' \KyrieCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \transpose g c' \KyrieCornoII
            }
          >>
        >>
      >>
    }
  }
}
