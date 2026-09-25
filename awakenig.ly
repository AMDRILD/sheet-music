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

d'' c'' g' e' dis'
 b'~b' a'
g'16 e' fis' g' b' d'' fis''8~fis''4. e''8
\acciaccatura fis''8
a''8 g'' b' c'' g''4.
f''8

\relative { e''1 \mf\> s \p } 


 \bar "|."

}

  \midi{}
  \layout {
    indent = 1.5\cm
  }

}