
\version "2.19.9"
% automatically converted by musicxml2ly from /work/colin/CPKCMusic/MozRequiem/MozReq/xml/Moza-Intr.xml

%% additional definitions required by the score:
\language "english"


\header {
  copyright = "© CPDL"
  title = "I. Introitus"
  encodingdate = "2009-12-29"
  encodingsoftware = "PrintMusic 2010 for Windows"
  arranger = "Franz Xaver Süßmayr"
  composer = "Wolfgang Amadeus Mozart"
  poet = "Requiem (KV 626)"
}

\layout {
  \context {
    \Score
    skipBars = ##t
    autoBeaming = ##f
  }
}
PartPOneVoiceOne =  \relative a' {
  \clef "treble" \key d \minor \numericTimeSignature\time 4/4 | % 1
  R1*8 | % 9
  r2 ^\markup{ \bold {Adagio} } \f r4 a ^\markup{
    \italic {
      (tutti
      coro)
    }
  } ~ | \barNumberCheck #10
  a8 [ a gs gs ] a4 ( b ) | % 11
  c4 bf8 [ a ] bf4 a8 ( [ g ) ] | % 12
  a8 [ a16 a ] d4. d8 cs [ cs ] | % 13
  d4 ( e ) f e8 [ e ] | % 14
  d8 [ d ] d8. [ d16 ] cs4 r | % 15
  r8 c [ c c ] c8. [ bf16 ] a4 | % 16
  r8 ef' [ ef ef ] ef8. [ d16 ] c4 | % 17
  g'8. [ g16 ] f4 r2 | % 18
  c4 \p df8 [ bf ] bf4 ( a ) | % 19
  bf4 r r2 | \barNumberCheck #20
  R1 \bar "||"
  d4 ^\markup{ \italic {(soprano solo)} } f ( d8 ) [ d ] d4 ~ | % 22
  d8 [ d ] ef4 d8 [ d ] c4 | % 23
  bf4 r r2 | % 24
  c4 c c8 [ c ] c8. [ c16 ] | % 25
  d8 [ d g, g ] bf4 ( a8. ) [ a16 ] \bar "||"
  g4 r r2 | % 27
  d'4 \f ^\markup{ \italic {(tutti coro)} } f ( d ) d ~ | % 28
  d8 [ d d d ] ef [ d ] c4 | % 29
  bf4 r r2 | \barNumberCheck #30
  c4 c c4. c8 | % 31
  d4 g, bf ( a8. ) [ a16 ] | % 32
  g4 r r2 | % 33
  R1*3 | % 36
  r8 \f e' ~ e16 ( [ f ) e ( d ) ] c ( [ e d c ) ] b
  ( [ d16 c b ) ] | % 37
  a16 ( [ b c8 ) ~ ] c16 ( [ bf ) c d ] bf4 ~ bf16 ( [ a )
  bf16 ( c ) ] | % 38
  a8. [ a16 ] a4 d4. d8 | % 39
  d16 ( [ c bf c ] d [ c ) d ( e ) ] f8 [ c ] f4 ~ |
  \barNumberCheck #40
  f8 [ f e e ] f4 ( g | % 41
  a4 ) cs,8 [ cs ] d4 ( e | % 42
  f4 ) a,8 [ a ] bf4 ( c ) | % 43
  d8 [ d d d ] f8. [ e16 ] d4 | % 44
  r8 d [ d d ] f8. [ e16 ] d4 | % 45
  r4 f2 e8 [ d ] | % 46
  d8 [ cs ] r a a4 a | % 47
  a8. [ a16 ] a4 a gs8 [ a ] | % 48
  f4 ( e8 [ d ) ] e2 ^\fermata \bar "|."
}

PartPOneVoiceOneLyricsOne =  \lyricmode {
  Re -- ter -- nam do -- e --
  "is " __ Do -- re -- qui -- em ter -- nam do -- e -- Do -- "ne:" et
  pe -- "a," et pe -- a lu -- "at," lu -- ce -- e -- "is." Te de -- hy
  -- De -- us Si -- "on," et ti -- bi de -- vo -- ru -- "lem." Ex --
  au -- "di " __ o -- me -- am ad te o -- mnis ca -- ro ve -- "et." Do
  -- do -- "na " __ e -- \skip4 Do -- ne do -- "na," do -- e -- re --
  ter -- "nam," ter -- "nam," ter -- "nam:" pe -- "a," et pe -- a lu
  -- ce -- e -- et lux per -- pe -- a lu -- ce -- e -- "is."
}
PartPTwoVoiceOne =  \relative d' {
  \clef "treble" \key d \minor \numericTimeSignature\time 4/4 R1*8 | % 9
  r4 \f d4. ^\markup{ \italic {(tutti coro)} } d8 cs [ cs ] |
  \barNumberCheck #10
  d8 ( [ c ) b ( e ) ] a,4 f' | % 11
  e4 fs g8 ~ [ f ] e4 ~ | % 12
  e8 [ d16 cs ] d8 [ a' ] bf4 ( a ) ~ | % 13
  a4. g8 f [ e16 d ] a'8 [ a ] | % 14
  a8 [ bf ] g8. [ g16 ] a4 r | % 15
  r8 a [ a a ] a8. [ g16 ] f4 | % 16
  r8 a [ a a ] a8. [ bf16 ] a4 | % 17
  a8. [ a16 ] bf4 r2 | % 18
  g4 \p g8 [ g ] f2 | % 19
  f4 r r2 | \barNumberCheck #20
  R1 \bar "||"
  R1*5 \bar "||"
  r4 \f r r8 c' ^\markup{ \italic {(tutti coro)} } [ a f ] | % 27
  r8 f [ d bf' ] r a fs [ d16 d ] | % 28
  bf'4. bf8 a [ bf ] bf ( [ a ) ] | % 29
  bf4 r r8 d, g4 | \barNumberCheck #30
  r8 g bf4. bf8 ( [ a ) g ] | % 31
  fs4 e g8 [ g ] fs8. [ fs16 ] | % 32
  g4 r r2 | % 33
  R1 | % 34
  r2 \f r8 a ~ a16 ( [ bf ) a ( g ) ] | % 35
  f16 ( [ a g f ) ] e ( [ g f e ) ] d ( [ cs d e
  ] f16 [ e ) d ( c ) ] | % 36
  b8. [ b16 ] b4 c d | % 37
  e8 [ e ] a4 ~ a16 ( [ d, ) e ( fs ) ] g4 ~ | % 38
  g8 [ g fs fs ] g4 ( a | % 39
  bf16 [ a g8 ~ ] g16 [ a ) bf ( g ) ] c ( [ bf ) a ( bf
  ) ] c16 ( [ bf ) a ( bf ) ] | \barNumberCheck #40
  g8. [ g16 ] g4 r8 c4 bf8 | % 41
  a8 ( [ g16 f ) ] e4 r8 a4 g8 | % 42
  f8 ( [ ef16 d ) ] c4 r8 f4 ( ef8 ) | % 43
  d4 r r8 f [ f f ] | % 44
  a8. [ g16 ] f4 r8 f [ f f ] | % 45
  f8. [ e16 ] d4 b' b8 [ b ] | % 46
  a8 \p [ a ] r e f4 g | % 47
  f8. [ f16 ] e4 d d8 [ d ] | % 48
  d4 ( cs8 [ b ) ] cs2 ^\fermata \bar "|."
}

PartPTwoVoiceOneLyricsOne =  \lyricmode {
  Re -- qui -- em ter -- do --
  na e -- is Do -- \skip4 do -- e -- is Do -- do -- e -- Do -- "ne:"
  et pe -- "a," et pe -- a lu -- "at," lu -- ce -- e -- "is." Ex -- ex
  -- ex -- au -- ra -- ti -- o -- me -- "am," ad "te," ad te o -- om
  -- nis ca -- ve -- "et." Do -- do -- "na " __ e -- Do -- "ne," do --
  "na," do -- e -- re -- ter -- do -- e -- Do -- "ne," do -- na e --
  "is," do -- na e -- "is," do -- "na:" et pe -- "a," et pe -- a lu --
  ce -- e -- et lux per -- pe -- a lu -- ce -- e -- "is."
}
PartPThreeVoiceOne =  \relative a {
  \clef "treble_8" \key d \minor \numericTimeSignature\time 4/4 R1*7 | % 8
  r2 \f r4 a ^\markup{ \italic {(tutti coro)} } ~ | % 9
  a8 [ a gs gs ] a4 ( g | \barNumberCheck #10
  f4 ) d' c d | % 11
  e8 ( [ a, ) d ( c ) ] bf4. c16 [ bf ] | % 12
  a8. [ a16 ] f'8 [ f ] e4 e | % 13
  a,4. a8 a [ a ] a [ c16 a ] | % 14
  f'8 [ f ] d8. [ d16 ] e4 r | % 15
  r8 a, [ a a ] a8. [ bf16 ] c4 | % 16
  r8 c [ c c ] c8. [ d16 ] ef4 | % 17
  c8. [ c16 ] d4 r2 | % 18
  bf4 \p g8 [ df' ] c2 | % 19
  d4 r r2 | \barNumberCheck #20
  R1 \bar "||"
  R1*5 \bar "||"
  r4 \f r8 ef ^\markup{ \italic {(tutti coro)} } c [ f ] r f | % 27
  d8 [ bf ] r d a4 a8 [ a ] | % 28
  bf8 [ d g f ] ef ( f4 ef8 ) | % 29
  d4 r8 d bf4 r8 bf | \barNumberCheck #30
  g4 g2 fs8 ( [ g ) ] | % 31
  a8 [ a bf g ] d'4. c8 | % 32
  bf4 r r2 | % 33
  R1*2 | % 35
  r2 \f r4 a ~ | % 36
  a8 [ a gs gs ] a4 ( b ) | % 37
  c4 r r2 | % 38
  r8 d ~ d16 ( [ ef ) d ( c ) ] bf ( [ d c bf ) ] a (
  [ c16 bf a ) ] | % 39
  g8. ( [ a16 ] bf [ a ) g ( bf ) ] a ( [ g f g ] a
  [ g16 ) a ( f ) ] | \barNumberCheck #40
  c'8 [ c, ] r4 c' ( e ) | % 41
  f4 r a, ( cs ) | % 42
  d4 r f, ( a ) | % 43
  bf4 r r8 d [ d d ] | % 44
  f8. [ e16 ] d4 r8 d [ d d ] | % 45
  d8. [ c16 ] b4 d e8 [ f ] | % 46
  f8 \p [ e ] r cs d4 e | % 47
  d8. [ d16 ] a4 f e8 [ d ] | % 48
  a'2 a ^\fermata \bar "|."
}

PartPThreeVoiceOneLyricsOne =  \lyricmode {
  Re -- ter -- nam do -- na e
  -- Do -- mi -- re -- em ter -- nam do -- na e -- Do -- e -- Do --
  "ne:" et pe -- "a," et pe -- a lu -- "at," lu -- ce -- e -- "is." Ex
  -- au -- ex -- au -- ex -- au -- di ra -- me -- "am," ad "te," ad te
  o -- "mnis, " __ om -- ve -- ni -- "et." Re -- ter -- nam do -- do
  -- "na " __ e -- do -- e -- do -- "na," do -- "na," do -- "na:" et
  pe -- "a," et pe -- a lu -- ce -- e -- et lux per -- pe -- a lu --
  ce -- e -- "is."
}
PartPFourVoiceOne =  \relative d {
  \clef "bass" \key d \minor \numericTimeSignature\time 4/4 R1*7 | % 8
  r4 \f d4. ^\markup{ \italic {(tutti coro)} } d8 cs [ cs ] | % 9
  d4 ( e ) f e | \barNumberCheck #10
  d4 e f8 ( [ e ) d ( g ) ] | % 11
  c,4 d g c, | % 12
  f8 [ f bf a ] g [ f16 e ] a8 [ g ] | % 13
  f8 ( [ e ) d ( cs ) ] d [ d c c ] | % 14
  bf8 [ bf ] bf'8. [ bf16 ] a4 r | % 15
  r8 f [ f f ] f8. [ f16 ] f4 | % 16
  r8 f [ f f ] f8. [ f16 ] f4 | % 17
  ef8. [ ef16 ] d4 r2 | % 18
  ef4 \p e8 [ e ] f2 | % 19
  bf,4 r r2 | \barNumberCheck #20
  R1 \bar "||"
  R1*5 \bar "||"
  r4 \f r8 ^\markup{ \italic {(tutti coro)} } g' a [ a ] r a | % 27
  bf8 [ bf, ] r bf' fs4 fs8 [ fs ] | % 28
  g8 [ g16 g ] g8 [ g ] c, [ d16. ( ef32 ) ] f4 | % 29
  bf,4 r8 bf' g4 r8 g | \barNumberCheck #30
  e4 e8 [ e ] ef [ ef ef ef ] | % 31
  d4 cs d4. d8 | % 32
  g,4 r r2 | % 33
  R1 | % 34
  r4 \f d'4. d8 cs [ cs ] | % 35
  d4 ( e f d ) | % 36
  e4 r r2 | % 37
  r8 a ( [ fs ) d ] g8. ( [ a16 ] bf8 ) [ g ] | % 38
  d'8 [ d, ] r4 r8 g4 fs8 | % 39
  g8. [ g,16 ] g4 r2 | \barNumberCheck #40
  r8 c' ~ c16 ( [ d ) c ( bf ) ] a ( [ c bf a ) ] g (
  [ bf16 a g ) ] | % 41
  f16 ( [ g a8 ~ ] a16 [ bf ) a ( g ) ] f ( [ a g f )
  ] e16 ( [ g f e ) ] | % 42
  d16 ( [ ef f8 ) ~ ] f16 ( [ g ) f ( ef ) ] d ( [ f ef
  d16 ] c [ ef d c ) ] | % 43
  bf4 r r8 bf' [ bf bf ] | % 44
  a8. [ a16 ] a4 r8 a [ a a ] | % 45
  gs8. [ gs16 ] gs4 gs gs8 [ gs ] | % 46
  a8 \p [ a ] r a d,4 cs | % 47
  d8. [ d16 ] c4 b bf8 [ bf ] | % 48
  a2 a _\markup{ \bold {attacca} } ^\fermata \bar "|."
}

PartPFourVoiceOneLyricsOne =  \lyricmode {
  Re -- qui -- em ter -- "nam,"
  ae -- ter -- nam do -- e -- "is," do -- "na," do -- Do -- re -- em
  ter -- e -- Do -- "ne;" et pe -- a et pe -- a lu -- at lu -- ce -- e
  -- "is." Ex -- au -- ex -- au -- ex -- au -- "di," au -- ra -- o --
  me -- "am," ad "te," ad "te," ad o -- ca -- ro ve -- ni -- "et." Re
  -- qui -- em ter -- nam do -- do -- e -- e -- is Do -- "ne," do --
  do -- "na " __ e -- do -- "na " __ e -- do -- na et pe -- "a," et pe
  -- a lu -- ce -- e -- et lux per -- pe -- a lu -- ce -- e -- "is."
}

% The score definition
\score {
  <<
    \new StaffGroup \with { \override SpanBar #'transparent = ##t }
    <<
      \new Staff <<
        \set Staff.instrumentName = "Soprano"
        \set Staff.shortInstrumentName = "S"
        \context Staff <<
          \context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
          \new Lyrics \lyricsto "PartPOneVoiceOne" \PartPOneVoiceOneLyricsOne
        >>
      >>
      \new Staff <<
        \set Staff.instrumentName = "Alto"
        \set Staff.shortInstrumentName = "A"
        \context Staff <<
          \context Voice = "PartPTwoVoiceOne" { \PartPTwoVoiceOne }
          \new Lyrics \lyricsto "PartPTwoVoiceOne" \PartPTwoVoiceOneLyricsOne
        >>
      >>
      \new Staff <<
        \set Staff.instrumentName = "Tenore"
        \set Staff.shortInstrumentName = "T"
        \context Staff <<
          \context Voice = "PartPThreeVoiceOne" { \PartPThreeVoiceOne }
          \new Lyrics \lyricsto "PartPThreeVoiceOne" \PartPThreeVoiceOneLyricsOne
        >>
      >>
      \new Staff <<
        \set Staff.instrumentName = "Basso"
        \set Staff.shortInstrumentName = "B"
        \context Staff <<
          \context Voice = "PartPFourVoiceOne" { \PartPFourVoiceOne }
          \new Lyrics \lyricsto "PartPFourVoiceOne" \PartPFourVoiceOneLyricsOne
        >>
      >>

    >>

  >>
  \layout {}
  % To create MIDI output, uncomment the following line:
  %  \midi {}
}

