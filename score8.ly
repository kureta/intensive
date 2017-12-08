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
                d'''32
                af''16
                a''32
                bf''2
                r4
                c''32
                c''''16.
                af'''2
                e'''8
                c''32
                cs''8
                cs''32
                e''16
                f''32
                f''16.
                r4
                fs''''32
                fs'16
                c''8
                fs''16
                fs''''32
                f''''16
                e''''32
                c''''16
                b'''8
                bf'''16
                c''8
                b'2
                bf'8
                fs'16
                fs'8
                fs'16
                g'32
                g'16
                g'32
                fs''16
                f''8
                e''16
                c''32
                c''16
                c''32
                cs''16
                cs''32
                cs''16
            }
            \new Staff {
                a'32
                bf'2
                d''32
                af'16
                r4
                f'32
                f'16.
                af'32
                e'16.
                cs''2
                c'''8
                af'32
                e''8
                c'32
                c'''16
                r4
                cs'32
                cs'16
                d'32
                cs'16
                ef'8
                fs'16
                d'32
                e'16
                c'32
                fs'16
                b'8
                d''16
                bf'8
                g''2
                fs'''8
                d''16
                bf''8
                fs'16
                fs'''32
                bf''16
                fs''32
                c'''16
                bf'8
                fs16
                fs''32
                fs'16
                fs'''32
                fs16
            }
            \new Staff {
                \clef "bass"
                d'2
                af32
                a16
                bf32
                r4
                c16.
                c''32
                af'16.
                e'2
                c8
                cs32
                cs8
                e32
                f16
                f32
                r4
                fs''16
                fs,32
                c16
                fs8
                fs''16
                f''32
                e''16
                c''32
                b'16
                bf'8
                c16
                b,8
                bf,2
                fs,8
                fs,16
                fs,8
                g,16
                g,32
                g,16
                fs32
                f16
                e8
                c16
                c32
                c16
                cs32
                cs16
                cs32
            }
            \new Staff {
                \clef "bass"
                a,16
                bf,32
                d2
                af,32
                r4
                f,16
                f,32
                af,16.
                e,32
                cs16.
                c'2
                af,8
                e32
                c,8
                c'32
                r4
                cs,16
                cs,32
                d,16
                cs,32
                ef,16
                fs,8
                d,16
                e,32
                c,16
                fs,32
                b,16
                d8
                bf,16
                g8
                fs'2
                d8
                bf16
                fs,8
                fs'16
                bf32
                fs16
                c'32
                bf,16
                fs,,8
                fs16
                fs,32
                fs'16
                fs,,32
            }
        >>
    >>
    \midi {}
}