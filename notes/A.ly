\version "2.24.0"

KyrieAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoKyrie
    R1*9 %9
    \mvTr g'4.\fE^\tuttiE g8 g2 %10
    r4 e^\critnote d d
    d2 r
    r4 g a2~
    a4 a g2
    r4 g fis2 %15
    g2. a8([ g)]
    fis2 r
    r r4 g
    a fis g e
    fis2 e~ %20
    e4 fis e e
    d2 r
    R1*2
    r4 fis( e) a %25
    fis8 d g2 fis4
    g2 r
    r4 e f g8([ f)]
    e2 r4 fis
    g2( fis4) fis %30
    fis2 r4 a
    gis2( g4) a8[( g)]
    fis2 f4( g8[ f])
    e2 d~
    d4 g2 a8[ g] %35
    fis!4 g2 fis4
    g r e2
    d2. d4
    d2 r \noBreak
    R1\fermata \bar "||" %40
    \twofourtime \key d \major \time 2/4 \tempoChriste \newSpacingSection
      R2*32 %72
    \mvTr a'8.([\pE^\solo gis32 fis)] e4
    r8 e([ fis g)]
    fis( a4) gis16([ fis)] %75
    \appoggiatura fis8 e4 r
    r8 a([ fis e)]
    dis2
    d
    cis8 a'4 cis,8 %80
    \appoggiatura cis h4 r
    R2*2
    r4 a'~
    a8[ g!16 fis] g4~ %85
    g8[ fis16 g] a8 g
    fis fis16([ e] d8[ cis])
    h[ d] r d~
    d fis4 e16[ d]
    cis4 e~ %90
    e8[ fis16 e] d8 cis
    << \context Voice = "Alto" { \voiceOne h4 r8 gis' \oneVoice } \\ { s8 \mvTr e([^\fE^\tutti fis gis)] } >>
    a2~
    a4 gis
    a g %95
    fis e8[ d]
    g4 e
    fis2
    e4 e
    e r8 \mvTr e\pE^\solo %100
    fis2
    gis4. gis8
    a fis fis4~
    fis8[ e16 d] cis8[ h]
    cis[ fis e d] %105
    cis4 h
    << \context Voice = "Alto" { \voiceOne a r8 e' \oneVoice } \\ { s8 \mvTr cis([^\fE^\tutti d e)] } >>
    fis2
    e
    d4 e8([ d)] %110
    cis cis([ d e)]
    fis2
    e~
    e4 e
    e r %115
    R2*5 %120
    \mvTr a8.([\pE^\solo gis32 fis)] e4
    r8 e([ fis g)]
    fis( a4) gis16([ fis)]
    \appoggiatura fis8 e4 r
    R2*3 %127
    r4 r8 a
    gis2
    g8[ fis16 g] a8 g %130
    \appoggiatura g fis4 r
    r8 g([ h a)]
    g2~
    g
    fis~ %135
    fis8[ e16 fis] g8 fis
    \appoggiatura fis e4 r
    r8 \mvTr d([\fE^\tutti e fis)]
    g4. g8
    fis4 r %140
    r8 h,[( c d)]
    e4 d~
    d g~
    g fis
    e r8 \mvTr a\pE^\solo %145
    h2~
    h8[ g16 a] h8[ a16 g]
    a2~
    a8[ fis16 g] a8[ g16 fis]
    g2~ %150
    g8[ e16 fis] g8[ fis16 e]
    fis8 r g4~
    g8[ fis16 e] d8[ cis]
    d r g4~
    g8[ fis16 e] d8[ cis] %155
    d[ e fis g]
    fis4 e
    d r8 \mvTr fis\fE^\tutti
    g4. g8
    fis4 fis %160
    e2
    fis
    e~
    e4 fis
    e e %165
    d r
    R2 \noBreak
    R2\fermata \bar "||"
    \time 4/4 \tempoKyrieB \newSpacingSection R1*2 %170
    \mvTr fis1\fE^\tuttiE
    g2. g4
    fis2 fis~
    fis1
    g2. e4 %175
    fis1
    gis2. gis4
    ais2 r
    R1
    r2 fis %180
    gis1
    a!2. a4
    fis2 fis
    g! e~
    e1 %185
    fis
    g~
    g2 a4 g
    fis2 fis
    g1 %190
    e!2. e4
    fis2 r \noBreak
    R1\fermata \bar "||"
    \key g \major \time 4/4 \tempoKyrieC \newSpacingSection
      R1*13 %206
    \mvTr g4.\fE^\tuttiE g8 g4 r
    g4. g8 a a a fis
    g4 r r8 a a fis
    g4 r r8 d d e %210
    fis4 r r h~
    h8 g4 e8 a2~
    a8 fis4 d8 g2~
    g8 e4 cis8 fis4 fis~
    fis8 fis4 fis8 g4 r8 g %215
    gis4. gis8 a4 r8 e
    fis4 e fis fis
    fis e d8 fis e d
    cis fis fis gis ais4 fis
    h a a r8 g %220
    g4 fis fis r
    R1
    g4. g8 a a a fis
    g4 r r8 a a fis
    g4 r r8 d d e %225
    fis4 a gis4. gis8
    a e a g fis!4. fis8
    g([ d g f] e4.) e8
    d d g2( a8) g
    fis4 r8 g g4 g %230
    a2~ a8 fis4( d8)
    g2~ g8 e4 c8
    fis4. fis8 g4 g~
    g8 g4 g8 g4 r8 g
    a4. a8 a4 r8 fis %235
    g4 fis g g
    g fis g r
    r r8 g a4 g
    fis g2 fis4
    g g g fis %240
    g r r2
    R1*4 %245
    R1\fermata \bar "|." %246 finis
  }
}

KyrieAltoLyrics = \lyricmode {
  Ky -- ri -- e %10
  e -- le -- i --
  son,
  e -- le --
  i -- son,
  e -- le -- %15
  _ i --
  son,
  e --
  le -- _ _ _
  _ _ %20
  _ _ i --
  son.

  Ky -- ri -- %25
  e e -- le -- i --
  son,
  e -- le -- i --
  son, e --
  le -- i -- %30
  son, e --
  le -- i --
  son, e --
  le -- _
  _ _ %35
  _ _ i --
  son, e --
  le -- i --
  son.

  Chri -- ste %73
  e --
  le -- i -- %75
  son,
  e --
  le --
  _
  _ _ i -- %80
  son,

  e -- %84
  le -- %85
  _ i --
  son, e --
  le -- _
  _ _
  _ _ %90
  _ i --
  son, \once \override LyricText.X-offset = #-5 e --
  le --
  i --
  son, e -- %95
  le -- _
  _ _
  _
  _ i --
  son, e -- %100
  le --
  _ i --
  son, e -- le --
  _
  _ %105
  _ i --
  son, \once \override LyricText.X-offset = #-5 e --
  le --
  _
  _ i -- %110
  son, e --
  le --
  _
  i --
  son. %115

  Chri -- ste %121
  e --
  le -- i --
  son,

  e -- %128
  le --
  _ _ i -- %130
  son,
  e --
  le --

  _ %135
  _ i --
  son,
  e --
  le -- i --
  son, %140
  e --
  le -- _
  _
  i --
  son, e -- %145
  le --
  _
  _
  _
  _ %150
  _
  _ _
  _
  _ _
  _ %155
  _
  _ i --
  son, e --
  le -- i --
  son, e -- %160
  le --
  _
  _
  _
  _ i -- %165
  son.

  Ky -- %171
  _ ri --
  e e --

  le -- _ %175
  _
  _ i --
  son,

  e -- %180
  le --
  _ i --
  son, e --
  le -- _
  %185
  _
  _
  _ i --
  son, e --
  le -- %190
  _ i --
  son.

  Ky -- ri -- e, %207
  Ky -- ri -- e e -- le -- i --
  son, e -- le -- i --
  son, e -- le -- i -- %210
  son, e --
  le -- _ _
  _ _ _
  _ i -- son, e --
  le -- i -- son, e -- %215
  le -- i -- son, e --
  le -- i -- son, e --
  le -- i -- son, e -- le -- i --
  son, e -- le -- i -- son, e --
  le -- i -- son, e -- %220
  le -- i -- son.

  Ky -- ri -- e e -- le -- i --
  son, e -- le -- i --
  son, e -- le -- i -- %225
  son, e -- le -- i --
  son, e -- le -- i -- son, e --
  le -- i --
  son, e -- le -- i --
  son, e -- le -- i -- %230
  son, __ e --
  le -- _ _
  _ i -- son, e --
  le -- i -- son, e --
  le -- i -- son, e -- %235
  le -- i -- son, e --
  le -- i -- son,
  e -- le -- _
  _ _ i --
  son, e -- le -- i -- %240
  son. %241 fini
}
