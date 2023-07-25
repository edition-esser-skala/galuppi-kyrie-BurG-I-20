\version "2.24.0"

KyrieCornoII = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoKyrie
    h4\fE r r8 h h g'
    a4 r r8 d, d d
    h4 r r8 g g g
    g4 r r2
    r g' %5
    a~ a8 d, d d
    h8.[ g'16 a8. a16] g4-! d-!
    g8.[ g16 a8. a16] g4-! d-!
    h-! h-! h8 h h h
    h4 r r8 h h g' %10
    a4 r r8 d, d d
    h4 r r8 g g g
    g4 r r2
    r g'
    a~ a8 d, d d %15
    g4 r r2
    d4 d d8 d d d
    d4 r r2
    r r4 a'8. a16
    d,4 r r2 %20
    a'4 a8. a16 a4 a
    d, r r8 d d d
    g4 r r8 a a a
    d,4 g8. g16 a4 a
    d, r r2 %25
    R1
    h4 r r2
    r r4 g'8. g16
    g4 r r2
    R1 %30
    h,8 h h h h4 r
    R1
    d2 h8 g g g
    g4 r r8 d' d d
    g4 r r8 a a a %35
    d,4 g8. g16 d4 d
    h r g2
    d'4 h8. h16 d4 d
    h h h8 h h h \noBreak
    h4 r r2\fermata \bar "||" %40
    \twofourtime \time 2/4 \tempoChriste
      R2*127 \noBreak %167
    R2\fermata \bar "||"
    \time 4/4 \tempoKyrieB R1*24 \noBreak %192
    R1\fermata
    \time 4/4 \tempoKyrieC h4\fE h8. h16 h4 r \noBreak
    h4. h8 d d d d %195
    h4. h8 d d d d
    h4 r8 g' a4 g
    d r8 g g g g g
    a4 r8 a d, d d d
    g4 r8 g g g g g %200
    d4 r8 d h2~
    h g8 g' g g
    a a a a d,4 r8 d
    h4 d g r8 a
    g4-! d-! h-! h-! %205
    h8 d h h h4 r
    h h8. h16 h4 r
    h4. h8 d d d d
    h4. h8 d d d d
    h4 r8 g' a4 g %210
    d8 d16 d d8 d g4 r8 g
    g g g g a4 r8 a
    d, d d d g4 r8 g
    a a a a d,4 r
    d r g-! r %215
    R1
    d4-! a'-! d,-! r8 g
    a4-! a-! d,-! r
    R1*3 %221
    h4 h8. h16 h4 r
    h4. h8 d d d d
    h4. h8 d d d d
    h4 r8 g' a4 g %225
    d r r2
    a' d,8 d d d
    g g, g g g4 r
    d' g~ g8 g g g
    d4 r8 g g g g g %230
    a4 r8 a d, d d d
    g4 r8 g g g g g
    d4 r8 d h2~
    h g8 g' g g
    a a a a d,4 r8 d %235
    h4 d g r8 a
    g4-! d-! h-! r
    r r8 g' d4 g
    d g8. g16 d4 d
    g a g d %240
    h1
    g8 g' g g a a a a
    d,4 r8 d h4 d
    g r8 a g4 d
    h h8. h16 h8 h h h %245
    h4 r r2\fermata \bar "|." %246 finis
  }
}
