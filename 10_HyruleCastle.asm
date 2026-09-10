; ============================================================================
; The vanilla ALTTP Hyrule Castle Theme
; ============================================================================

; SPC $D046-$DBEB DATA
HyruleCastle:
{
    ; SPC $D046
    .Segments
    {
        dw .Segment_01 ; $D076 - 0x00
        dw .Segment_00 ; $D066 - 0x01
        .loop
        dw .Segment_02 ; $D086 - 0x02
        dw .Segment_02 ; $D086 - 0x03
        dw .Segment_03 ; $D096 - 0x04
        dw .Segment_02 ; $D086 - 0x05
        dw .Segment_04 ; $D0A6 - 0x06
        dw .Segment_05 ; $D0B6 - 0x07
        dw .Segment_07 ; $D0D6 - 0x08
        dw .Segment_08 ; $D0E6 - 0x09
        dw .Segment_06 ; $D0C6 - 0x0A
        dw .Segment_09 ; $D0F6 - 0x0B
        dw .Segment_0A ; $D106 - 0x0C
        dw $00FF       ; Infinite loop
        dw .loop       ; $D04A
        dw $0000       ; End
    }

    ; ==========================================================================

    ; SPC $D066
    .Segment_00
    {
        dw .Segment_00_1 ; $D116
        dw .Segment_00_2 ; $D128
        dw .Segment_00_3 ; $D12C
        dw .Segment_00_4 ; $D134
        dw .Segment_00_5 ; $D143
        dw $0000
        dw $0000
        dw .Segment_00_8 ; $D147
    }

    ; SPC $D076
    .Segment_01
    {
        dw .Segment_01_1 ; $D154
        dw .Segment_01_2 ; $D185
        dw .Segment_01_3 ; $D199
        dw .Segment_01_4 ; $D1B9
        dw .Segment_01_5 ; $D1D9
        dw .Segment_01_6 ; $D219
        dw .Segment_01_7 ; $D258
        dw .Segment_01_8 ; $D278
    }

    ; SPC $D086
    .Segment_02
    {
        dw .Segment_02_1 ; $D297
        dw .Segment_02_2 ; $D2B9
        dw .Segment_02_3 ; $D2C5
        dw .Segment_02_4 ; $D2DC
        dw .Segment_02_5 ; $D301
        dw .Segment_02_6 ; $D309
        dw .Segment_02_7 ; $D33B
        dw $0000
    }

    ; SPC $D096
    .Segment_03
    {
        dw .Segment_03_1 ; $D359
        dw .Segment_03_2 ; $D38F
        dw .Segment_03_3 ; $D3A6
        dw .Segment_03_4 ; $D3C5
        dw .Segment_03_5 ; $D3EB
        dw .Segment_03_6 ; $D3F3
        dw .Segment_03_7 ; $D427
        dw $0000
    }

    ; SPC $D0A6
    .Segment_04
    {
        dw .Segment_04_1 ; $D446
        dw .Segment_04_2 ; $D474
        dw .Segment_04_3 ; $D499
        dw .Segment_04_4 ; $D4C6
        dw .Segment_04_5 ; $D4E6
        dw .Segment_04_6 ; $D4EE
        dw .Segment_04_7 ; $D52B
        dw $0000
    }

    ; SPC $D0B6
    .Segment_05
    {
        dw .Segment_05_1 ; $D543
        dw .Segment_05_2 ; $D56E
        dw .Segment_05_3 ; $D596
        dw .Segment_05_4 ; $D5AF
        dw .Segment_05_5 ; $D5C9
        dw .Segment_05_6 ; $D625
        dw .Segment_05_7 ; $D662
        dw .Segment_05_8 ; $D67A
    }

    ; SPC $D0C6
    .Segment_06
    {
        dw .Segment_06_1 ; $D693
        dw .Segment_06_2 ; $D69F
        dw .Segment_06_3 ; $D6AE
        dw .Segment_06_4 ; $D6C7
        dw .Segment_06_5 ; $D6CD
        dw $0000
        dw .Segment_06_7 ; $D701
        dw $0000
    }

    ; SPC $D0D6
    .Segment_07
    {
        dw .Segment_07_1 ; $D70C
        dw .Segment_07_2 ; $D71B
        dw .Segment_07_3 ; $D71F
        dw .Segment_07_4 ; $D72D
        dw .Segment_07_5 ; $D735
        dw $0000
        dw .Segment_07_7 ; $D740
        dw $0000
    }

    ; SPC $D0E6
    .Segment_08
    {
        dw .Segment_08_1 ; $D755
        dw .Segment_08_2 ; $D76C
        dw .Segment_08_3 ; $D770
        dw .Segment_08_4 ; $D77C
        dw .Segment_08_5 ; $D782
        dw .Segment_08_6 ; $D78D
        dw .Segment_08_7 ; $D7A8
        dw $0000
    }

    ; SPC $D0F6
    .Segment_09
    {
        dw .Segment_09_1 ; $D7BD
        dw .Segment_09_2 ; $D7DA
        dw .Segment_09_3 ; $D7DE
        dw .Segment_09_4 ; $D7FA
        dw .Segment_09_5 ; $D846
        dw .Segment_09_6 ; $D874
        dw .Segment_09_7 ; $D8A2
        dw $0000
    }

    ; SPC $D106
    .Segment_0A
    {
        dw .Segment_0A_1 ; $D8BF
        dw .Segment_0A_2 ; $D8D2
        dw .Segment_0A_3 ; $D8D6
        dw .Segment_0A_4 ; $D8DE
        dw .Segment_0A_5 ; $D8F0
        dw $0000
        dw .Segment_0A_7 ; $D8F4
        dw .Segment_0A_8 ; $D8FE
    }

    ; ==========================================================================

    ; SPC $D116
    .Segment_00_1
    {
        %SetTempo($1B)
        %SetChannelVolume($C8)
        %SetInstrument(TROMBONE)
        %VibratoOn($14, $1E, $14)

        %SetDuration($60)
        db   R,   R

        %CallSubroutine(.Part_01, $01)

        db End
    }

    ; ==========================================================================

    ; SPC $D128
    .Segment_00_2
    {
        %CallSubroutine(.Part_02, $01)
    }

    ; ==========================================================================

    ; SPC $D12C
    .Segment_00_3
    {
        %CallSubroutine(.Part_03, $01)

        %CallSubroutine(.Part_04, $01)
    }

    ; ==========================================================================

    ; SPC $D134
    .Segment_00_4
    {
        %SetChannelVolume($C8)
        %SetInstrument(STRINGS2)
        %VibratoOn($1D, $14, $1E)
        %SetPan($0F)

        %SetDuration($60)
        db   R,   R,   R,   R
    }

    ; ==========================================================================

    ; SPC $D143
    .Segment_00_5
    {
        %CallSubroutine(.Part_05, $01)
    }

    ; ==========================================================================

    ; SPC $D147
    .Segment_00_8
    {
        %SetChannelVolume($8C)
        %SetInstrument(STRINGS2)
        %VibratoOn($1D, $14, $1E)

        %SetDuration($60)
        db   R,   R,   R,   R
    }

    ; ==========================================================================

    ; SPC $D154
    .Segment_01_1
    {
        %PercussionPatchBass(OOF)
        %SetMasterVolume($C8)
        %SetTempo($15)
        %EchoVBits($FF, $00, $00)
        %EchoParams($02, $1E, $02)
        %EchoVolumeFade($1E, $1E, $1E)
        %SetChannelVolume($C8)
        %SetInstrument(TROMBONE)
        %VibratoOn($14, $1E, $14)

        %SetDuration($08)
        db   R

        %SetDuration($10)
        db   R

        %SetDurationN($04, $3D)
        db  G4,  G4

        %SetDuration($0C)
        db  G4,  F4

        %SetDurationN($18, $6D)
        db  G4

        %SetDuration($12)
        db G4s

        %SetDurationN($06, $3D)
        db  B4

        %SetDurationN($60, $6D)
        db  G4

        db End
    }

    ; ==========================================================================

    ; SPC $D185
    .Segment_01_2
    {
        %SetChannelVolume($C8)
        %SetInstrument(TRUMPET)
        %VibratoOn($14, $1E, $14)
        %SetPan($05)

        %SetDuration($08)
        db   R

        %SetDurationN($48, $7F)
        db  G2

        %SetDurationN($18, $6D)
        db G2s

        %SetDuration($60)
        db  G2
    }

    ; ==========================================================================

    ; SPC $D199
    .Segment_01_3
    {
        %SetChannelVolume($C8)
        %SetInstrument(TROMBONE)
        %VibratoOn($14, $1E, $14)
        %SetPan($08)

        %SetDuration($08)
        db   R

        %SetDuration($10)
        db   R

        %SetDurationN($04, $3D)
        db  D4,  D4

        %SetDuration($0C)
        db  D4,  C4

        %SetDurationN($18, $6D)
        db  D4

        %SetDuration($12)
        db D4s

        %SetDurationN($06, $3D)
        db F4s

        %SetDurationN($60, $6D)
        db  D4
    }

    ; ==========================================================================

    ; SPC $D1B9
    .Segment_01_4
    {
        %SetChannelVolume($C8)
        %SetInstrument(TROMBONE)
        %VibratoOn($14, $1E, $14)
        %SetPan($0C)

        %SetDuration($08)
        db   R

        %SetDuration($10)
        db   R

        %SetDurationN($04, $3D)
        db  A3,  A3

        %SetDuration($0C)
        db  A3,  G3

        %SetDurationN($18, $6D)
        db  A3

        %SetDuration($12)
        db A3s

        %SetDurationN($06, $3D)
        db C4s

        %SetDurationN($60, $6D)
        db  A3
    }

    ; ==========================================================================

    ; SPC $D1D9
    .Segment_01_5
    {
        %SetChannelVolume($FA)
        %SetInstrument(TIMPANI)

        %SetDurationN($04, $7D)
        db  G1,  G1

        %SetDurationN($48, $7F)
        db  G1

        %SetDurationN($06, $7D)
        db G1s

        %SetDurationN($06, $7B)
        db G1s

        %SetDurationN($09, $7C)
        db G1s

        %SetDuration($03)
        db   R

        %SetDurationN($06, $7E)
        db  G1

        %SetDurationN($06, $7A)
        db  G1

        %SetDurationN($06, $78)
        db  G1

        %SetDurationN($06, $76)
        db  G1

        %SetDurationN($06, $77)
        db  G1

        %SetDurationN($06, $78)
        db  G1

        %SetDurationN($06, $79)
        db  G1

        %SetDurationN($06, $7A)
        db  G1

        %SetDurationN($06, $7B)
        db  G1

        %SetDurationN($06, $7C)
        db  G1

        %SetDurationN($06, $7D)
        db  G1

        %SetDurationN($06, $7E)
        db  G1

        %SetDurationN($06, $7F)
        db  G1,  G1

        %SetDuration($0C)
        db  G1
    }

    ; ==========================================================================

    ; SPC $D219
    .Segment_01_6
    {
        %SetChannelVolume($FA)
        %SetInstrument(TIMPANI)

        %SetDuration($08)
        db   R
        %SetInstrument(CYMBAL)

        %SetDurationN($4B, $7F)
        db  A2
        %SetInstrument(TIMPANI)

        %SetDurationN($06, $7B)
        db G1s

        %SetDurationN($06, $7C)
        db G1s

        %SetDuration($03)
        db   R,   R

        %SetDurationN($06, $7E)
        db  G1

        %SetDurationN($06, $7A)
        db  G1

        %SetDurationN($06, $78)
        db  G1

        %SetDurationN($06, $76)
        db  G1

        %SetDurationN($06, $77)
        db  G1

        %SetDurationN($06, $78)
        db  G1

        %SetDurationN($06, $79)
        db  G1

        %SetDurationN($06, $7A)
        db  G1

        %SetDurationN($06, $7B)
        db  G1

        %SetDurationN($06, $7C)
        db  G1

        %SetDurationN($06, $7D)
        db  G1

        %SetDurationN($06, $7E)
        db  G1

        %SetDurationN($15, $7F)
        db  G1

        %SetDuration($06)
        db   R
    }

    ; ==========================================================================

    ; SPC $D258
    .Segment_01_7
    {
        %SetChannelVolume($8C)
        %SetInstrument(FLUTE)
        %VibratoOn($14, $1E, $14)
        %SetPan($07)

        %SetDuration($08)
        db   R

        %SetDuration($10)
        db   R

        %SetDurationN($04, $3D)
        db  D5,  D5

        %SetDuration($0C)
        db  D5,  C5

        %SetDurationN($18, $6D)
        db  D5

        %SetDuration($12)
        db D5s

        %SetDurationN($06, $3D)
        db F5s

        %SetDurationN($60, $6D)
        db  D5
    }

    ; ==========================================================================

    ; SPC $D278
    .Segment_01_8
    {
        %SetChannelVolume($A0)
        %SetInstrument(TROMBONE)
        %VibratoOn($17, $1E, $12)
        %SetPan($09)

        %SetDuration($10)
        db   R,   R

        %SetDurationN($04, $3D)
        db  G4,  G4

        %SetDuration($0C)
        db  G4,  F4

        %SetDurationN($18, $6D)
        db  G4

        %SetDuration($12)
        db G4s

        %SetDurationN($06, $3D)
        db  B4

        %SetDurationN($58, $6D)
        db  G4
    }

    ; ==========================================================================

    ; SPC $D297
    .Segment_02_1
    {
        %SetChannelVolume($C8)
        %SetInstrument(TROMBONE)
        %VibratoOn($14, $1E, $14)

        %CallSubroutine(.Part_01, $01)

        db   R,  G4,   R,  G4,  F4,   R,  F4,  G4
        db   R,  G4,  G4

        %SetDurationN($06, $4D)
        db  G4,  G4

        %SetDurationN($0C, $2D)
        db  G4,  G4, G4s, F4s

        db End
    }

    ; ==========================================================================

    ; SPC $D2B9
    .Segment_02_2
    {
        %SetChannelVolume($8C)
        %SetInstrument(STRINGS2)
        %VibratoOn($14, $1E, $14)

        %CallSubroutine(.Part_06, $01)
    }

    ; ==========================================================================

    ; SPC $D2C5
    .Segment_02_3
    {
        %CallSubroutine(.Part_03, $01)

        db   R,  D4,   R,  D4,  C4,   R,  C4,  D4
        db   R,  D4,  D4

        %SetDuration($06)
        db  D4,  D4

        %SetDuration($0C)
        db  D4,  D4, D4s, C4s
    }

    ; ==========================================================================

    ; SPC $D2DC
    .Segment_02_4
    {
        %SetChannelVolume($C8)
        %SetInstrument(STRINGS2)
        %VibratoOn($1D, $14, $1E)

        %SetDurationN($60, $7D)
        db  G4
        %PitchSlide($24, $0C, D4)

        %SetDurationN($24, $6D)
        db Tie

        %SetDuration($0C)
        db  G4, G4s, A4s

        %SetDuration($08)
        db Tie, F4s, A4s

        %SetDurationN($60, $7D)
        db  G4
        %PitchSlide($24, $0C, D4)

        %SetDurationN($30, $68)
        db Tie,   R
    }

    ; ==========================================================================

    ; SPC $D301
    .Segment_02_5
    {
        %SetChannelVolume($C8)
        %SetInstrument(TIMPANI)

        %CallSubroutine(.Part_07, $02)
    }

    ; ==========================================================================

    ; SPC $D309
    .Segment_02_6
    {
        %SetChannelVolume($C8)
        %SetInstrument(TROMBONE)
        %VibratoOn($19, $1E, $17)
        %SetPan($07)

        %SetDuration($60)
        db   R,   R

        %SetDuration($40)
        db   R

        %SetDurationN($04, $79)
        db  G4

        %SetDurationN($04, $7A)
        db  A4

        %SetDurationN($04, $7B)
        db A4s

        %SetDurationN($04, $7C)
        db  B4

        %SetDurationN($04, $7D)
        db C5s

        %SetDurationN($0C, $2D)
        db  D5,   R,  D5,  D5

        %SetDuration($06)
        db  D5,  D5

        %SetDuration($0C)
        db  F5,  F5

        %SetDurationN($06, $7B)
        db D5s,  D5, C5s

        %SetDurationN($06, $2B)
        db  C5
    }

    ; ==========================================================================

    ; SPC $D33B
    .Segment_02_7
    {
        %SetChannelVolume($8C)
        %SetInstrument(STRINGS2)
        %VibratoOn($1D, $14, $1E)

        %SetDuration($08)
        db   R

        %SetDurationN($30, $6D)
        db  G4,  D4

        %SetDuration($24)
        db Tie

        %SetDuration($0C)
        db  G4, G4s, A4s

        %SetDuration($08)
        db Tie, F4s, A4s

        %SetDuration($30)
        db  G4,  D4, Tie

        %SetDuration($28)
        db   R
    }

    ; ==========================================================================

    ; SPC $D359
    .Segment_03_1
    {
        %SetChannelVolume($C8)
        %SetInstrument(TROMBONE)
        %VibratoOn($14, $1E, $14)

        %SetDuration($0C)
        db   R

        %SetDurationN($0C, $2D)
        db  C5,   R,  C5, A4s,   R, A4s,  C5,   R
        db  C5,  C5

        %SetDurationN($06, $4D)
        db  C5,  C5

        %SetDurationN($0C, $2D)
        db  C5,  C5, C5s,  B4,   R,  C5,   R,  C5
        db A4s,   R, A4s,  C5,   R,  C5,  C5

        %SetDurationN($06, $4D)
        db  C5,  C5

        %SetDurationN($0C, $2D)
        db  C5,  C5, C5s,  B4

        db End
    }

    ; ==========================================================================

    ; SPC $D38F
    .Segment_03_2
    {
        %SetChannelVolume($8C)
        %SetInstrument(STRINGS2)
        %VibratoOn($14, $1E, $14)

        %SetDurationN($30, $7D)
        db  C4, A3s,  C4

        %SetDuration($18)
        db C4s,  B3

        %SetDuration($30)
        db  C4, A3s,  C4

        %SetDuration($18)
        db C4s,  B3
    }

    ; ==========================================================================

    ; SPC $D3A6
    .Segment_03_3
    {
        %SetChannelVolume($C8)
        %SetInstrument(TROMBONE)
        %VibratoOn($19, $1E, $17)

        %CallSubroutine(.Part_01, $01)

        db   R,  G4,   R,  G4,  F4,   R,  F4,  G4
        db   R,  G4,  G4

        %SetDuration($06)
        db  G4,  G4

        %SetDuration($0C)
        db  G4,  G4, G4s, F4s
    }

    ; ==========================================================================

    ; SPC $D3C5
    .Segment_03_4
    {
        %SetChannelVolume($C8)
        %SetInstrument(STRINGS2)
        %VibratoOn($1D, $14, $1E)

        %SetDurationN($60, $7D)
        db  C5
        %PitchSlide($24, $0C, G4)

        %SetDurationN($24, $6D)
        db Tie

        %SetDuration($0C)
        db  C5

        %SetDuration($10)
        db  F5

        %SetDuration($08)
        db D5s, Tie, C5s,  B4

        %SetDurationN($60, $7D)
        db  C5
        %PitchSlide($24, $0C, G4)

        %SetDurationN($30, $68)
        db Tie,   R
    }

    ; ==========================================================================

    ; SPC $D3EB
    .Segment_03_5
    {
        %SetChannelVolume($C8)
        %SetInstrument(TIMPANI)

        %CallSubroutine(.Part_08, $02)
    }

    ; ==========================================================================

    ; SPC $D3F3
    .Segment_03_6
    {
        %SetChannelVolume($C8)
        %SetInstrument(TROMBONE)
        %VibratoOn($19, $1E, $17)

        %SetDuration($60)
        db   R,   R

        %SetDuration($40)
        db   R

        %SetDurationN($04, $79)
        db  C5

        %SetDurationN($04, $7A)
        db  D5

        %SetDurationN($04, $7B)
        db D5s

        %SetDurationN($04, $7C)
        db  E5

        %SetDurationN($04, $7D)
        db F5s

        %SetDuration($0C)
        db  G5

        %SetDurationN($24, $4D)
        db Tie

        %SetDurationN($06, $2D)
        db  G5,  G5

        %SetDuration($0C)
        db A5s, A5s

        %SetDurationN($06, $7D)
        db G5s

        %SetDurationN($06, $6D)
        db  G5

        %SetDurationN($06, $7D)
        db F5s

        %SetDurationN($06, $2D)
        db  F5
    }

    ; ==========================================================================

    ; SPC $D427
    .Segment_03_7
    {
        %SetChannelVolume($8C)
        %SetInstrument(STRINGS2)
        %VibratoOn($1D, $14, $1E)

        %SetDuration($08)
        db   R

        %SetDurationN($30, $6D)
        db  C5,  G4

        %SetDuration($24)
        db Tie

        %SetDuration($0C)
        db  C5

        %SetDuration($10)
        db  F5

        %SetDuration($08)
        db D5s, Tie, C5s,  B4

        %SetDuration($30)
        db  C5,  G4, Tie

        %SetDuration($28)
        db   R
    }

    ; ==========================================================================

    ; SPC $D446
    .Segment_04_1
    {
        %SetChannelVolume($C8)
        %SetInstrument(TROMBONE)
        %VibratoOn($19, $1E, $17)
        %SetPan($08)

        %SetDuration($60)
        db   R

        %SetDuration($18)
        db   R

        %SetDurationN($04, $2D)
        db  D5,  D5

        %SetDuration($08)
        db  D5,  D5

        %SetDuration($0C)
        db  D5, D5s

        %SetDuration($08)
        db  F5, D5s,  D5

        %SetDuration($60)
        db   R

        %SetDuration($18)
        db   R

        %SetDuration($04)
        db  D5,  D5

        %SetDuration($08)
        db  D5,  D5

        %SetDuration($0C)
        db  D5, D5s

        %SetDuration($08)
        db  F5, D5s,  D5

        db End
    }

    ; ==========================================================================

    ; SPC $D474
    .Segment_04_2
    {
        %SetChannelVolume($C8)
        %SetInstrument(STRINGS2)
        %VibratoOn($14, $1E, $14)

        %SetDurationN($20, $7D)
        db G2s

        %SetDuration($08)
        db D3s, G3s

        %SetDuration($30)
        db D4s

        %SetDuration($20)
        db  G2

        %SetDuration($08)
        db  D3,  G3

        %SetDuration($30)
        db  D4

        %SetDuration($20)
        db G2s

        %SetDuration($08)
        db D3s, G3s

        %SetDuration($30)
        db D4s

        %SetDuration($20)
        db  G2

        %SetDuration($08)
        db  D3,  G3

        %SetDuration($30)
        db  D4
    }

    ; ==========================================================================

    ; SPC $D499
    .Segment_04_3
    {
        %SetChannelVolume($C8)
        %SetInstrument(TROMBONE)
        %VibratoOn($19, $1E, $17)
        %SetPan($06)

        %SetDuration($60)
        db   R

        %SetDuration($18)
        db   R

        %SetDurationN($04, $2D)
        db  B4,  B4

        %SetDuration($08)
        db  B4,  B4

        %SetDuration($0C)
        db  B4,  C5

        %SetDuration($08)
        db  D5,  C5,  B4

        %SetDuration($60)
        db   R

        %SetDuration($18)
        db   R

        %SetDuration($04)
        db  B4,  B4

        %SetDuration($08)
        db  B4,  B4

        %SetDuration($0C)
        db  B4,  C5

        %SetDuration($08)
        db  D5,  C5,  B4
    }

    ; ==========================================================================

    ; SPC $D4C6
    .Segment_04_4
    {
        %SetChannelVolume($C8)
        %SetInstrument(STRINGS2)
        %VibratoOn($1D, $14, $1E)
        %SetPan($0F)

        %SetDurationN($20, $6D)
        db  F4

        %SetDuration($08)
        db D4s,  D4

        %SetDuration($0C)
        db  C4

        %SetDurationN($0C, $4D)
        db  D4

        %SetDurationN($0C, $3D)
        db  F4,  C5

        %CallSubroutine(.Part_09, $01)

        %SetDurationN($60, $5D)
        db  G4
    }

    ; ==========================================================================

    ; SPC $D4E6
    .Segment_04_5
    {
        %SetChannelVolume($C8)
        %SetInstrument(TIMPANI)

        %CallSubroutine(.Part_0A, $02)
    }

    ; ==========================================================================

    ; SPC $D4EE
    .Segment_04_6
    {
        %SetChannelVolume($C8)
        %SetInstrument(TIMPANI)
        %SetPan($0A)

        %SetDurationN($03, $6D)
        db G1s

        %SetDurationN($06, $6B)
        db G1s

        %SetDurationN($06, $68)
        db G1s

        %SetDurationN($06, $69)
        db G1s

        %SetDurationN($06, $6A)
        db G1s

        %SetDurationN($06, $6B)
        db G1s

        %SetDurationN($06, $6C)
        db G1s

        %SetDurationN($06, $6D)
        db G1s

        %SetDuration($33)
        db   R

        %SetDuration($60)
        db   R

        %SetDuration($03)
        db G1s

        %SetDurationN($06, $6B)
        db G1s

        %SetDurationN($06, $68)
        db G1s

        %SetDurationN($06, $69)
        db G1s

        %SetDurationN($06, $6A)
        db G1s

        %SetDurationN($06, $6B)
        db G1s

        %SetDurationN($06, $6C)
        db G1s

        %SetDurationN($06, $6D)
        db G1s

        %SetDuration($33)
        db   R

        %SetDuration($60)
        db   R
    }

    ; ==========================================================================

    ; SPC $D52B
    .Segment_04_7
    {
        %SetDuration($08)
        db   R

        %SetDurationN($20, $6D)
        db  F4

        %SetDuration($08)
        db D4s,  D4

        %SetDuration($0C)
        db  C4

        %SetDurationN($0C, $4D)
        db  D4

        %SetDurationN($0C, $3D)
        db  F4,  C5

        %CallSubroutine(.Part_09, $01)

        %SetDurationN($58, $5D)
        db  G4
    }

    ; ==========================================================================

    ; SPC $D543
    .Segment_05_1
    {
        %SetInstrument(STRINGS2)
        %SetChannelVolume($C8)
        %SetPan($0C)

        %SetDuration($60)
        db   R

        %SetDurationN($20, $6D)
        db  D4

        %SetDuration($08)
        db  C4, A3s

        %SetDuration($0C)
        db G3s

        %SetDurationN($0C, $4D)
        db A3s

        %SetDurationN($0C, $3D)
        db  C4,  D4

        %SetDurationN($20, $6D)
        db D4s

        %SetDuration($08)
        db  D4,  C4

        %SetDuration($0C)
        db A3s

        %SetDurationN($0C, $4D)
        db  C4

        %SetDurationN($0C, $3D)
        db  D4, D4s

        %SetDurationN($30, $6D)
        db  G4, F4s

        db End
    }

    ; ==========================================================================

    ; SPC $D56E
    .Segment_05_2
    {
        %SetChannelVolume($C8)
        %SetInstrument(STRINGS2)
        %VibratoOn($14, $1E, $14)

        %SetDurationN($28, $7D)
        db A2s

        %SetDuration($08)
        db  F3

        %SetDurationN($30, $78)
        db A3s

        %SetDurationN($28, $7D)
        db G2s

        %SetDuration($08)
        db D3s

        %SetDurationN($30, $78)
        db G3s

        %SetDurationN($28, $7D)
        db  A2

        %SetDuration($08)
        db D3s

        %SetDurationN($30, $78)
        db  A3

        %SetDurationN($28, $7D)
        db  D3

        %SetDuration($08)
        db  A3

        %SetDurationN($30, $78)
        db  D4
    }

    ; ==========================================================================

    ; SPC $D596
    .Segment_05_3
    {
        %SetInstrument(TROMBONE)
        %SetChannelVolume($C8)
        %SetPan($09)

        %SetDuration($40)
        db   R

        %SetDurationN($04, $5D)
        db  F5

        %SetDurationN($04, $3D)
        db  F5

        %SetDuration($08)
        db  F5,  F5,  F5

        %CallSubroutine(.Part_0B, $02)

        %SetDurationN($60, $5D)
        db  A5
    }

    ; ==========================================================================

    ; SPC $D5AF
    .Segment_05_4
    {
        %SetChannelVolume($C8)
        %SetInstrument(STRINGS2)

        %SetDurationN($20, $6D)
        db  F4

        %SetDuration($08)
        db D4s,  D4

        %SetDuration($0C)
        db  C4

        %SetDurationN($0C, $4D)
        db  D4

        %SetDurationN($0C, $3D)
        db  F4,  G4

        %CallSubroutine(.Part_0C, $01)

        %SetDurationN($60, $6D)
        db  D5
    }

    ; ==========================================================================

    ; SPC $D5C9
    .Segment_05_5
    {
        %SetChannelVolume($C8)
        %SetInstrument(TIMPANI)

        %SetDurationN($06, $6D)
        db A1s

        %SetDurationN($06, $6B)
        db A1s

        %SetDurationN($06, $68)
        db A1s

        %SetDurationN($06, $69)
        db A1s

        %SetDurationN($06, $6A)
        db A1s

        %SetDurationN($06, $6B)
        db A1s

        %SetDurationN($06, $6C)
        db A1s

        %SetDurationN($06, $6D)
        db A1s

        %SetDuration($0C)
        db A1s, A1s

        %SetDurationN($0C, $2D)
        db A1s, A1s

        %SetDurationN($20, $5D)
        db G1s

        %SetDuration($08)
        db G1s, G1s

        %SetDuration($0C)
        db G1s, G1s

        %SetDuration($08)
        db G1s, G1s, G1s

        %SetDurationN($06, $6D)
        db  A1

        %SetDurationN($06, $6B)
        db  A1

        %SetDurationN($06, $68)
        db  A1

        %SetDurationN($06, $69)
        db  A1

        %SetDurationN($06, $6A)
        db  A1

        %SetDurationN($06, $6B)
        db  A1

        %SetDurationN($06, $6C)
        db  A1

        %SetDurationN($06, $6D)
        db  A1

        %SetDuration($0C)
        db  A1,  A1

        %SetDurationN($0C, $2D)
        db  A1,  A1

        %SetDurationN($20, $5D)
        db  D2

        %SetDuration($08)
        db  D2,  D2

        %SetDuration($0C)
        db  D2,  D2

        %SetDuration($08)
        db  D2,  D2,  D2
    }

    ; ==========================================================================

    ; SPC $D625
    .Segment_05_6
    {
        %SetChannelVolume($C8)
        %SetInstrument(TIMPANI)
        %SetPan($0A)

        %SetDurationN($03, $6D)
        db A1s

        %SetDurationN($06, $6B)
        db A1s

        %SetDurationN($06, $68)
        db A1s

        %SetDurationN($06, $69)
        db A1s

        %SetDurationN($06, $6A)
        db A1s

        %SetDurationN($06, $6B)
        db A1s

        %SetDurationN($06, $6C)
        db A1s

        %SetDurationN($06, $6D)
        db A1s

        %SetDuration($33)
        db   R

        %SetDuration($60)
        db   R

        %SetDuration($03)
        db  A1

        %SetDurationN($06, $6B)
        db  A1

        %SetDurationN($06, $68)
        db  A1

        %SetDurationN($06, $69)
        db  A1

        %SetDurationN($06, $6A)
        db  A1

        %SetDurationN($06, $6B)
        db  A1

        %SetDurationN($06, $6C)
        db  A1

        %SetDurationN($06, $6D)
        db  A1

        %SetDuration($33)
        db   R

        %SetDuration($60)
        db   R
    }

    ; ==========================================================================

    ; SPC $D662
    .Segment_05_7
    {
        %SetDuration($08)
        db   R

        %SetDurationN($20, $6D)
        db  F4

        %SetDuration($08)
        db D4s,  D4

        %SetDuration($0C)
        db  C4

        %SetDurationN($0C, $4D)
        db  D4

        %SetDurationN($0C, $3D)
        db  F4,  G4

        %CallSubroutine(.Part_0C, $01)

        %SetDurationN($58, $6D)
        db  D5
    }

    ; ==========================================================================

    ; SPC $D67A
    .Segment_05_8
    {
        %SetInstrument(TROMBONE)
        %SetChannelVolume($C8)
        %SetPan($07)

        %SetDuration($40)
        db   R

        %SetDurationN($04, $5D)
        db  D5

        %SetDurationN($04, $3D)
        db  D5

        %SetDuration($08)
        db  D5,  D5,  D5

        %CallSubroutine(.Part_0D, $02)

        %SetDurationN($60, $5D)
        db  C5
    }

    ; ==========================================================================

    ; SPC $D693
    .Segment_06_1
    {
        %CallSubroutine(.Part_0E, $01)

        %CallSubroutine(.Part_0F, $01)

        %SetDurationN($60, $6D)
        db A4s

        db End
    }

    ; ==========================================================================

    ; SPC $D69F
    .Segment_06_2
    {
        %CallSubroutine(.Part_10, $01)

        %SetDuration($0C)
        db  G2,  G2,  G2,  G2,  G2,  G2

        %SetDuration($08)
        db  G2,  G2,  G2
    }

    ; ==========================================================================

    ; SPC $D6AE
    .Segment_06_3
    {
        %SetInstrument(STRINGS2)
        %SetPan($0F)

        %CallSubroutine(.Part_11, $03)

        %SetDurationN($0C, $59)
        db  G4,   R

        %SetDurationN($08, $49)
        db  G4,  G4,  G4

        %SetDurationN($0C, $69)
        db  G4,   R

        %SetDurationN($0C, $49)
        db  G4,   R
    }

    ; ==========================================================================

    ; SPC $D6C7
    .Segment_06_4
    {
        %SetPan($0C)

        %CallSubroutine(.Part_12, $02)
    }

    ; ==========================================================================

    ; SPC $D6CD
    .Segment_06_5
    {
        %SetDurationN($18, $6F)
        db  C2

        %SetDuration($08)
        db  C2,  C2,  C2

        %SetDuration($24)
        db  C2

        %SetDurationN($06, $4D)
        db A1s, A1s

        %SetDurationN($18, $6F)
        db A1s

        %SetDuration($08)
        db A1s, A1s, A1s

        %SetDuration($24)
        db A1s

        %SetDurationN($06, $4D)
        db  A1,  A1

        %SetDurationN($18, $6F)
        db  A1

        %SetDuration($08)
        db  A1,  A1,  A1

        %SetDuration($24)
        db  A1

        %SetDurationN($06, $4D)
        db  G1,  G1

        %SetDurationN($18, $6F)
        db  G1

        %SetDuration($08)
        db  G1,  G1,  G1

        %SetDuration($24)
        db  G1

        %SetDurationN($06, $4D)
        db  C2,  C2
    }

    ; ==========================================================================

    ; SPC $D701
    .Segment_06_7
    {
        %CallSubroutine(.Part_13, $01)

        %CallSubroutine(.Part_0F, $01)

        %SetDurationN($5A, $6D)
        db A4s
    }

    ; ==========================================================================

    ; SPC $D70C
    .Segment_07_1
    {
        %CallSubroutine(.Part_14, $01)

        %SetDuration($30)
        db C4s,  A3,  C4

        %SetDuration($10)
        db A3s, F3s, A3s

        %SetDuration($60)
        db  G3

        db End
    }

    ; ==========================================================================

    ; SPC $D71B
    .Segment_07_2
    {
        %CallSubroutine(.Part_15, $01)
    }

    ; ==========================================================================

    ; SPC $D71F
    .Segment_07_3
    {
        %SetChannelVolume($B4)
        %SetInstrument(STRINGS2)
        %SetPan($0F)

        %CallSubroutine(.Part_11, $02)

        %CallSubroutine(.Part_16, $01)
    }

    ; ==========================================================================

    ; SPC $D72D
    .Segment_07_4
    {
        %SetChannelVolume($B4)
        %SetPan($0C)

        %CallSubroutine(.Part_17, $01)
    }

    ; ==========================================================================

    ; SPC $D735
    .Segment_07_5
    {
        %CallSubroutine(.Part_18, $01)

        %SetDurationN($54, $6F)
        db  G1

        %SetDurationN($06, $4D)
        db  D1,  D1
    }

    ; ==========================================================================

    ; SPC $D740
    .Segment_07_7
    {
        %SetInstrument(STRINGS2)

        %SetDuration($08)
        db   R

        %SetDurationN($3C, $6D)
        db  G3

        %SetDuration($0C)
        db  A3, A3s,  D4

        %SetDuration($30)
        db C4s,  A3

        %SetDuration($48)
        db  C4

        %SetDuration($0C)
        db F3s,  A3

        %SetDuration($58)
        db  G3
    }

    ; ==========================================================================

    ; SPC $D755
    .Segment_08_1
    {
        %CallSubroutine(.Part_14, $01)

        %SetDuration($30)
        db C4s,  A3,  C4

        %SetDuration($10)
        db A3s, F3s, A3s

        %SetDuration($42)
        db  G3
        %SetInstrument(TROMBONE)

        %SetDuration($06)
        db  G4,  A4, A4s,  C5,  D5

        db End
    }

    ; ==========================================================================

    ; SPC $D76C
    .Segment_08_2
    {
        %CallSubroutine(.Part_15, $01)
    }

    ; ==========================================================================

    ; SPC $D770
    .Segment_08_3
    {
        %SetInstrument(STRINGS2)
        %SetPan($0F)

        %CallSubroutine(.Part_11, $02)

        %CallSubroutine(.Part_16, $01)
    }

    ; ==========================================================================

    ; SPC $D77C
    .Segment_08_4
    {
        %SetPan($0C)

        %CallSubroutine(.Part_17, $01)
    }

    ; ==========================================================================

    ; SPC $D782
    .Segment_08_5
    {
        %CallSubroutine(.Part_18, $01)

        %SetDurationN($54, $6F)
        db  G1

        %SetDurationN($06, $4D)
        db  C2,  C2
    }

    ; ==========================================================================

    ; SPC $D78D
    .Segment_08_6
    {
        %SetInstrument(FLUTE)
        %SetPan($0B)
        %SetChannelVolume($8C)
        %VibratoOn($1E, $14, $14)

        %SetDurationN($3C, $6D)
        db  G4

        %SetDuration($0C)
        db  A4, A4s,  D5

        %SetDuration($30)
        db C5s,  A4,  C5

        %SetDuration($10)
        db A4s, F4s, A4s

        %SetDuration($60)
        db  G4
    }

    ; ==========================================================================

    ; SPC $D7A8
    .Segment_08_7
    {
        %SetInstrument(STRINGS2)

        %SetDuration($08)
        db   R

        %SetDurationN($3C, $6D)
        db  G3

        %SetDuration($0C)
        db  A3, A3s,  D4

        %SetDuration($30)
        db C4s,  A3

        %SetDuration($48)
        db  C4

        %SetDuration($0C)
        db F3s,  A3

        %SetDuration($58)
        db  G3
    }

    ; ==========================================================================

    ; SPC $D7BD
    .Segment_09_1
    {
        %CallSubroutine(.Part_0E, $01)

        %SetDurationN($24, $6D)
        db  D5

        %SetDurationN($06, $2D)
        db  D5,  D5

        %SetDuration($0C)
        db  D5, A4s,  G4,  D5

        %SetDurationN($24, $6D)
        db  C5

        %SetDurationN($06, $2D)
        db  C5,  C5

        %SetDuration($0C)
        db  C5, F4s, D4s,  C5

        db End
    }

    ; ==========================================================================

    ; SPC $D7DA
    .Segment_09_2
    {
        %CallSubroutine(.Part_10, $01)
    }

    ; ==========================================================================

    ; SPC $D7DE
    .Segment_09_3
    {
        %SetChannelVolume($C8)
        %SetInstrument(STRINGS2)
        %SetPan($0F)

        %CallSubroutine(.Part_19, $02)

        %SetDurationN($0C, $59)
        db F4s,   R

        %SetDurationN($08, $49)
        db F4s, F4s, F4s

        %SetDurationN($0C, $59)
        db F4s,   R

        %SetDurationN($08, $49)
        db F4s, F4s, F4s
    }

    ; ==========================================================================

    ; SPC $D7FA
    .Segment_09_4
    {
        %SetChannelVolume($C8)
        %SetPan($0C)

        %SetDurationN($0C, $5D)
        db  C5

        %SetDurationN($0C, $39)
        db D4s

        %SetDurationN($08, $4B)
        db  C5,  C5,  C5

        %SetDurationN($0C, $5C)
        db  C5

        %SetDurationN($0C, $39)
        db D4s

        %SetDurationN($08, $4B)
        db  C5

        %SetDurationN($08, $39)
        db  C5,  C5

        %SetDurationN($0C, $5D)
        db A4s

        %SetDurationN($0C, $39)
        db  D4

        %SetDurationN($08, $4B)
        db A4s, A4s, A4s

        %SetDurationN($0C, $5C)
        db A4s

        %SetDurationN($0C, $39)
        db  D4

        %SetDurationN($08, $4B)
        db A4s

        %SetDurationN($08, $39)
        db A4s, A4s

        %SetDurationN($0C, $5D)
        db  A4

        %SetDurationN($0C, $39)
        db D4s

        %SetDurationN($08, $4B)
        db  A4,  A4,  A4

        %SetDurationN($0C, $5C)
        db  A4

        %SetDurationN($0C, $39)
        db D4s

        %SetDurationN($08, $4B)
        db  A4

        %SetDurationN($08, $39)
        db  A4,  A4
    }

    ; ==========================================================================

    ; SPC $D846
    .Segment_09_5
    {
        %SetDurationN($20, $6F)
        db  C2

        %SetDurationN($08, $4F)
        db  C2,  C2

        %SetDurationN($0C, $6F)
        db  C2,  C2

        %SetDurationN($08, $4D)
        db  C2,  C2,  C2

        %SetDurationN($20, $6F)
        db A1s

        %SetDurationN($08, $4F)
        db A1s, A1s

        %SetDurationN($0C, $6F)
        db A1s, A1s

        %SetDurationN($08, $4D)
        db A1s, A1s, A1s

        %SetDurationN($20, $6F)
        db  A1

        %SetDuration($08)
        db  A1,  A1

        %SetDuration($0C)
        db  A1,  A1

        %SetDurationN($08, $4D)
        db  G1,  G1,  G1
    }

    ; ==========================================================================

    ; SPC $D874
    .Segment_09_6
    {
        %SetInstrument(TROMBONE)
        %SetChannelVolume($C8)
        %SetPan($09)
        %VibratoOn($1D, $1B, $18)

        %SetDurationN($24, $6D)
        db  G4

        %SetDurationN($06, $2D)
        db  G4,  G4

        %SetDuration($0C)
        db  G4,  E4,  B3,  G4

        %SetDurationN($24, $6D)
        db  F4

        %SetDurationN($06, $2D)
        db  F4,  F4

        %SetDuration($0C)
        db  F4,  D4, A3s,  F4

        %SetDurationN($24, $6D)
        db D4s

        %SetDurationN($06, $2D)
        db D4s, D4s

        %SetDuration($0C)
        db D4s,  C4, A3s, D4s
    }

    ; ==========================================================================

    ; SPC $D8A2
    .Segment_09_7
    {
        %CallSubroutine(.Part_13, $01)

        %SetDurationN($24, $6D)
        db  D5

        %SetDurationN($06, $2D)
        db  D5,  D5

        %SetDuration($0C)
        db  D5, A4s,  G4,  D5

        %SetDurationN($24, $6D)
        db  C5

        %SetDurationN($06, $2D)
        db  C5,  C5

        %SetDuration($0C)
        db  C5, F4s, D4s

        %SetDuration($06)
        db  C5
    }

    ; ==========================================================================

    ; SPC $D8BF
    .Segment_0A_1
    {
        %SetTempo($1B)
        %SetChannelVolume($C8)
        %SetInstrument(TROMBONE)
        %VibratoOn($14, $1E, $14)

        %SetDurationN($60, $6D)
        db  D4,   R

        %CallSubroutine(.Part_01, $01)

        db End
    }

    ; ==========================================================================

    ; SPC $D8D2
    .Segment_0A_2
    {
        %CallSubroutine(.Part_02, $01)
    }

    ; ==========================================================================

    ; SPC $D8D6
    .Segment_0A_3
    {
        %CallSubroutine(.Part_03, $01)

        %CallSubroutine(.Part_04, $01)
    }

    ; ==========================================================================

    ; SPC $D8DE
    .Segment_0A_4
    {
        %SetChannelVolume($C8)
        %SetInstrument(TROMBONE)
        %VibratoOn($1D, $14, $1E)
        %SetPan($07)

        %SetDurationN($60, $6D)
        db A4s
        %SetPan($0F)
        db   R,   R,   R
    }

    ; ==========================================================================

    ; SPC $D8F0
    .Segment_0A_5
    {
        %CallSubroutine(.Part_05, $01)
    }

    ; ==========================================================================

    ; SPC $D8F4
    .Segment_0A_7
    {
        %SetDuration($06)
        db   R

        %SetDurationN($60, $6D)
        db A4s

        %SetDuration($5A)
        db   R

        %SetDuration($60)
        db   R,   R
    }

    ; ==========================================================================

    ; SPC $D8FE
    .Segment_0A_8
    {
        %SetChannelVolume($8C)
        %SetInstrument(STRINGS2)
        %VibratoOn($1D, $14, $1E)

        %SetDuration($60)
        db   R,   R,   R,   R

        db End
    }

    ; ==========================================================================

    ; SPC $D90C
    .Part_01
    {
        %SetDuration($0C)
        db   R

        %SetDurationN($0C, $2D)
        db  G4,   R,  G4,  F4,   R,  F4,  G4,   R
        db  G4,  G4

        %SetDurationN($06, $4D)
        db  G4,  G4

        %SetDurationN($0C, $2D)
        db  G4,  G4, G4s, F4s

        db End
    }

    ; ==========================================================================

    ; SPC $D925
    .Part_02
    {
        %SetChannelVolume($8C)
        %SetInstrument(STRINGS2)
        %VibratoOn($14, $1E, $14)
        %SetPan($05)

        %SetDurationN($30, $7D)
        db  G3,  F3,  G3

        %SetDuration($18)
        db G3s, F3s

        %SetDuration($30)
        db  G3,  F3,  G3

        %SetDuration($18)
        db G3s, F3s

        db End
    }

    ; ==========================================================================

    ; SPC $D93F
    .Part_03
    {
        %SetChannelVolume($C8)
        %SetInstrument(TROMBONE)
        %VibratoOn($19, $1E, $17)

        %SetDuration($0C)
        db   R

        %SetDurationN($0C, $2D)
        db  D4,   R,  D4,  C4,   R,  C4,  D4,   R
        db  D4,  D4

        %SetDurationN($06, $4D)
        db  D4,  D4

        %SetDurationN($0C, $2D)
        db  D4,  D4, D4s, C4s

        db End
    }

    ; ==========================================================================

    ; SPC $D960
    .Part_04
    {
        db   R,  D4,   R,  D4,  C4,   R,  C4,  D4
        db   R,  D4,  D4

        %SetDurationN($06, $4D)
        db  D4,  D4

        %SetDurationN($0C, $2D)
        db  D4,  D4, D4s, C4s

        db End
    }

    ; ==========================================================================

    ; SPC $D976
    .Part_05
    {
        %SetChannelVolume($C8)
        %SetInstrument(TIMPANI)

        %SetDurationN($0C, $6D)
        db  G1

        %SetDuration($18)
        db  G1

        %SetDuration($0C)
        db  G1

        %SetDuration($24)
        db  F1

        %SetDuration($0C)
        db  G1,   R,  G1,  G1

        %SetDuration($06)
        db  G1,  G1

        %SetDuration($0C)
        db  G1,  G1, G1s, F1s,  G1

        %SetDurationN($18, $3D)
        db  G1

        %SetDuration($0C)
        db  G1

        %SetDuration($24)
        db  F1

        %SetDurationN($0C, $6D)
        db  G1,   R,  G1,  G1

        %SetDuration($06)
        db  G1,  G1

        %SetDuration($0C)
        db  G1,  G1, G1s, F1s

        db End
    }

    ; ==========================================================================

    ; SPC $D9A7
    .Part_06
    {
        %SetDurationN($30, $7D)
        db  G3,  F3,  G3

        %SetDuration($18)
        db G3s, F3s

        %SetDuration($30)
        db  G3,  F3,  G3

        %SetDuration($18)
        db G3s, F3s

        db End
    }

    ; ==========================================================================

    ; SPC $D9B7
    .Part_07
    {
        %SetDurationN($0C, $3D)
        db  G1

        %SetDuration($18)
        db  G1

        %SetDuration($0C)
        db  G1

        %SetDuration($24)
        db  F1

        %SetDurationN($0C, $6D)
        db  G1,   R,  G1,  G1

        %SetDuration($06)
        db  G1,  G1

        %SetDuration($0C)
        db  G1,  G1, G1s, F1s

        db End
    }

    ; ==========================================================================

    ; SPC $D9CF
    .Part_08
    {
        %SetDurationN($0C, $3D)
        db  C2

        %SetDuration($18)
        db  C2

        %SetDuration($0C)
        db  C2

        %SetDuration($24)
        db A1s

        %SetDurationN($0C, $6D)
        db  C2,   R,  C2,  C2

        %SetDuration($06)
        db  C2,  C2

        %SetDuration($0C)
        db  C2,  C2, C2s,  B1

        db End
    }

    ; ==========================================================================

    ; SPC $D9E7
    .Part_09
    {
        %SetDurationN($60, $5D)
        db  G4

        %SetDurationN($20, $6D)
        db  F4

        %SetDuration($08)
        db D4s,  D4

        %SetDuration($0C)
        db  C4

        %SetDurationN($0C, $4D)
        db  D4

        %SetDurationN($0C, $3D)
        db  F4,  C5

        db End
    }

    ; ==========================================================================

    ; SPC $D9FA
    .Part_0A
    {
        %SetDurationN($06, $6D)
        db G1s

        %SetDurationN($06, $6B)
        db G1s

        %SetDurationN($06, $68)
        db G1s

        %SetDurationN($06, $69)
        db G1s

        %SetDurationN($06, $6A)
        db G1s

        %SetDurationN($06, $6B)
        db G1s

        %SetDurationN($06, $6C)
        db G1s

        %SetDurationN($06, $6D)
        db G1s

        %SetDuration($0C)
        db G1s, G1s

        %SetDurationN($0C, $2D)
        db G1s, G1s

        %SetDurationN($20, $5D)
        db  G1

        %SetDuration($08)
        db  G1,  G1

        %SetDuration($0C)
        db  G1,  G1

        %SetDuration($08)
        db  G1,  G1,  G1

        db End
    }

    ; ==========================================================================

    ; SPC $DA27
    .Part_0B
    {
        %SetDurationN($40, $5D)
        db  G5

        %SetDurationN($04, $3D)
        db  G5,  G5

        %SetDuration($08)
        db  G5,  G5,  G5

        db End
    }

    ; ==========================================================================

    ; SPC $DA33
    .Part_0C
    {
        %SetDurationN($20, $6D)
        db A4s

        %SetDuration($08)
        db G4s,  G4

        %SetDuration($0C)
        db  F4

        %SetDurationN($0C, $4D)
        db  G4

        %SetDurationN($0C, $3D)
        db G4s, A4s

        %SetDurationN($20, $6D)
        db  C5

        %SetDuration($08)
        db A4s,  A4

        %SetDuration($0C)
        db  G4

        %SetDurationN($0C, $4D)
        db  A4

        %SetDurationN($0C, $3D)
        db A4s,  C5

        db End
    }

    ; ==========================================================================

    ; SPC $DA52
    .Part_0D
    {
        %SetDurationN($40, $5D)
        db  C5

        %SetDurationN($04, $3D)
        db  C5,  C5

        %SetDuration($08)
        db  C5,  C5,  C5

        db End
    }

    ; ==========================================================================

    ; SPC $DA5E
    .Part_0E
    {
        %SetInstrument(TROMBONE)
        %SetPan($07)
        %VibratoOn($1E, $1A, $14)

        %SetDurationN($24, $6D)
        db D5s

        %SetDurationN($06, $2D)
        db D5s, D5s

        %SetDuration($0C)
        db D5s,  C5,  G4, D5s

        db End
    }

    ; ==========================================================================

    ; SPC $DA73
    .Part_0F
    {
        %SetDurationN($60, $6D)
        db  D5

        %SetDuration($24)
        db  C5

        %SetDurationN($06, $2D)
        db  C5,  C5

        %SetDuration($0C)
        db  C5,  G4, D4s,  C5

        db End
    }

    ; ==========================================================================

    ; SPC $DA82
    .Part_10
    {
        %SetInstrument(STRINGS2)

        %SetDurationN($0C, $6D)
        db  C3,  C3,  C3,  C3,  C3,  C3

        %SetDuration($08)
        db  C3,  C3,  C3

        %SetDuration($0C)
        db A2s, A2s, A2s, A2s, A2s, A2s

        %SetDuration($08)
        db A2s, A2s, A2s

        %SetDuration($0C)
        db  A2,  A2,  A2,  A2,  A2,  A2

        %SetDuration($08)
        db  A2,  A2,  A2

        db End
    }

    ; ==========================================================================

    ; SPC $DAA7
    .Part_11
    {
        %SetDurationN($0C, $59)
        db  G4,   R

        %SetDurationN($08, $49)
        db  G4,  G4,  G4

        %SetDurationN($0C, $59)
        db  G4,   R

        %SetDurationN($0C, $49)
        db  G4,   R

        db End
    }

    ; ==========================================================================

    ; SPC $DAB9
    .Part_12
    {
        %SetDurationN($0C, $5D)
        db  C5

        %SetDurationN($0C, $39)
        db D4s

        %SetDurationN($08, $4B)
        db  C5,  C5,  C5

        %SetDurationN($0C, $5C)
        db  C5

        %SetDurationN($0C, $39)
        db D4s

        %SetDurationN($0C, $4B)
        db  C5

        %SetDurationN($0C, $39)
        db D4s

        %SetDurationN($0C, $5D)
        db A4s

        %SetDurationN($0C, $39)
        db  D4

        %SetDurationN($08, $4B)
        db A4s, A4s, A4s

        %SetDurationN($0C, $5C)
        db A4s

        %SetDurationN($0C, $39)
        db  D4

        %SetDurationN($0C, $4B)
        db A4s

        %SetDurationN($0C, $39)
        db  D4

        db End
    }

    ; ==========================================================================

    ; SPC $DAE8
    .Part_13
    {
        %SetInstrument(TROMBONE)
        %SetPan($0E)
        %VibratoOn($1E, $14, $14)

        %SetDuration($06)
        db   R

        %SetDurationN($24, $6D)
        db D5s

        %SetDurationN($06, $2D)
        db D5s, D5s

        %SetDuration($0C)
        db D5s,  C5,  G4, D5s

        db End
    }

    ; ==========================================================================

    ; SPC $DAFF
    .Part_14
    {
        %SetInstrument(STRINGS2)
        %SetPan($07)

        %SetDurationN($3C, $6D)
        db  G3

        %SetDuration($0C)
        db  A3, A3s,  D4

        db End
    }

    ; ==========================================================================

    ; SPC $DB0B
    .Part_15
    {
        %SetInstrument(STRINGS2)

        %SetDurationN($0C, $6D)
        db  G2,  G2,  G2,  G2,  G2,  G2

        %SetDuration($08)
        db  G2,  G2,  G2

        %SetDuration($0C)
        db  A2,  A2,  A2,  A2,  A2,  A2

        %SetDuration($08)
        db  A2,  A2,  A2

        %SetDuration($0C)
        db F2s, F2s, F2s, F2s, F2s, F2s

        %SetDuration($08)
        db F2s, F2s, F2s

        %SetDuration($0C)
        db  G2,  G2,  G2,  G2,  G2,  G2

        %SetDuration($08)
        db  G2,  G2,  G2

        db End
    }

    ; ==========================================================================

    ; SPC $DB3B
    .Part_16
    {
        %SetDurationN($0C, $59)
        db  A4,   R

        %SetDurationN($08, $49)
        db  A4,  A4,  A4

        %SetDurationN($0C, $59)
        db  A4,   R

        %SetDurationN($0C, $49)
        db  A4,   R

        %SetDurationN($0C, $59)
        db  G4,   R

        %SetDurationN($08, $49)
        db  G4,  G4,  G4

        %SetDurationN($0C, $59)
        db  G4,   R

        %SetDurationN($0C, $49)
        db  G4,   R

        db End
    }

    ; ==========================================================================

    ; SPC $DB5E
    .Part_17
    {
        %SetDurationN($0C, $5D)
        db A4s

        %SetDurationN($0C, $39)
        db  D4

        %SetDurationN($08, $4B)
        db A4s

        %SetDurationN($08, $39)
        db A4s, A4s

        %SetDurationN($0C, $5C)
        db A4s

        %SetDurationN($0C, $39)
        db  D4

        %SetDurationN($0C, $4B)
        db A4s

        %SetDurationN($0C, $39)
        db  D4

        %SetDurationN($0C, $5D)
        db C5s

        %SetDurationN($0C, $39)
        db  E4

        %SetDurationN($08, $4B)
        db C5s

        %SetDurationN($08, $39)
        db C5s, C5s

        %SetDurationN($0C, $5C)
        db C5s

        %SetDurationN($0C, $39)
        db  E4

        %SetDurationN($0C, $4B)
        db C5s

        %SetDurationN($0C, $39)
        db  E4

        %SetDurationN($0C, $5D)
        db  C5

        %SetDurationN($0C, $39)
        db D4s

        %SetDurationN($08, $4B)
        db  C5

        %SetDurationN($08, $39)
        db  C5,  C5

        %SetDurationN($0C, $5C)
        db  C5

        %SetDurationN($0C, $39)
        db D4s

        %SetDurationN($0C, $4B)
        db  C5

        %SetDurationN($0C, $39)
        db D4s

        %SetDurationN($0C, $5D)
        db A4s

        %SetDurationN($0C, $39)
        db  D4

        %SetDurationN($08, $4B)
        db A4s

        %SetDurationN($08, $39)
        db A4s, A4s

        %SetDurationN($0C, $5C)
        db A4s

        %SetDurationN($0C, $39)
        db  D4

        %SetDurationN($0C, $4B)
        db A4s

        %SetDurationN($0C, $39)
        db  D4

        db End
    }

    ; ==========================================================================

    ; SPC $DBC3
    .Part_18
    {
        %SetDurationN($54, $6F)
        db  G1

        %SetDurationN($06, $4D)
        db  A1,  A1

        %SetDurationN($54, $6F)
        db  A1

        %SetDurationN($06, $4D)
        db F1s, F1s

        %SetDurationN($54, $6F)
        db F1s

        %SetDurationN($06, $4D)
        db  G1,  G1

        db End
    }

    ; ==========================================================================

    ; SPC $DBD9
    .Part_19
    {
        %SetDurationN($0C, $59)
        db  G4,   R

        %SetDurationN($08, $49)
        db  G4,  G4,  G4

        %SetDurationN($0C, $59)
        db  G4,   R

        %SetDurationN($08, $49)
        db  G4,  G4,  G4

        db End
    }

    ; ==========================================================================
}

; ============================================================================