; ============================================================================
; The vanilla ALTTP Triforce Room Theme
; ============================================================================

; SPC $D046-$D2FC DATA
TriforceRoomTheme:
{
    ; SPC $D046
    .Segments
    {
        dw .Segment_01 ; $D066 - 0x00
        .loop
        dw .Segment_00 ; $D056 - 0x01
        dw .Segment_00 ; $D056 - 0x02
        dw .Segment_02 ; $D076 - 0x03
        dw .Segment_03 ; $D086 - 0x04
        dw $00FF       ; Infinite loop
        dw .loop       ; $D048
        dw $0000       ; End
    }

    ; ==========================================================================

    ; SPC $D056
    .Segment_00
    {
        dw .Segment_00_1 ; $D096
        dw .Segment_00_2 ; $D0B0
        dw .Segment_00_3 ; $D0BA
        dw .Segment_00_4 ; $D0CE
        dw .Segment_00_5 ; $D0DF
        dw .Segment_00_6 ; $D0F0
        dw $0000
        dw $0000
    }

    ; SPC $D066
    .Segment_01
    {
        dw .Segment_01_1 ; $D104
        dw .Segment_01_2 ; $D135
        dw .Segment_01_3 ; $D14E
        dw .Segment_01_4 ; $D169
        dw .Segment_01_5 ; $D182
        dw $0000
        dw $0000
        dw $0000
    }

    ; SPC $D076
    .Segment_02
    {
        dw .Segment_02_1 ; $D19F
        dw .Segment_02_2 ; $D1B2
        dw .Segment_02_3 ; $D1BE
        dw .Segment_02_4 ; $D1D6
        dw .Segment_02_5 ; $D1EF
        dw .Segment_02_6 ; $D208
        dw $0000
        dw $0000
    }

    ; SPC $D086
    .Segment_03
    {
        dw .Segment_03_1 ; $D21A
        dw .Segment_03_2 ; $D247
        dw .Segment_03_3 ; $D251
        dw .Segment_03_4 ; $D27A
        dw .Segment_03_5 ; $D29B
        dw .Segment_03_6 ; $D2BC
        dw $0000
        dw $0000
    }

    ; ==========================================================================

    ; SPC $D096
    .Segment_00_1
    {
        %SetMasterVolume($78)
        %MasterVolumeFade($8C, $C8)
        %SetPan($10)
        %SetTempo($17)
        %SetChannelVolume($A0)

        %SetDurationN($18, $7D)
        db  E5

        %SetDuration($38)
        db  B4

        %SetDuration($08)
        db  A4,  B4

        %CallSubroutine(.Part_01, $01)

        %SetDuration($60)
        db  E4

        db End
    }

    ; ==========================================================================

    ; SPC $D0B0
    .Segment_00_2
    {
        %SetPan($06)

        %SetDurationN($60, $7D)
        db  C2

        %SetDuration($48)
        db  F2,  C2

        %SetDuration($60)
        db  F2
    }

    ; ==========================================================================

    ; SPC $D0BA
    .Segment_00_3
    {
        %SetChannelVolume($78)
        %SetPan($08)

        %SetDuration($08)
        db   R

        %SetDurationN($18, $7D)
        db  E5

        %SetDuration($38)
        db  B4

        %SetDuration($08)
        db  A4,  B4

        %CallSubroutine(.Part_01, $01)

        %SetDuration($58)
        db  E4
    }

    ; ==========================================================================

    ; SPC $D0CE
    .Segment_00_4
    {
        %SetDuration($0C)
        db   R

        %SetDurationN($54, $7D)
        db  G2

        %SetDuration($0C)
        db Tie

        %SetDuration($3C)
        db  C3

        %SetDuration($0C)
        db Tie

        %SetDuration($3C)
        db  G2

        %SetDuration($0C)
        db Tie

        %SetDuration($54)
        db  C3
    }

    ; ==========================================================================

    ; SPC $D0DF
    .Segment_00_5
    {
        %SetDuration($18)
        db   R

        %SetDurationN($48, $7D)
        db  C3

        %SetDuration($18)
        db Tie

        %SetDuration($30)
        db  F3

        %SetDuration($18)
        db Tie

        %SetDuration($30)
        db  C3

        %SetDuration($18)
        db Tie

        %SetDuration($48)
        db  F3
    }

    ; ==========================================================================

    ; SPC $D0F0
    .Segment_00_6
    {
        %SetInstrument(GUITAR)
        %SetChannelVolume($DC)
        %SetPan($0A)

        %SetDurationN($18, $5D)
        db  E5

        %SetDuration($38)
        db  B4

        %SetDuration($08)
        db  A4,  B4

        %CallSubroutine(.Part_01, $01)

        %SetDuration($60)
        db  E4
    }

    ; ==========================================================================

    ; SPC $D104
    .Segment_01_1
    {
        %PercussionPatchBass($19)
        %SetMasterVolume($B4)
        %EchoVBits($FF, $28, $28)
        %EchoParams($02, $50, $02)
        %SetTempo($19)
        %TempoFade($64, $25)
        %SetInstrument(STRINGS2)
        %SetChannelVolume($C8)
        %SetPan($02)
        %VibratoOn($1A, $1C, $18)

        %SetDuration($20)
        db   R

        %SetDurationN($28, $7D)
        db  B3

        %SetDuration($18)
        db  A4

        %SetDuration($10)
        db Tie

        %SetDuration($28)
        db  F5,  D6

        %SetDuration($50)
        db Tie

        %SetDuration($10)
        db   R
        %MasterVolumeFade($5A, $78)

        %SetDuration($60)
        db   R

        db End
    }

    ; ==========================================================================

    ; SPC $D135
    .Segment_01_2
    {
        %SetInstrument(STRINGS2)
        %SetChannelVolume($B4)
        %SetPan($12)
        %VibratoOn($1A, $1C, $18)

        %SetDurationN($28, $7D)
        db  G2,  D4

        %SetDuration($10)
        db  B4

        %SetDuration($18)
        db Tie

        %SetDuration($28)
        db  A5

        %SetDuration($20)
        db  F6

        %SetDuration($60)
        db Tie, Tie
    }

    ; ==========================================================================

    ; SPC $D14E
    .Segment_01_3
    {
        %SetInstrument(STRINGS2)
        %SetChannelVolume($B4)
        %SetPan($0E)
        %VibratoOn($18, $1A, $1C)

        %SetDuration($08)
        db   R

        %SetDurationN($28, $7D)
        db  D3,  F4

        %SetDuration($08)
        db  D5

        %SetDuration($20)
        db Tie

        %SetDuration($40)
        db  F5

        %SetDuration($30)
        db Tie,   R

        %SetDuration($60)
        db   R
    }

    ; ==========================================================================

    ; SPC $D169
    .Segment_01_4
    {
        %SetInstrument(STRINGS2)
        %SetChannelVolume($B4)
        %SetPan($0A)
        %VibratoOn($18, $1C, $1A)

        %SetDuration($10)
        db   R

        %SetDurationN($28, $7D)
        db  F3,  A4,  B4

        %SetDuration($38)
        db  A5

        %SetDuration($40)
        db Tie

        %SetDuration($20)
        db   R

        %SetDuration($60)
        db   R
    }

    ; ==========================================================================

    ; SPC $D182
    .Segment_01_5
    {
        %SetInstrument(STRINGS2)
        %SetChannelVolume($B4)
        %SetPan($06)
        %VibratoOn($1E, $18, $1C)

        %SetDuration($18)
        db   R

        %SetDurationN($28, $7D)
        db  A3

        %SetDuration($20)
        db  F4

        %SetDuration($08)
        db Tie

        %SetDuration($28)
        db  D5

        %SetDuration($30)
        db  B5

        %SetDuration($48)
        db Tie

        %SetDuration($18)
        db   R

        %SetDuration($60)
        db   R
    }

    ; ==========================================================================

    ; SPC $D19F
    .Segment_02_1
    {
        %SetDurationN($18, $7D)
        db  C5

        %SetDuration($38)
        db  G4

        %SetDuration($08)
        db  F4,  G4

        %CallSubroutine(.Part_02, $01)

        %SetDuration($60)
        db  E4

        %SetDuration($48)
        db Tie

        %SetDuration($18)
        db  E4

        db End
    }

    ; ==========================================================================

    ; SPC $D1B2
    .Segment_02_2
    {
        %SetPan($06)

        %SetDurationN($60, $7D)
        db G2s

        %SetDuration($48)
        db C3s, G2s, C3s

        %SetDuration($60)
        db  C3,  C3
    }

    ; ==========================================================================

    ; SPC $D1BE
    .Segment_02_3
    {
        %SetChannelVolume($8C)
        %SetPan($08)

        %SetDuration($08)
        db   R

        %SetDurationN($18, $7D)
        db  C5

        %SetDuration($38)
        db  G4

        %SetDuration($08)
        db  F4,  G4

        %CallSubroutine(.Part_02, $01)

        %SetDuration($60)
        db  E4

        %SetDuration($48)
        db Tie

        %SetDuration($10)
        db  E4
    }

    ; ==========================================================================

    ; SPC $D1D6
    .Segment_02_4
    {
        %SetDuration($0C)
        db   R

        %SetDurationN($54, $7D)
        db D3s

        %SetDuration($0C)
        db Tie

        %SetDuration($3C)
        db G3s

        %SetDuration($0C)
        db Tie

        %SetDuration($3C)
        db D3s

        %SetDuration($0C)
        db Tie

        %SetDuration($3C)
        db G3s

        %SetDuration($0C)
        db   R

        %SetDuration($54)
        db  G3

        %SetDuration($0C)
        db Tie

        %SetDuration($54)
        db  G3
    }

    ; ==========================================================================

    ; SPC $D1EF
    .Segment_02_5
    {
        %SetDuration($18)
        db   R

        %SetDurationN($48, $7D)
        db G3s

        %SetDuration($18)
        db Tie

        %SetDuration($30)
        db C4s

        %SetDuration($18)
        db Tie

        %SetDuration($30)
        db G3s

        %SetDuration($18)
        db Tie

        %SetDuration($30)
        db C4s

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db  C4

        %SetDuration($18)
        db Tie

        %SetDuration($48)
        db  C4
    }

    ; ==========================================================================

    ; SPC $D208
    .Segment_02_6
    {
        %SetDurationN($18, $7D)
        db  C5

        %SetDuration($38)
        db  G4

        %SetDuration($08)
        db  F4,  G4

        %CallSubroutine(.Part_02, $01)

        %SetDuration($60)
        db  E4

        %SetDuration($48)
        db Tie

        %SetDuration($18)
        db  E4
    }

    ; ==========================================================================

    ; SPC $D21A
    .Segment_03_1
    {
        %SetDurationN($30, $7D)
        db  D4

        %SetDuration($18)
        db  A4

        %SetDuration($30)
        db  G4

        %SetDuration($18)
        db  C4

        %SetDuration($30)
        db  C4

        %SetDuration($18)
        db  G4

        %SetDuration($30)
        db  D4

        %SetDuration($18)
        db  E4

        %SetDuration($30)
        db  D4

        %SetDuration($18)
        db  A4

        %SetDuration($30)
        db  G4

        %SetDuration($18)
        db  C4
        %TempoFade($48, $25)

        %SetDuration($0C)
        db C4s, D4s,  F4, F4s, G4s, A4s
        %TempoFade($48, $19)
        db  F4,  G4,  A4,  B4,  C5,  D5

        db End
    }

    ; ==========================================================================

    ; SPC $D247
    .Segment_03_2
    {
        %SetDurationN($48, $7D)
        db A2s,  A2, G2s,  G2, A2s,  A2, G2s,  G2
    }

    ; ==========================================================================

    ; SPC $D251
    .Segment_03_3
    {
        %SetDuration($08)
        db   R

        %SetDurationN($30, $7D)
        db  D4

        %SetDuration($18)
        db  A4

        %SetDuration($30)
        db  G4

        %SetDuration($18)
        db  C4

        %SetDuration($30)
        db  C4

        %SetDuration($18)
        db  G4

        %SetDuration($30)
        db  D4

        %SetDuration($18)
        db  E4

        %SetDuration($30)
        db  D4

        %SetDuration($18)
        db  A4

        %SetDuration($30)
        db  G4

        %SetDuration($18)
        db  C4

        %SetDuration($0C)
        db C4s, D4s,  F4, F4s, G4s, A4s,  F4,  G4
        db  A4,  B4,  C5

        %SetDuration($04)
        db  D5
    }

    ; ==========================================================================

    ; SPC $D27A
    .Segment_03_4
    {
        %SetDuration($0C)
        db   R

        %SetDurationN($3C, $7D)
        db  F3

        %SetDuration($0C)
        db   R

        %SetDuration($3C)
        db  E3

        %SetDuration($0C)
        db   R

        %SetDuration($3C)
        db D3s

        %SetDuration($0C)
        db   R

        %SetDuration($3C)
        db  D3

        %SetDuration($0C)
        db   R

        %SetDuration($3C)
        db  F3

        %SetDuration($0C)
        db   R

        %SetDuration($3C)
        db  E3

        %SetDuration($0C)
        db   R

        %SetDuration($3C)
        db D3s

        %SetDuration($0C)
        db   R

        %SetDuration($3C)
        db  D3
    }

    ; ==========================================================================

    ; SPC $D29B
    .Segment_03_5
    {
        %SetDuration($18)
        db   R

        %SetDurationN($30, $7D)
        db A3s

        %SetDuration($18)
        db   R

        %SetDuration($30)
        db  A3

        %SetDuration($18)
        db   R

        %SetDuration($30)
        db G3s

        %SetDuration($18)
        db   R

        %SetDuration($30)
        db  G3

        %SetDuration($18)
        db   R

        %SetDuration($30)
        db A3s

        %SetDuration($18)
        db   R

        %SetDuration($30)
        db  A3

        %SetDuration($18)
        db   R

        %SetDuration($30)
        db G3s

        %SetDuration($18)
        db   R

        %SetDuration($30)
        db  G3
    }

    ; ==========================================================================

    ; SPC $D2BC
    .Segment_03_6
    {
        %SetDurationN($30, $7D)
        db  D4

        %SetDuration($18)
        db  A4

        %SetDuration($30)
        db  G4

        %SetDuration($18)
        db  C4

        %SetDuration($30)
        db  C4

        %SetDuration($18)
        db  G4

        %SetDuration($30)
        db  D4

        %SetDuration($18)
        db  E4

        %SetDuration($30)
        db  D4

        %SetDuration($18)
        db  A4

        %SetDuration($30)
        db  G4

        %SetDuration($18)
        db  C4

        %SetDuration($0C)
        db C4s, D4s,  F4, F4s, G4s, A4s,  F4,  G4
        db  A4,  B4,  C5,  D5

        db End
    }

    ; ==========================================================================

    ; SPC $D2E3
    .Part_01
    {
        %SetDuration($18)
        db  E4,  D4,  E4,  E5

        %SetDuration($24)
        db  B4

        %SetDuration($06)
        db  A4,  B4

        db End
    }

    ; ==========================================================================

    ; SPC $D2EE
    .Part_02
    {
        %SetDuration($18)
        db  C4, A3s,  C4,  C5

        %SetDuration($24)
        db  G4

        %SetDuration($06)
        db  F4,  G4

        %SetDuration($30)
        db  C4

        %SetDuration($18)
        db  F4

        db End
    }

    ; ==========================================================================
}

; ============================================================================