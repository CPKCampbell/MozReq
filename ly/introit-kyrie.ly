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
  % Music follows here.

}

tenor = \relative c' {
  \global
  % Music follows here.

}

bass = \relative c {
  \global
  % Music follows here.

}

sopranoVerse = \lyricmode {
  % Lyrics follow here.

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
}

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

