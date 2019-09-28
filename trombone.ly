\include "lilypond-book-preamble.ly"
\include "TromOne.ily"


% ****************************************************************
% Start cut-&-pastable-section
% ****************************************************************

\paper {
  #(set-default-paper-size "a4landscape")
  ragged-bottom = ##t
  % For 3 page layout:
  #(layout-set-staff-size 10)
  bottom-margin =10
  %annotate-spacing = ##t
  %{ %}
  between-system-padding = 0
  ragged-last-bottom = ##f
}

\book 
{
    \header
    {
      title = "Danza"
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
          \relative c { \compressFullBarRests \override MultiMeasureRest.expand-limit = #3
            \set Score.markFormatter = #format-mark-box-alphabet
            \clef "bass" \key c \major
          \TromOne}
        }
      >>
    }
    \layout { }
    \midi { \tempo 4=132}
  }
}
