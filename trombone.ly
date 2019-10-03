\include "lilypond-book-preamble.ly"
\include "TromOne.ily"


% ****************************************************************
% Start cut-&-pastable-section
% ****************************************************************

\paper {
  #(set-default-paper-size "a4" 'landscape)
  ragged-bottom = ##t
  % For 3 page layout:
  #(layout-set-staff-size 14)
  top-margin    =6
  bottom-margin =6
  left-margin   =6
  right-margin  =6
  
  %annotate-spacing = ##t
  %{ %}
  between-system-padding = 0
  ragged-last-bottom = ##f
}

\book 
{
\header {
  title = "Danza"
  composer = "Lucky chops - 03/10/19 Bobby"
}
  \score
  {
    \context StaffGroup {
      <<
        \new Staff
        {
          #(set-accidental-style 'modern)
          \set Staff.instrumentName = "Trombone"
          \set Staff.midiInstrument = #"trombone"
          \relative c { \compressFullBarRests \override MultiMeasureRest.expand-limit = #0
            \set Score.markFormatter = #format-mark-box-alphabet
            \clef "bass" \key c \major
          \TromOne}
        }
      >>
    }
    \layout { }
    \midi { \tempo 4=130}
  }
}

