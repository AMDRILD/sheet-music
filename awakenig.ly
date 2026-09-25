\version "2.26.0"

\header {
  title = "Awakening"
  subtitle = "目覚め Mezame"
  composer = "Nobuo Uematsu"
  piece = "I - 03"
  tagline = ##f
}

\score {
  \new Staff \with {
    instrumentName = "Flauta"
  } {
    \clef treble
    \key c \major
    \time 4/4
    \tempo 4 = 76

    % Compasso 1

     fis''2~fis''16 
r16
e''8 b' g'

% Compasso 2

d'' c'' a' f' eis'
 b'~b' a'

    \bar "||"
  }
  \layout {
    indent = 1.5\cm
  }
}