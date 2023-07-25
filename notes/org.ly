\version "2.24.0"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoKyrie
    \mvTr g'4\fE-\soloE-\markup \remark "staccato" g g g
    g g fis d
    g g, g' g
    c, c' fis, fis
    h, h' e, e %5
    a, a' d, d
    g c d d,
    g c, d d,
    g' g, g g
    g'-\tuttiE g g g %10
    g g fis d
    g g, g g'
    c, c' fis, fis
    h, h' e, e
    a, a' d, d %15
    g,8 g' e d c4 cis
    d d d d
    d fis g g
    fis h e, a
    d8 cis h a g g gis gis %20
    a4 d, a' a,
    d d d-\soloE d
    d d cis a
    d g a a,
    d \clef "treble_8" << {
      fis'^\critnote e a %25
      fis8 d g2 fis4
    } \\ {
      d4.-\tuttiE d8 c!4~ %25
      c h a d
    } >>
    \clef bass g,, g'4. g8 f4~
    f e8 c d4 g
    c, c h h
    h8 h c h a4 ais %30
    h h h \clef "treble_8" << { a''! gis } \\ { dis e } >>
    \clef bass e, a! a,
    d d, g' g,
    c8 c' a g fis!4 fis
    g8 fis e d c c cis cis %35
    d4 g d d,
    g8 g' a h c4 c,
    d g, d' d,
    g-! g-! g-! g-! \noBreak
    g r r2\fermata \bar "||" %40
    \twofourtime \key d \major \time 2/4 \tempoChriste \newSpacingSection
      r8 \mvTr d'\fE-\soloE fis e \noBreak
    d4 r
    r8 g h, cis
    d d' a fis
    d4 r %45
    r8 f e d
    cis a h cis
    d h' g gis
    a a16 g fis!8 e
    d d fis d %50
    g g h g
    cis, cis e cis
    fis fis a fis
    h, h d h
    e e g e %55
    a, a cis a
    d4 r
    cis r8 a
    d4 r
    cis r8 a^\critnote %60
    d e fis cis
    d g a a,
    d d, d4
    r8 d'\p fis e
    d4 r %65
    r8 g h, cis
    d d' a fis
    d4 r
    r8 f e d
    cis a h cis %70
    d h' g gis
    a a, cis e
    a a, cis h
    a4 r
    r8 d fis gis %75
    a a e cis
    a4 r
    r8 c' h a
    gis e fis gis
    a fis d dis %80
    e e, r gis'
    a4. h8
    e,4. e8
    a a, r cis
    d4. e8 %85
    a,4. a8
    d4 r8 dis
    e4 e
    gis gis
    r8 a e cis %90
    a cis d dis
    e \mvTr e\f-\tutti d d
    cis cis h a
    h h e e
    a,4 \clef treble << { g''!^\critnote fis8 } \\ { h,8 cis d } >> %95
    \clef bass d, e fis
    g g g g
    fis d'16 cis h8 a
    gis4 a
    e8 e \mvTr cis\p-\solo a %100
    d d d d
    e e e e
    a4 r
    gis r8 e^\critnote
    a4 r8 d, %105
    e e e, e
    a' \mvTr a,\f-\tutti h cis
    d fis gis h
    cis, e fis a
    h, h e e %110
    a gis fis cis
    d4 dis
    e a,
    e' e,
    a8 a'-\soloE cis h %115
    a4 r
    r8 d, fis gis
    a a, cis a
    h h e e
    a d, e e, %120
    a\p a' cis h
    a4 r
    r8 d, fis gis
    a a16 g! fis8 e
    d d fis e %125
    d4 r
    r8 g h, cis
    d d e f
    e e gis e
    a a, cis a %130
    d d fis! d
    g! g, g' fis
    e2
    a,~
    a~ %135
    a4. gis8
    a \mvTr a'\f-\tutti g! g
    fis fis e d
    e e a, a
    d d e fis %140
    g g g g
    g g fis fis
    g g16 fis e8 d
    cis!4 d
    a8 a'16 g fis8 \mvTr d\p-\solo %145
    g g h g
    cis, cis e cis
    fis fis a fis
    h, h d h
    e e g e %150
    a, a cis a
    d4 r
    cis r8 a
    d4 r
    cis r8 a %155
    d4 r8 g
    a a a, a
    d \mvTr d\f-\tutti e fis
    g h cis, e
    fis a h, d %160
    e e a, a
    d d' h fis
    g4 gis
    a d,
    a a %165
    d8 e fis-\soloE cis
    d g a a, \noBreak
    d d, d4\fermata \bar "||"
    \time 4/4 \tempoKyrieB \newSpacingSection
    << {
      \once \override TextScript.X-offset = #-4 r8^\tutti h''-!^\markup \remark "vlc" h-! h-! h-! h-! h-! h-! \noBreak
      r h-! h-! h-! ais-! ais-! ais-! ais-! %170
      r h-! h-! h-! h-! h-! h-! h-!
      r h-! h-! h-! ais-! ais-! ais-! ais-!
      r h-! h-! h-! h-! h-! h-! h-!
      r a!-! a-! a-! a-! a-! a-! a-!
      r g-! g-! g-! g-! g-! g-! g-! %175
      r fis-! fis-! fis-! r fis-! fis-! fis-!
      r \hideAcc eis-! eis-! eis-! r \hideAcc eis-! eis-! eis-!
      r fis-! fis-! fis-! fis-! fis-! fis-! fis-!
      fis4-! fis-! fis-! \clef treble ais'^\critnote
      h h \clef bass h,-! h-! %180
      r8 e,-! e-! e-! e-! e-! e-! e-!
      r e-! e-! e-! a-! a-! a-! a-!
      r \hideAcc dis,-! dis-! dis-! dis-! dis-! dis-! dis-!
      r e-! e-! e-! e-! e-! e-! e-!
      r ais-! ais-! ais-! ais-! ais-! ais-! ais-! %185
      r a-! a-! a-! a-! a-! a-! a-!
      r g-! g-! g-! g-! g-! g-! g-!
      r cis,-! cis-! cis-! cis-! cis-! cis-! cis-!
      r d-! d-! d-! d-! d-! d-! d-!
      r d-! d-! d-! r \hideAcc es-! d-! d-! %190
      r cis-! cis-! cis-! r cis-! cis-! cis-!
      r d-! d-! d-! d-! d-! d-! d-! \noBreak
      d4-! d-! d-!
    } \\ {
      \voiceFour \mvDl h4\fE_\markup \remark "fag, b" h h h
      h h ais ais %170
      h h h h
      h h ais ais
      h h h h
      a! a a a
      g g g g %175
      fis fis' fis fis
      eis eis eis eis
      fis fis fis fis
      fis fis fis cis'
      d d h h %180
      e,! e e e
      e e a a
      dis, dis dis dis
      e e e e
      ais, ais ais ais %185
      a a a a
      g g g g
      cis! cis cis cis
      d! d d d
      d d s2 %190
      cis!4 cis cis cis
      s1
      s2.
    } \\ {
      \voiceTwo h1~_\markup \remark "org"
      h2 ais %170
      h1~
      h2 ais
      h1
      a!
      g %175
      fis
      eis
      fis4 fis fis fis
      fis fis fis s
      s2 h %180
      e!1~
      e2 a
      dis,1
      e
      ais, %185
      a
      g
      cis!
      d~
      d2 es4 d %190
      cis!1
      d4 d d d
      d d d
    } >> r\fermata \bar "||"
    \key g \major \time 4/4 \tempoKyrieC \newSpacingSection
      \mvTr g4-!\fE-\soloE g-! g-! r \noBreak
    g8 g g g fis fis fis d %195
    g g g g fis fis fis d
    g g h g a d, g cis,
    d d' h g c, c' c c
    fis, g a fis h, h' h h
    e, fis g e a, a' a a %200
    d, e fis d g, g' g g
    fis fis fis fis e e e e
    a a g g fis fis fis fis
    g4 d g8 a h c
    d d d, d g, g' d h %205
    g g' d h g g' d h
    g4-!-\tuttiE g-! g-! r
    g'8 g g g fis fis fis d
    g g g g fis fis fis d
    g g h g a fis g cis, %210
    d d fis d g, g' g g
    cis, d e cis fis, fis' fis fis
    h, cis d h e, e' e e
    a, h cis a d d d d
    cis cis cis cis h h h h %215
    e e d d cis cis a a
    d4 a d8 e fis g
    a a a, a d d' cis h
    ais fis h eis, fis4 h
    g! a fis g %220
    e! fis h,8 c'! h-\soloE a!
    g4-! g-! g-! r
    g8-\tuttiE g g g fis fis fis d
    g g g g fis fis fis d
    g g h g a fis g cis, %225
    d4 f e8 e gis e
    a a, cis a d d fis d
    g g h g c, c' a g
    fis! fis g e c c cis cis
    d d' h g c, c' c c %230
    fis, g a fis h, h' h h
    e, fis g e a, a' a a
    d, e fis d g, g' g g
    fis fis fis fis e e e e
    a a g g fis fis fis d %235
    g4-! d-! g8 a h c
    d d d, d g \clef treble << { g'^\critnote a h c } \\ { h, c d e } >>
    \clef bass c a g fis fis g g
    d d g g d d d, d
    g'4 c d d, %240
    g,8 g' g-\soloE g fis fis fis fis
    e e e e a a g g
    fis fis fis fis g4-! d-!
    g8 a h c d d d, d
    g, g' d h g g' d h %245
    g4 r r2\fermata \bar "|." %246 finis
  }
}

KyrieBassFigures = \figuremode {
  r1
  <4 2>2 <6 5>4 <\t \t>
  r1
  r2 <7>
  q q %5
  q q
  r4 <6> <6 4> <5 3>
  r <6> <6 4> <5 3>
  r1
  r %10
  <4 2>2 <6 5>4 <\t \t>
  r1
  r2 <7>
  q q
  q q %15
  r4 <5> <6 5> <\t \t>
  r1
  r4 <6> <5> <6>
  <7> q q <7 _+>
  r <5> <6 5> <\t \t> %20
  <_+>2 <5 4>4 <\t _+>
  r1
  <4 2>2 <6 5>4 <\t \t>
  r <[6]> <6 4> <[5] _+>
  r1 %25
  r
  r4 <[3]> <4 2> <6>
  <4 2> <6> <7 [_!]> <7!>
  <3> <6> <7 [5\+] _+>2
  <6 4>4 <[5]> <6 5> <\t \t [_+]> %30
  <_+>1
  r4 <7! _+> q2
  <7!> q
  <3>4 <5> <6 5>2
  <10 9>4 <5> <6 5> <\t \t> %35
  r2 <5 4>4 <\t 3>
  r1
  r2 <5 4>4 <\t 3>
  r1
  r %40
  r2
  r
  r4 <6>8 <7>
  \bo <[6 4]> \bc <[5 3]>4.
  r2 %45
  r8 <2\+>4 \bassFigureExtendersOn q8
  <5!>4. q8 \bassFigureExtendersOff
  r4 <7>8 <\t>
  \bo <[6] 4> \bc <[5] 3>4.
  r2 %50
  r
  <7>
  q
  q
  q %55
  q
  r
  q4. <5>8
  r2
  <7>4. <5>8 %60
  r4 <6>8 <6 5>
  r4 \bo <[6] 4>8 \bc <[5] 3>
  r2
  r
  r %65
  r4 <6>8 <7>
  \bo <[6 4]> \bc <[5 3]>4.
  r2
  r8 <2\+>4 \bassFigureExtendersOn q8
  <5!>4. q8 \bassFigureExtendersOff %70
  r4 <7>8 <\t>
  \bo <[6] 4> \bc <[5] 3>4.
  r2
  r
  r4 <6>8 <7> %75
  \bo <[6] 4> \bc <[5] 3>4.
  r2
  r8 <2\+>4 \once \bassFigureExtendersOn q8
  <5!>4. \once \bassFigureExtendersOn q8
  r4 <7>8 <\t> %80
  \bo <[6] 4> \bc <[5] _+>4 <6>8
  <6 5>4. <_!>8
  <7 _+>2
  \bo <[9 4]>8 \bc <[8 3]>4 <6>8
  <6 5>4. <_!>8 %85
  <7>2
  r4. <7>8
  <[5] _+>4 <7 \t>
  <[7]>2
  r %90
  r4 <6>8 <7>
  \bo <[4]> \bc <[_+]> <3> <4\+>
  <6>2
  <7>4 <7 _+>
  r2 %95
  r
  <5>4 <4 2>
  <6>2
  <6 5>
  <_+>4 <6> %100
  \bo <10 9 [5]> \bc <\t 8 [6]>
  <7 _+>2
  r
  <7>4. <_+>8
  r4. <6>8 %105
  <6 4>4 <5 _+>
  r2
  r4 <7>
  <7 [5\+]> <7>
  q <7 _+> %110
  r <5>8 <6>
  <6 5>4 <\t \t>
  <_+>2
  <5 4>4 <\t _+>
  r2 %115
  r
  r4 <6>8 <7>
  \bo <[6] 4> \bc <[5] 3>4.
  <7>4 <7 _+>
  r \bo <[6] 4>8 \bc <[5] _+> %120
  r2
  r
  r4 <6>8 <7>
  \bo <[6 4]> <5 3> <6> \bc <[6 _!]>
  r2 %125
  r
  r4 <6>8 <7>
  \bo <[6] 4> \bc <[5] 3>4 <6>8
  <7 _+>2
  <7! _+> %130
  \bo <7! [4]>8 \bc <\t [3]>4.
  <[4!]>8 <3>4 <6>8
  <5>2
  <7 _+>
  <6 4> %135
  <\t \t>4 <[7 5]>8 <7>
  \bo <[6 4]> \bc <[5 3]> <3> <4>
  <6>2
  <7>4 q
  r \bo <[6!]>8 \bc <[\t]> %140
  r2
  <4! 2>4 <6 5!>
  r2
  <6 5>
  <_+>4 <6> %145
  r2
  <7>
  q
  q
  q %150
  q
  r
  <7>4. <5>8
  r2
  <7>4. <5>8 %155
  r2
  <6 4>4 <[5] 3>
  r2
  r4 <7>
  q q %160
  q q
  r <5>8 <6>
  <6 5>4 <\t \t>
  r2
  <5 4>4 <\t 3> %165
  r4. <6>16 <5>
  r4 <6 4>8 <[5] 3>
  r2
  r1
  <6 4 2>2 <7> %170
  r1
  <6 4 2>2 <7>
  r1
  <6 4\+ _!>
  <6> %175
  <7 [5\+] _+>2 <6 4>
  <7 [_+]>1
  <_+>
  r
  r %180
  <7 _+>
  <6! 4!>2 <_!>
  <7!>1
  <_!>
  <7 [_+]> %185
  <6 4\+ 2>
  <6>
  <6 5>
  \bo <[8] _+>2. \bc <[7!] \t>4
  <6- 4>2 <5->4 <6- 4> %190
  <7- [_!]>1
  <_+>
  r
  r
  r2 <6> %195
  r q
  r2 r8 <[6 5]>4 <7>8
  r4 <6>2.
  <7>2 q
  q q %200
  q1
  <4 2>2 <6>
  <_+>4 <4\+> <6>2
  r4 <7!>2.
  <6 4>4 <[5] 3>2. %205
  r1
  r
  r2 <6>
  r q
  r2 r8 <[6 5]>4 <7>8 %210
  r1
  <7>2 <7 [5\+]>
  <7> q
  <7 _+>1
  <4 2>2 <6> %215
  <_+>4 <4\+> <6> <[_+]>
  r <7 _+>2.
  <6 4>4 <[5] _+>2 <6\\>4
  \bo <6 [_+]>4. \bc <7 [_+]>8 <_+>4 <5>
  <6 5> <_+> <6 5\+> <3> %220
  <6\\ 5> <[5\+] _+>2 \bo <[6 _]>8 \bc <[6 _!]>
  r1
  r2 <6>
  r q
  r2 r8 <[6 5]>4 <7>8 %225
  r4 <6> <7 _+>2
  <[8] _+>4. <7! [\t]>2 <7!>8
  r4. q8 r2
  <6 5>2 q4 <\t \t>
  r <6> <5>2 %230
  <7> q
  q q
  q1
  <4 2>2 <6>
  <_+>4 <4\+> <6>2 %235
  r4 <7!>2.
  <6 4>4 <[5] 3>2.
  r2 <6 5>
  r <5 4>4 <\t 3>
  r2 <6 4>4 <[5] 3> %240
  r2 <4 2>
  <6> <_+>4 <4\+>
  <6>2. <7!>4
  r2 <6 4>4 <[5] 3>
  r1 %245
  r %246 finis
}
