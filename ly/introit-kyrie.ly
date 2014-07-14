\version "2.18.0"
\language "english"

\header {
  title = "Requiem (KV 626)"
  subtitle = "I. Introitus"
  instrument = "Choir and solo"
  composer = "Wolfganf Amadeus Mozart"
  arranger = "Franz Xaver Süßmayr"
  meter = "Adagio"
}

\paper {
  #(set-paper-size "letter")
}

global = {
  \key f \major
  \time 4/4
  \tempo 4=60
}

soprano = \relative c'' {
  \global
  R1*7 r1 r2 r4 a4\f~ a8 a gs gs a4 (b) |
  c4 bf8 a bf4 a8 (g) a8 a16 a d4. d8 cs8 cs d4 (e) f e8 e |
  d8 d d8. d16 cs4 r r8 c8 c c c8. bf16 a4 r8 ef'8 ef ef ef8. d16 c4 g'8. g16 f4 r2 c4\p df8 bf bf4 (a) |
  %p2
  bf4 r r2 R1 \bar "||"
  d4^"(soprano solo)" f (d8) d d4~ d8 d ef4 d8 d c4 bf r4 r2 c4 c c8 c c8. c16 |
  d8 d g, g bf4 (a8.) a16 \bar "||" g4 r r2 d'4^"(tutti coro)"\f f (d8) d d4~ d8 d ef4 d8 d c4 bf r4 r2 c4 c c8 c c8. c16 |
  d8 d g, g bf4 (a8.) a16  g4 r r2 R1 |
  %p3
  R1 R1 r8 e'8\f\~ e16 (f) e (d) c (e d c ) b (d c b) |
  a16 (b c8~) c16 (bf) c d bf4~ bf16 (a) bf (c) a8. a16 a4 d4. d8 |
  d16 (c bf c d c ) d (e) f8 c f4~ f8 f e e f4 (g
  %p4
  a4 ) cs,8 cs d4 (e f) a,8 a bf4 (c) d8 d d d f8. e16 d4 |
  r8 d8 d d f8. e16 d4 r4 f2 e8 d d cs r8 a8 a4 a a8. a16 a4 a gs8 a f4 (e8 d) e2\fermata


}

alto = \relative c' {
  \global
  R1*7 r1 r4  d4.\f^"(tutti coro)" d8 cs cs d (c) b (e) a,4 f' |
  e4 fs g8 (f) e4~ e8 d16 cs d8 a' bf4 (a~) a4. g8 f e16 d a'8 8 |
  a8 bf g8. g16 a4 r4 r8 a8 a a a8. g16 f4 r8 a8 a a  a8. bf16 a4 a8. a16 bf4 r2 g4\p g8 g f2 |
  %p2
  f4 r4 r2 R1  \bar "||"  R1*5 \bar "||"
  r4 r r8 c'8\f a f r8 f d bf' r8 a fs d16 d bf'4. bf8 a bf bf (a) |
  bf4 r4 r8 d,8 g4 r8 g8 bf4. bf8 (a) g fs4 e g8 g fs8. fs16 g4 r r2 R1 |
  %p3
  r2 r8 a8\f\~ a16 ( bf ) a ( g ) f ( a g f ) e ( g f e ) d (cs d e f e ) d (c) b8. b16 b4 c d |
  e8 e a4~ a16 ( d, ) e (fs) g4~ g8 g fs fs g4 (a
  bf16 a g8~ g16 a ) bf ( g ) c ( bf ) a ( bf ) c ( bf ) a ( bf ) g8. g16 g4 r8 c4 bf8 |
  % p4
  a8 (g16 f ) e4 r8 a4 g8 f ( ef16 d ) c4 r8 f4 ( ef8 ) d4 r4 r8 f8 f f |
  a8. g16 f4 r8 f8 f f f8. e16 d4 b' b8 b a a r e\p f4 g f8. f16 e4 d d8 d d4 ( cs8 b ) cs2\fermata

}

tenor = \relative c' {
  \global
 R1*7 r2 r4 a4\f^"(tutti coro)"\~ a8 a gs gs a4 ( g f) d' c d |
 e8 ( a, ) d ( c ) bf4.  c16 bf a8. a16 f'8 f e4 e a,4. a8 a a a c16 a |
 f'8 f d8. d16 e4 r r8 a,8 a a a8. bf16 c4 r8 c c c c8. d16 ef4 c8. c16 d4 r2 bf4\p g8 df' c2 |
 % p2
 d4 r4 r2 R1 \bar "||" R1*5 \bar "||"
 r4 r8 ef8\f c f r8 f d bf r8 d a4 a8 a bf8 d g f ef ( f4 ef8 ) |
 d4 r8 d bf4  r8 bf g4 g2 fs8 ( g ) a a bf g d'4. c8 bf4 r r2 R1 |
 %p 3
 R1 r2 r4 a4\f\~ a8 a gs gs a4 ( b ) |
 c4 r4 r2 r8 d8~ d16 ( ef ) d ( c ) bf ( d c bf ) a ( c bf a ) |
 g8. ( a16 bf a ) g ( bf ) a ( g f g a g ) a ( f ) c'8 c, r4 c'4 ( e ) |
 % p4
 f4 r a, ( cs ) d r4 f, ( a ) bf r4 r8 d d d |
 f8. e16 d4 r8 d d d d8. c16 b4 d e8 f f e r8 cs8\p d4 e d8. d16 a4 f e8 d a'2 a\fermata

}

bass = \relative c {
  \global
  %{ start of Kyrie!
  a4.\f a8 f4 bf cs,4. cs8 d4 r8 d e4. ( d16 e f8 e16 f g8 f16 g |
  a8 g f e d c ) b ( e ) a, f'16 ( e ) d ( b ) c ( d ) e4 r r a2 ( g16 f ) e ( d ) |
  c4 b8 ( f' ) e4. ( fs16 gs a ) fs ( gs ) a8 a, b ( cs ) d r4 r8 e8 e e f16 ( g f e f g e f
  % p2
  g16 a g f g a f g a8 bf16 a g f e d cs8 e a g f16 e d c b4 c ) d e r8 e |
  a4~ ( a16 g f e f8 d ) g4 c,8 a f'8. f16 e4 r r8 a16 ( g ) f8 ef d4 r |
r8 g16 ( f ) e8 ( d c4 d8 ) e f4 r r8 c8 c c d16 ( e d c d e c d e f e d e f d e |
  %}
R1*7 r4 d4.\f^"(tutti coro)" d8 cs cs d4 e f e d e f8 ( e ) d ( g ) |
c,4 d g c, f8 f bf a g f16 e a8 g f ( e ) d ( cs ) d d c c |
bf8 bf bf'8. bf16 a4 r r8 f8 f f f8. f16 f4 r8  f8 f f f8. f16 f4 ef8. ef16 d4 r2 ef4\p e8 e f2 |
% p2
bf,4 r4 r2  R1 \bar "||" R1*5 \bar "||"
r4 r8 g'8\f a a r a bf bf, r8 bf' fs4 fs8 fs g8 g16 g g8 g c, ( d16. ef32 ) f4 |
bf,4 r8 bf' g4 r8 g e4 e8 e ef ef ef ef d4 cs d4. d8 g,4 r r2 R1 |
% p3
r4 d'4.\f d8 cs cs d4 ( e f d ) e r r2 |
r8 a ( fs ) d g8. ( a16 bf8 ) g d' d, r4 r8 g4 fs8 |
g8. g,16 g4 r2 r8 c'~ c16 ( d ) c ( bf ) a ( c bf a ) g ( bf a g ) |
f16 ( g a8~ a16 bf ) a ( g ) f ( a g f ) e ( g f e ) d ( ef f8~ f16 g ) f ( e ) d ( f e d c e d c ) bf4 r4 r8 bf' bf bf |
a8. a16 a4 r8 a a a gs8. gs16 gs4 gs gs8 gs a a r8 a\p d,4 cs d8. d16 c4 b bf8 bf a2 a\fermata
}

sopranoVerse = \lyricmode {
Requien aeternam dona eis Domine,
requiem aeternam dona eis Domine,
et lux perpetua, et lux perpetua luceat, luceat eis.



}

altoVerse = \lyricmode {
  % Lyrics follow here.

}

tenorVerse = \lyricmode {
  % Lyrics follow here.

}

bassVerse = \lyricmode {
  % Lyrics follow here.

}

rehearsalMidi = #
(define-music-function
 (parser location name midiInstrument lyrics) (string? string? ly:music?)
 #{
   \unfoldRepeats <<
     \new Staff = "soprano" \new Voice = "soprano" { \soprano }
     \new Staff = "alto" \new Voice = "alto" { \alto }
     \new Staff = "tenor" \new Voice = "tenor" { \tenor }
     \new Staff = "bass" \new Voice = "bass" { \bass }
     \context Staff = $name {
       \set Score.midiMinimumVolume = #0.5
       \set Score.midiMaximumVolume = #0.5
       \set Score.tempoWholesPerMinute = #(ly:make-moment 60 4)
       \set Staff.midiMinimumVolume = #0.8
       \set Staff.midiMaximumVolume = #1.0
       \set Staff.midiInstrument = $midiInstrument
     }
     \new Lyrics \with {
       alignBelowContext = $name
     } \lyricsto $name $lyrics
   >>
 #})

\score {
  \new ChoirStaff <<
    \new Staff \with {
      instrumentName = "Soprano"
      shortInstrumentName = "S."
    } { \soprano }
    \addlyrics { \sopranoVerse }
    \new Staff \with {
      instrumentName = "Alto"
      shortInstrumentName = "A."
    } { \alto }
    \addlyrics { \altoVerse }
    \new Staff \with {
      instrumentName = "Tenor"
      shortInstrumentName = "T."
    } { \clef "treble_8" \tenor }
    \addlyrics { \tenorVerse }
    \new Staff \with {
      instrumentName = "Bass"
      shortInstrumentName = "B."
    } { \clef bass \bass }
    \addlyrics { \bassVerse }
  >>
  \layout { }
  \midi {}
}
%{
% Rehearsal MIDI files:
\book {
  \bookOutputSuffix "soprano"
  \score {
    \rehearsalMidi "soprano" "soprano sax" \sopranoVerse
    \midi { }
  }
}

\book {
  \bookOutputSuffix "alto"
  \score {
    \rehearsalMidi "alto" "soprano sax" \altoVerse
    \midi { }
  }
}

\book {
  \bookOutputSuffix "tenor"
  \score {
    \rehearsalMidi "tenor" "tenor sax" \tenorVerse
    \midi { }
  }
}

\book {
  \bookOutputSuffix "bass"
  \score {
    \rehearsalMidi "bass" "tenor sax" \bassVerse
    \midi { }
  }
}

%}