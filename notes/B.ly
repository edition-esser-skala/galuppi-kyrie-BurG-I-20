\version "2.24.0"

KyrieBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \autoBeamOff \tempoKyrie
    R1*9 %9
    \mvTr g'4.\fE^\tuttiE g8 g2~ %10
    g4 g fis fis
    g2 r
    r4 c fis,2(
    h4) h e,2
    r4 a d,2 %15
    g4 e8[ d] c4 cis
    d2 r
    r4 fis g2
    fis4 h e, a
    d8[ cis h a] g4 gis %20
    a d a a,
    d2 r
    R1*4 %26
    g2~ g8 g f4~
    f e8([ c)] d4 g
    c, c' h2~
    h4 c8[ h] a4 ais %30
    h2 r
    r4 e, a!2
    d4 d, g2
    c4 a8[( g]) fis!2
    g8[ fis e d] c4 cis %35
    d g d' d,
    g r c,2
    d4( g d) d
    g,2 r \noBreak
    R1\fermata \bar "||" %40
    \twofourtime \key d \major \time 2/4 \tempoChriste \newSpacingSection
      R2*51 %91
    \mvTr e'4(\fE^\tuttiE d)
    cis8[ cis' h a]
    h4 e,
    a r %95
    r8 d,([ e fis)]
    g!4. g8
    fis d'16([ cis)] h8[( a]
    gis4) a
    e r %100
    R2*6 %106
    r8 \mvTr a([\fE^\tuttiE h cis)]
    d[ d gis, h]
    cis[ cis fis, a]
    h4 e, %110
    a8[ gis fis cis]
    d4 dis
    e a
    e' e,
    a r %115
    R2*21 %136
    \mvTr a4(\fE^\tutti g!)
    fis8[ fis e d]
    e4 a
    d,8 d([ e fis)] %140
    g2~
    g4 fis
    g8 g16([ fis)] e8[( d]
    cis!4) d
    a' r %145
    R2*12 %157
    r8 \mvTr d,([\fE^\tutti e fis)]
    g[ h cis, e]
    fis[ a h, d] %160
    e4 a,
    d8[ d' h fis]
    g4 gis
    a d
    a a, %165
    d r
    R2 \noBreak
    R\fermata \bar "||"
    \time 4/4 \tempoKyrieB \newSpacingSection R1*2 %170
    \mvDl h'1~\fE^\tuttiE
    h2 ais4 ais
    h2 h
    a!1
    g %175
    fis
    eis2. eis4
    fis2 r
    R1
    r2 h %180
    e,!1~
    e2 a
    dis,2. dis4
    e2 e
    ais,1 %185
    a2. a4
    g2 g'
    cis,!1
    d~
    d2 es4 d %190
    cis!2. cis4
    d2 r \noBreak
    R1\fermata \bar "||"
    \key g \major \time 4/4 \tempoKyrieC \newSpacingSection
      R1*13 %206
    \mvTr g4.\fE^\tuttiE g8 g4 r
    g4. g8 fis fis fis d
    g4 r r8 fis fis d
    g g([ h g)] a([ fis g)] cis, %210
    d4 r8 d g4 g
    cis,8([ d)] e([ cis)] fis4 fis
    h,8([ cis)] d([ h)] e4 e
    a,8([ h)] cis([ a)] d2
    cis h4 r8 h %215
    e4 d cis r8 a'
    d4 a d,8[ e fis g]
    a4 a, d8 d' cis h
    ais fis h eis, fis4 h
    g! a fis g %220
    e! fis h, r
    R1
    g'4. g8 fis fis fis d
    g4 r r8 fis fis d
    g g([ h g)] a([ fis g)] cis, %225
    d4 f e4. e8
    a a cis a d,4. d8
    g[ g h g] c,![ c' a g]
    fis4 g8[ e] c4 cis
    d r8 g c,4 c' %230
    fis,8[ g a fis] h,4 h'
    e,8[ fis g e] a,4 a'
    d,8[ e fis d] g2
    fis e4 r8 e
    a4 g fis r8 d %235
    g4 d g8[ a h c]
    d4 d, g r
    r8 c([ a g)] fis4 g
    d g d4. d8
    g4 c d d, %240
    g r r2
    R1*4 %245
    R1\fermata \bar "|." %246 finis
  }
}

KyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e __ %10
  e -- le -- i --
  son,
  e -- le --
  i -- son,
  e -- le -- %15
  _ _ _ i --
  son,
  e -- le --
  _ _ _ _
  _ _ _ %20
  _ _ _ i --
  son.

  Ky -- ri -- e __ %27
  e -- le -- i --
  son, e -- le --
  _ _ i -- %30
  son,
  e -- le --
  _ _ i --
  son, e -- le --
  _ _ _ %35
  _ _ _ i --
  son, e --
  le -- i --
  son.

  E -- %92
  le --
  _ i --
  son, %95
  e --
  le -- i --
  son, e -- le --
  i --
  son, %100

  e -- %107
  le --
  _
  _ _ %110
  _
  _ _
  _ _
  _ i --
  son. %115

  E -- %137
  le --
  _ i --
  son, e -- %140
  le --
  i --
  son, e -- le --
  i --
  son, %145

  e -- %158
  le --
  _ %160
  _ _
  _
  _ _
  _ _
  _ i -- %165
  son.

  Ky -- %171
  _ ri --
  e e --
  le --
  _ %175
  _
  _ i --
  son,

  e -- %180
  le --
  _
  _ i --
  son, e --
  le -- %185
  _ i --
  son, e --
  le --
  _
  _ _ %190
  _ i --
  son.

  Ky -- ri -- e, %207
  Ky -- ri -- e e -- le -- i --
  son, e -- le -- i --
  son, e -- le -- i -- %210
  son, e -- le -- i --
  son, e -- le -- i --
  son, e -- le -- i --
  son, e -- le --
  i -- son, e -- %215
  le -- i -- son, e --
  le -- _ _
  _ i -- son, e -- le -- i --
  son, e -- le -- i -- son, e --
  le -- _ _ _ %220
  _ i -- son.

  Ky -- ri -- e e -- le -- i --
  son, e -- le -- i --
  son, e -- le -- i -- %225
  son, e -- le -- i --
  son, e -- le -- i -- son, e --
  le -- _
  _ _ _ i --
  son, e -- le -- _ %230
  _ _ _
  _ _ _
  _ _
  i -- son, e --
  le -- i -- son, e -- %235
  le -- _ _
  _ i -- son,
  e -- le -- _
  _ _ _ i --
  son, e -- le -- i -- %240
  son. %241 finis
}
