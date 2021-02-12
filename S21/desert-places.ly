\header {
  title = "Desert Places"
  subtitle = "(SATB Choir)"
  composer = "Robert Lee Frost"
  arranger = "arr. ashley-dunn"
  tagline = ##f
}

part_one = \relative c' {
  \time 3/4
  \clef treble
  \key fis \minor
  \tempo 4 = 60
  r2. |
  r4. a'8 g8 r8 |
  r2. |
  r2 r8 gis8 |
  fis8 r8 r2 |
  r2.
}

part_two = \relative c' {
  \time 3/4
  \clef treble
  \key fis \minor
  \tempo 4 = 60

  % 1
  a2 r4 |
  fis'4 e4 r4 |
  cis4 a2 |
  r4 e'2 |
  d4 cis4. \tempo 4 = 90 d8 |
  cis2 r4 \tempo 4 = 60
}

part_three = \relative c' {
  \time 3/4
  \clef "treble_8"
  \key fis \minor
  \tempo 4 = 60
  r2. |
  r4. cis8 b8 r8|
  r2. |
  r2 r8 b8 |
  a8 r8 r2 |
  r2.
}

part_four = \relative c' {
  \time 3/4
  \clef bass
  \key fis \minor
  \tempo 4 = 60
  r2. |
  a2 a8 r8|
  r2. |
  r2 r8 gis8 |
  fis8 r8 r2 |
  r2.
}

<<
  \new Staff \with { instrumentName = "Sop." } \part_one
  \addlyrics { \lyricmode { fall -- ing fall -- ing }}
  \new Staff \with { instrumentName = "Alto" } \part_two
  \addlyrics { \lyricmode { Snow fall -- ing and night fall -- ing fast, oh, fast. }}
  \new Staff \with { instrumentName = "Tenor" } \part_three
  \addlyrics { \lyricmode { fall -- ing fall -- ing }}
  \new Staff \with { instrumentName = "Bass" } \part_four
  \addlyrics { \lyricmode { fall -- ing fall -- ing }}
>>
