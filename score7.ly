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
                e'''32
                fs''16
                b''2
                cs'''16
                r4
                c''16.
                c''''8
                c'''16
                g''32
                c''16.
                fs''32
                aqf''32
                c'''16
                dqs'''2
                ef'''8
                r4
                fs''''8
                fs'8.
                c'''16.
                g'''16
                fs''''8
                a'''16
                fqs'''16
                c'''8.
                aqf''16.
                g''16
                c'''16.
                ef''16
                bqs'32
                fs'16
                bqf'32
                c''32
                ef''8
                f''16
                fqs''16
                g'''16
                eqf'''32
                d'''32
                c'''16
                d'''32
                dqs'''32
                eqf'''16
                e'''2
                eqs'''8.
            }
            \new Staff {
                b'2
                cs''16
                e''32
                fs'16
                r4
                dqs''2
                ef''8
                f''16.
                c''8
                bf''16
                c'''32
                f''16.
                g'32
                c'32
                c'''16
                r4
                e''2
                eqs''8.
                f''8
                eqf''8.
                gqf''16.
                g''16
                f''8
                d''16
                c''16
                g''8.
                d'''16.
                ef'''16
                cqs'''16.
                f'''16
                fs'''32
                ef'''16
                bqf''32
                g''32
                fs'''8
                g'16
                f'16
                c''16
                a32
                fs32
                f'16
                g''32
                fs'''32
                fs16
            }
            \new Staff {
                \clef "bass"
                e'16
                fs32
                b16
                cs'2
                r4
                c8
                c''16.
                c'8
                g16
                c32
                fs16.
                aqf32
                c'32
                dqs'16
                ef'2
                r4
                fs''8.
                fs,8
                c'8.
                g'16.
                fs''16
                a'8
                fqs'16
                c'16
                aqf8.
                g16.
                c'16
                ef16.
                bqs,16
                fs,32
                bqf,16
                c32
                ef32
                f8
                fqs16
                g'16
                eqf'16
                d'32
                c'32
                d'16
                dqs'32
                eqf'32
                e'16
                eqs'2
            }
            \new Staff {
                \clef "bass"
                b,16
                cs2
                e16
                fs,32
                r4
                dqs16
                ef2
                f8
                c16.
                bf8
                c'16
                f32
                g,16.
                c,32
                c'32
                r4
                e16
                eqs2
                f8.
                eqf8
                gqf8.
                g16.
                f16
                d8
                c16
                g16
                d'8.
                ef'16.
                cqs'16
                f'16.
                fs'16
                ef'32
                bqf16
                g32
                fs'32
                g,8
                f,16
                c16
                a,,16
                fs,,32
                f,32
                g16
                fs'32
                fs,,32
            }
        >>
    >>
    \midi {}
}