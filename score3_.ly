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
                d''2
                b'4
                d''32
                af'16
                r4
                c''2
                fs''4
                c''8
                c'''4
                fs''8.
                c'''16.
                c''8
                c''16.
                c'32
                c'''16
                r4
                a''2
                eqs''4.
                a''8.
                c''4.
                eqs''4
                c''8
                a''8.
                a''8
                fs'''16
                c''4.
                dqf'''4
                a''8
                fs'''4
                dqf'''8.
                fs'''16.
                a''8
                a''16.
                c''16
                fs'''8.
                ef'8
                c''16
                fs8
                ef'16.
                fs16
                c''16
                c''16
                fs'''32
                fs16
            }
            \new Staff {
                \clef "bass"
                b32
                af16
                d'2
                d'4
                r4
                fs8.
                c'16.
                c8
                c16.
                c32
                c''16
                c''2
                c''4
                c''8
                c''4
                r4
                gqs16
                ef4.
                c'4
                c'8
                c'4
                fs,8.
                fs,16.
                fs,8
                fs,16.
                fs,16
                c'8.
                fs,8
                fs,16
                fs,8
                fs''16.
                fs''16
                fs''16
                fs''16
                fs''32
                fs''16
                fs''2
                fs''4.
                fs''8.
                fs''4.
                fs''4
                fs''8
                fs''8.
                fs''8
            }
            \new Staff {
                \clef "bass"
                b,32
                d16
                af,2
                d4
                r4
                fs8
                c'16.
                c32
                c'16
                c,2
                c'4
                c,8
                c'4
                c,8.
                c'16.
                r4
                dqf'16
                fs'8
                a16.
                fs'16
                c16
                fs'16
                c32
                fs'16
                c2
                fs'4.
                fs,,8.
                c4.
                fs,,4
                fs'8
                fs,,8.
                fs'8
                fs,,16
                fs'4.
                fs,,4
                fs'8
                c4
                fs'8.
                fs,,16.
                fs'8
                fs,,16.
                fs'16
                fs,,8.
                fs'8
            }
        >>
    >>
}