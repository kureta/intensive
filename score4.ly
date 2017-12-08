\version "2.19.64"
\language "english"

\header {
    tagline = ##f
}

\layout {}

\paper {}

\score {
    \new Score <<
        \new StaffGroup <<
            \new Staff {
                fs''32
                fs'2
                fs''8.
                b'16
                r4
                c'32
                c'''32
                c'32
                d''32
                c'2
                c'''4
                bf'32
                c'''4
                bf'8
                fs''16
                r4
                fs'''32
                fs32
                fs'''32
                a'32
                fs'''16
                fs32
                ef''32
                fs32
                ef''32
                ef'32
                fs'''16
                fs32
                ef''16
                fs2
                fs'''4
                a'32
                fs'''4
                a'8
                a''32
                a'32
                fs'''32
                fs''32
                fs'''4
                a'8
                a''32
                a'8
                a''16.
                d''16
            }
            \new Staff {
                \clef "bass"
                b8.
                fs16
                fs'32
                fs'2
                r4
                fs2
                bf4
                c32
                c4
                c8
                c''16
                c''32
                c''32
                c''32
                c''32
                r4
                f32
                ef32
                a16
                a32
                a16
                fs,2
                fs,4
                fs,32
                fs,4
                fs,8
                a32
                fs,32
                fs,32
                fs,32
                fs''4
                fs''8
                fs''32
                fs''8
                fs''16.
                fs''16
                fs''32
                fs''32
                fs''32
                fs''32
                fs''16
                fs''32
                fs''32
                fs''32
            }
            \new Staff {
                \clef "bass"
                b,8.
                fs,16
                fs32
                fs2
                r4
                fs,32
                bf,4
                c,8
                c,16
                c,32
                c'32
                c'32
                c'32
                c'2
                c'4
                r4
                f,32
                ef,32
                a,4
                a,8
                a,32
                fs,,8
                fs,,16.
                fs,,16
                fs,,32
                fs,,32
                a,32
                fs,,32
                fs,,16
                fs,,32
                fs'32
                fs'32
                fs'32
                fs'32
                fs'16
                fs'32
                fs'16
                fs'2
                fs'4
                fs'32
                fs'4
                fs'8
                fs'32
                fs'32
            }
        >>
    >>
    \midi {}
}