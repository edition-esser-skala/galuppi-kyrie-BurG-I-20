\version "2.24.0"

KyrieSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoKyrie
    R1*9 %9
    \mvTr h'4.\fE^\tuttiE h8 h4 h %10
    a2. a4
    g2 r4 h
    c2. c4
    h2 r4 h
    a1 %15
    g4 h a a
    a2 r
    r4 a h2
    a g4 a8[ g]
    fis4 h2 h4 %20
    a a a a
    a2 r
    R1*4 %26
    r4 h( a) d
    h8 g c2 h4
    c2 r4 a
    g( c2) cis4 %30
    h2 r
    r4 d cis2(
    c4) d8([ c)] h2
    c a~
    a4 g a2~ %35
    a4 h a a
    h r g2
    fis4( g2) fis4
    g2 r \noBreak
    R1\fermata \bar "||" %40
    \twofourtime \key d \major \time 2/4 \tempoChriste \newSpacingSection
      R2*23 %63
    \mvTr d'8.([\pE^\solo cis32 h)] a4
    r8 a([ h c)] %65
    h( d4) cis16([ h)]
    \appoggiatura h8 a4 r
    r8 d([ h a)]
    gis2
    g %70
    fis8 d'4 fis,8
    \appoggiatura fis e4 r
    R2*8 %80
    r4 e'~
    e8[ d16 cis] d4~
    d8[ cis16 d] e8 d
    \appoggiatura d cis4 r
    R2*2 %86
    r8 d16([ cis] h8[ a])
    gis[ h] r h~
    h d4 cis16[ h]
    a4 cis~ %90
    cis8[ d16 cis] h8 a
    \appoggiatura a gis4 r
    r8 \mvTr a([\fE^\tutti h cis)]
    d4. d8
    cis4 r %95
    r8 fis,([ g! a)]
    h4 a~
    a h~
    h a
    gis \mvTr e'~\pE^\solo %100
    e8[ d16 cis] d4~
    d8[ cis16 d] e8 d
    cis d d4~
    d8[ cis16 h] a8[ gis]
    a[ d cis h] %105
    a4 gis
    a r
    r \mvTr h~\fE^\tutti
    h a~
    a gis %110
    a2~
    a4 h8([ a)]
    gis gis a4~
    a gis
    a r %115
    R2*9 %124
    \mvTr d8.([\pE^\solo cis32 h)] a4 %125
    r8 a([ h c)]
    h( d4) cis16([ h)]
    \appoggiatura h8 a4 r
    r r8 d
    cis2 %130
    c8[ h16 c] d8 c
    \appoggiatura c h4 r
    r8 h([ e d)]
    cis!2
    d~ %135
    d8[ cis16 d] e8 d
    << \context Voice = "Soprano" { \voiceOne \appoggiatura d cis4 r8 cis \oneVoice } \\ { r8 \mvTr a[(^\fE^\tutti h cis)] } >>
    d2~
    d4 cis
    d c %140
    h a8[ g]
    c4 a
    h2
    a4 a
    a r %145
    r r8 \mvTr d\pE^\solo
    e2~
    e8[ cis16 d] e8[ d16 cis]
    d2~
    d8[ h16 cis] d8[ cis16 h] %150
    cis2
    d8 r h4~
    h8[ a16 g] fis8[ e]
    fis r h4~
    h8[ a16 g] fis8[ e] %155
    fis[ cis' d h]
    d4 cis
    << \context Voice = "Soprano" { \voiceOne d r8 \mvTr a \oneVoice } \\ { r8 \mvTr fis([^\fE^\tutti g a)] } >>
    h2
    a %160
    g4 a8[( g])
    fis fis([ g a)]
    h2
    a~
    a4 a %165
    a r
    R2 \noBreak
    R\fermata \bar "||"
    \time 4/4 \tempoKyrieB \newSpacingSection R1*2 %170
    \mvTr h2.\fE^\tuttiE h4
    cis1
    h
    c2. c4
    h2 h %175
    ais h~
    h2. h4
    ais2 r
    r ais
    h1~ %180
    h2. h4
    a!2 a~
    a1
    g!~
    g2. g4 %185
    fis2 h~
    h h4 h
    a2 a~
    a1
    g~ %190
    g2. g4
    fis2 r \noBreak
    R1\fermata \bar "||"
    \key g \major \time 4/4 \tempoKyrieC \newSpacingSection
      R1*13 %206
    \mvTr h4.\fE^\tuttiE h8 h4 r
    h4. h8 a a a a
    h4 r r8 a a a
    h h([ d h)] a4 g %210
    fis r8 a h4 h
    g r8 g a4 a
    fis r8 fis g4. g8
    e4 r8 a a2~
    a4 a h r8 h~ %215
    h h4 h8 a4 r8 a
    a4 a a8([ g)] a([ h)]
    a4 a a r
    r8 ais h h ais4 d~
    d cis2 h4~ %220
    h ais h r
    R1
    h4. h8 a a a a
    h4 r r8 a a a
    h h([ d h)] a4^\critnote g %225
    fis r r h
    a4. a8 a a a a
    g4 g2 a4~
    a g a4. a8
    a4 r r e'~ %230
    e8 c!4 a8 d2~
    d8 h4 g8 c2~
    c8 a4 fis8 h4 h~
    h8 h4 h8 c4 r8 c
    cis4. cis8 d4 r8 a %235
    h4 a h h
    h a g8 g([ a h)]
    c!2. h4
    a h a4. a8
    h4 c h a %240
    g r r2
    R1*4 %245
    R1\fermata \bar "|." %246 finis
  }
}

KyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e e -- %10
  le -- i --
  son, e --
  le -- i --
  son, e --
  le -- %15
  _ _ _ i --
  son,
  e -- le --
  _ _ _
  _ _ i -- %20
  son, e -- le -- i --
  son.

  Ky -- ri -- %27
  e e -- le -- i --
  son, e --
  le -- i -- %30
  son,
  e -- le --
  i -- son,
  e -- le --
  _ _ %35
  _ _ i --
  son, e --
  le -- i --
  son.

  Chri -- ste %64
  e -- %65
  le -- i --
  son,
  e --
  le --
  _ %70
  _ _ i --
  son,

  e -- %81
  le --
  _ i --
  son,

  e -- %87
  le -- _
  _ _
  _ _ %90
  _ i --
  son,
  e --
  le -- i --
  son, %95
  e --
  le -- _
  _
  i --
  son, e -- %100
  le --
  _ i --
  son, e -- le --
  _
  _ %105
  _ i --
  son,
  e --
  le --
  _ %110
  _
  i --
  son, e -- le --
  i --
  son. %115

  Chri -- ste %125
  e --
  le -- i --
  son,
  e --
  le -- %130
  _ _ i --
  son,
  e --
  le --
  _ %135
  _ i --
  son, \once \override LyricText.X-offset = #-5 e --
  le --
  i --
  son, e -- %140
  le -- _
  _ _
  _
  _ i --
  son, %145
  e --
  le --
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
  son, \once \override LyricText.X-offset = #-5 e --
  le --
  _ %160
  _ i --
  son, e --
  le --
  _
  i -- %165
  son.

  Ky -- ri -- %171
  e
  e --
  le -- i --
  son, e -- %175
  le -- _
  i --
  son,
  e --
  le -- %180
  i --
  son, e --

  le --
  i -- %185
  son, e --
  le -- i --
  son, e --

  le -- %190
  i --
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
  le -- i -- son, e --
  le -- i -- son,
  e -- le -- i -- son, e --
  le -- _ %220
  i -- son.

  Ky -- ri -- e e -- le -- i --
  son, e -- le -- i --
  son, e -- le -- i -- %225
  son, e --
  le -- i -- son, e -- le -- i --
  son, e -- le --
  _ _ i --
  son, e -- %230
  le -- _ _
  _ _ _
  _ i -- son, e --
  le -- i -- son, e --
  le -- i -- son, e -- %235
  le -- i -- son, e --
  le -- i -- son, e --
  le -- _
  _ _ _ i --
  son, e -- le -- i -- %240
  son. %241 finis
}
