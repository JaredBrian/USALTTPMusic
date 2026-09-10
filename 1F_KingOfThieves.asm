; ============================================================================
; The vanilla ALTTP Meeting Ganon Theme
; ============================================================================

; SPC $2BB3-$2F58 DATA
KingOfThievesTheme:
{
    ; SPC $2BB3
    .Segments
    {
        dw .Segment_01 ; $2BD3 - 0x00
        .loop
        dw .Segment_00 ; $2BC3 - 0x01
        dw .Segment_02 ; $2BE3 - 0x02
        dw .Segment_04 ; $2C03 - 0x03
        dw .Segment_03 ; $2BF3 - 0x04
        dw $00FF       ; Infinite loop
        dw .loop       ; $2BB5
        dw $0000       ; End
    }

    ; ==========================================================================

    ; SPC $2BC3
    .Segment_00
    {
        dw .Segment_00_1 ; $2C13
        dw $0000
        dw .Segment_00_3 ; $2C28
        dw .Segment_00_4 ; $2C4D
        dw .Segment_00_5 ; $2C6A
        dw .Segment_00_6 ; $2C87
        dw .Segment_00_7 ; $2CA4
        dw $0000
    }

    ; SPC $2BD3
    .Segment_01
    {
        dw .Segment_01_1 ; $2CB0
        dw $0000
        dw .Segment_01_3 ; $2CF4
        dw .Segment_01_4 ; $2CFE
        dw .Segment_01_5 ; $2D1C
        dw $0000
        dw .Segment_01_7 ; $2D3A
        dw $0000
    }

    ; SPC $2BE3
    .Segment_02
    {
        dw .Segment_02_1 ; $2D4F
        dw .Segment_02_2 ; $2D64
        dw .Segment_02_3 ; $2D87
        dw .Segment_02_4 ; $2D8B
        dw .Segment_02_5 ; $2DA1
        dw .Segment_02_6 ; $2DB7
        dw .Segment_02_7 ; $2DCD
        dw $0000
    }

    ; SPC $2BF3
    .Segment_03
    {
        dw .Segment_03_1 ; $2DD9
        dw .Segment_03_2 ; $2DDE
        dw .Segment_03_3 ; $2DE2
        dw .Segment_03_4 ; $2DEA
        dw .Segment_03_5 ; $2E1C
        dw .Segment_03_6 ; $2E4E
        dw $0000
        dw $0000
    }

    ; SPC $2C03
    .Segment_04
    {
        dw .Segment_04_1 ; $2E80
        dw .Segment_04_2 ; $2E9F
        dw .Segment_04_3 ; $2EAC
        dw .Segment_04_4 ; $2EB0
        dw .Segment_04_5 ; $2EB9
        dw .Segment_04_6 ; $2EC2
        dw .Segment_04_7 ; $2ECB
        dw $0000
    }

    ; ==========================================================================

    ; SPC $2C13
    .Segment_00_1
    {
        %SetDurationN($0C, $6D)
        db  C2,  G2,  C3, D2s, A2s, D3s,  F2,  C3
        db  F3, G2s, D3s, G3s,  G2,  G3

        %CallSubroutine(.Part_01, $06)

        db End
    }

    ; ==========================================================================

    ; SPC $2C28
    .Segment_00_3
    {
        %CallSubroutine(.Part_02, $06)

        %SetDurationN($0C, $6D)
        db  F4

        %SetDurationN($0C, $69)
        db  F4,  F4

        %SetDurationN($0C, $6D)
        db  F4

        %SetDurationN($0C, $69)
        db  F4,  F4

        %SetDurationN($0C, $6D)
        db  F4

        %SetDurationN($0C, $69)
        db  F4,  F4

        %SetDurationN($06, $6D)
        db  F4,  F4

        %SetDuration($0C)
        db  F4,  F4

        %SetDuration($06)
        db  F4,  F4

        %SetDuration($0C)
        db  F4
    }

    ; ==========================================================================

    ; SPC $2C4D
    .Segment_00_4
    {
        %SetInstrument(TRUMPET)
        %SetChannelVolume($C8)

        %SetDurationN($60, $6D)
        db  C4

        %SetDuration($48)
        db Tie

        %SetDuration($60)
        db D4s

        %SetDuration($48)
        db Tie,  D4

        %SetDuration($60)
        db Tie, C4s

        %SetDuration($48)
        db Tie,  C4

        %SetDuration($60)
        db Tie, Tie

        %SetDuration($48)
        db   R

        %SetDuration($60)
        db   R

        %SetDuration($48)
        db   R
    }

    ; ==========================================================================

    ; SPC $2C6A
    .Segment_00_5
    {
        %SetInstrument(TRUMPET)
        %SetChannelVolume($C8)

        %SetDurationN($60, $6D)
        db  G3

        %SetDuration($48)
        db Tie

        %SetDuration($60)
        db A3s

        %SetDuration($48)
        db Tie,  A3

        %SetDuration($60)
        db Tie, G3s

        %SetDuration($48)
        db Tie,  G3

        %SetDuration($60)
        db Tie, Tie

        %SetDuration($48)
        db   R

        %SetDuration($60)
        db   R

        %SetDuration($48)
        db   R
    }

    ; ==========================================================================

    ; SPC $2C87
    .Segment_00_6
    {
        %SetInstrument(TRUMPET)
        %SetChannelVolume($C8)

        %SetDurationN($60, $6D)
        db  D3

        %SetDuration($48)
        db Tie

        %SetDuration($60)
        db  F3

        %SetDuration($48)
        db Tie,  E3

        %SetDuration($60)
        db Tie, D3s

        %SetDuration($48)
        db Tie,  D3

        %SetDuration($60)
        db Tie, Tie

        %SetDuration($48)
        db   R

        %SetDuration($60)
        db   R

        %SetDuration($48)
        db   R
    }

    ; ==========================================================================

    ; SPC $2CA4
    .Segment_00_7
    {
        %SetDurationN($24, $7D)
        db  C2, D2s,  F2, G2s

        %SetDuration($18)
        db  G2

        %CallSubroutine(.Part_03, $06)
    }

    ; ==========================================================================

    ; SPC $2CB0
    .Segment_01_1
    {
        %PercussionPatchBass($19)
        %SetMasterVolume($C8)
        %EchoVBits($FF, $1E, $1E)
        %EchoParams($02, $14, $02)
        %SetTempo($31)
        %SetInstrument(TROMBONE)
        %SetChannelVolume($DC)

        %SetDurationN($06, $6D)
        db D5s,  D5, C5s,  C5,  B4,  D5, C5s,  C5
        db  B4, A4s,  A4, G4s,  G4, F4s,  F4,  E4
        %SetInstrument(GUITAR)

        %SetDuration($0C)
        db  C2,  G2,  C3, D2s, A2s, D3s,  F2,  C3
        db  F3, G2s, D3s, G3s,  G2,  G3,  C2,  G2
        db  C3, D2s, A2s, D3s,  F2,  C3,  F3, G2s
        db D3s, G3s,  G2,  G3

        db End
    }

    ; ==========================================================================

    ; SPC $2CF4
    .Segment_01_3
    {
        %SetInstrument(SNARE)
        %SetChannelVolume($A0)

        %SetDuration($60)
        db   R

        %CallSubroutine(.Part_02, $02)
    }

    ; ==========================================================================

    ; SPC $2CFE
    .Segment_01_4
    {
        %SetInstrument(TROMBONE)
        %SetChannelVolume($DC)

        %SetDurationN($06, $6D)
        db  B4, A4s,  A4, G4s,  G4, A4s,  A4, G4s
        db  G4, F4s,  F4,  E4, D4s,  D4, C4s,  C4

        %SetDuration($60)
        db   R

        %SetDuration($48)
        db   R

        %SetDuration($60)
        db   R

        %SetDuration($48)
        db   R
    }

    ; ==========================================================================

    ; SPC $2D1C
    .Segment_01_5
    {
        %SetInstrument(TROMBONE)
        %SetChannelVolume($DC)

        %SetDurationN($06, $6D)
        db  F4,  E4, D4s,  D4, C4s,  E4, D4s,  D4
        db C4s,  C4,  B3, A3s,  A3, G3s,  G3, F3s

        %SetDuration($60)
        db   R

        %SetDuration($48)
        db   R

        %SetDuration($60)
        db   R

        %SetDuration($48)
        db   R
    }

    ; ==========================================================================

    ; SPC $2D3A
    .Segment_01_7
    {
        %SetInstrument(TIMPANI)
        %SetChannelVolume($B4)

        %SetDuration($60)
        db   R

        %SetDurationN($24, $7D)
        db  C2, D2s,  F2, G2s

        %SetDuration($18)
        db  G2

        %SetDuration($24)
        db  C2, D2s,  F2, G2s

        %SetDuration($18)
        db  G2
    }

    ; ==========================================================================

    ; SPC $2D4F
    .Segment_02_1
    {
        %SetDurationN($0C, $6D)
        db F2s, C3s, F3s,  A2,  E3,  A3,  B2, F3s
        db  B3,  D3,  A3,  D4, C3s, C4s

        %CallSubroutine(.Part_04, $04)

        db End
    }

    ; ==========================================================================

    ; SPC $2D64
    .Segment_02_2
    {
        %SetInstrument(TROMBONE)
        %SetChannelVolume($C8)

        %SetDurationN($0C, $6D)
        db C5s

        %SetDuration($60)
        db F5s

        %SetDuration($3C)
        db Tie

        %SetDuration($0C)
        db  G5

        %SetDuration($48)
        db  C5

        %SetDuration($54)
        db Tie

        %SetDuration($0C)
        db  F5

        %SetDuration($60)
        db G4s

        %SetDuration($3C)
        db Tie

        %SetDuration($0C)
        db  G4

        %SetDuration($60)
        db  D5

        %SetDuration($3C)
        db Tie

        %SetDuration($0C)
        db D5s

        %SetDuration($60)
        db F4s

        %SetDuration($3C)
        db Tie
    }

    ; ==========================================================================

    ; SPC $2D87
    .Segment_02_3
    {
        %CallSubroutine(.Part_02, $05)
    }

    ; ==========================================================================

    ; SPC $2D8B
    .Segment_02_4
    {
        %SetInstrument(TRUMPET)
        %SetChannelVolume($C8)

        %SetDurationN($60, $6D)
        db F4s

        %SetDuration($48)
        db Tie

        %SetDuration($60)
        db  A4

        %SetDuration($48)
        db Tie, G4s

        %SetDuration($60)
        db Tie,  G4

        %SetDuration($48)
        db Tie, F4s

        %SetDuration($60)
        db Tie
    }

    ; ==========================================================================

    ; SPC $2DA1
    .Segment_02_5
    {
        %SetInstrument(TRUMPET)
        %SetChannelVolume($C8)

        %SetDurationN($60, $6D)
        db C4s

        %SetDuration($48)
        db Tie

        %SetDuration($60)
        db  E4

        %SetDuration($48)
        db Tie, D4s

        %SetDuration($60)
        db Tie,  D4

        %SetDuration($48)
        db Tie, C4s

        %SetDuration($60)
        db Tie
    }

    ; ==========================================================================

    ; SPC $2DB7
    .Segment_02_6
    {
        %SetInstrument(TRUMPET)
        %SetChannelVolume($C8)

        %SetDurationN($60, $6D)
        db G3s

        %SetDuration($48)
        db Tie

        %SetDuration($60)
        db  B3

        %SetDuration($48)
        db Tie, A3s

        %SetDuration($60)
        db Tie,  A3

        %SetDuration($48)
        db Tie, G3s

        %SetDuration($60)
        db Tie
    }

    ; ==========================================================================

    ; SPC $2DCD
    .Segment_02_7
    {
        %SetDurationN($24, $7D)
        db F2s,  A2,  B2,  D3

        %SetDuration($18)
        db C3s

        %CallSubroutine(.Part_05, $04)
    }

    ; ==========================================================================

    ; SPC $2DD9
    .Segment_03_1
    {
        %CallSubroutine(.Part_06, $01)

        db End
    }

    ; ==========================================================================

    ; SPC $2DDE
    .Segment_03_2
    {
        %CallSubroutine(.Part_06, $01)
    }

    ; ==========================================================================

    ; SPC $2DE2
    .Segment_03_3
    {
        %SetInstrument(SNARE)
        %SetChannelVolume($A0)

        %CallSubroutine(.Part_02, $03)
    }

    ; ==========================================================================

    ; SPC $2DEA
    .Segment_03_4
    {
        %SetDurationN($0C, $4D)
        db  B4

        %SetDuration($18)
        db  B4

        %SetDuration($0C)
        db  B4,  B4

        %SetDuration($18)
        db  B4

        %SetDuration($0C)
        db  B4,  B4,  B4,  B4,  B4

        %SetDuration($18)
        db  B4

        %SetDuration($0C)
        db A4s

        %SetDuration($18)
        db A4s

        %SetDuration($0C)
        db A4s, A4s

        %SetDuration($18)
        db A4s, A4s

        %SetDuration($0C)
        db A4s, A4s, A4s

        %SetDuration($18)
        db A4s

        %SetDuration($0C)
        db  A4

        %SetDuration($18)
        db  A4

        %SetDuration($0C)
        db  A4,  A4

        %SetDuration($18)
        db  A4,  A4

        %SetDuration($0C)
        db G4s, G4s, G4s

        %SetDuration($18)
        db G4s
    }

    ; ==========================================================================

    ; SPC $2E1C
    .Segment_03_5
    {
        %SetDurationN($0C, $4D)
        db F4s

        %SetDuration($18)
        db F4s

        %SetDuration($0C)
        db F4s, F4s

        %SetDuration($18)
        db F4s

        %SetDuration($0C)
        db F4s, F4s, F4s, F4s, F4s

        %SetDuration($18)
        db F4s

        %SetDuration($0C)
        db  F4

        %SetDuration($18)
        db  F4

        %SetDuration($0C)
        db  F4,  F4

        %SetDuration($18)
        db  F4,  F4

        %SetDuration($0C)
        db  F4,  F4,  F4

        %SetDuration($18)
        db  F4

        %SetDuration($0C)
        db  E4

        %SetDuration($18)
        db  E4

        %SetDuration($0C)
        db  E4,  E4

        %SetDuration($18)
        db  E4,  E4

        %SetDuration($0C)
        db D4s, D4s, D4s

        %SetDuration($18)
        db D4s
    }

    ; ==========================================================================

    ; SPC $2E4E
    .Segment_03_6
    {
        %SetDurationN($0C, $4D)
        db  C4

        %SetDuration($18)
        db  C4

        %SetDuration($0C)
        db  C4,  C4

        %SetDuration($18)
        db  C4

        %SetDuration($0C)
        db  C4,  C4,  C4,  C4,  C4

        %SetDuration($18)
        db  C4

        %SetDuration($0C)
        db  B3

        %SetDuration($18)
        db  B3

        %SetDuration($0C)
        db  B3,  B3

        %SetDuration($18)
        db  B3,  B3

        %SetDuration($0C)
        db  B3,  B3,  B3

        %SetDuration($18)
        db  B3

        %SetDuration($0C)
        db A3s

        %SetDuration($18)
        db A3s

        %SetDuration($0C)
        db A3s, A3s

        %SetDuration($18)
        db A3s, A3s

        %SetDuration($0C)
        db  A3,  A3,  A3

        %SetDuration($18)
        db  A3
    }

    ; ==========================================================================

    ; SPC $2E80
    .Segment_04_1
    {
        %SetDurationN($0C, $6D)
        db  F2,  C3,  F3, G2s, D3s, G3s, A2s,  F3
        db A3s, C3s, G3s, C4s,  C3,  C4,  E2,  B2
        db  E3,  G2,  D3,  G3,  A2,  E3,  A3,  C3
        db  G3,  C4,  B2,  B3

        db End
    }

    ; ==========================================================================

    ; SPC $2E9F
    .Segment_04_2
    {
        %SetDurationN($0C, $6D)
        db F4s

        %SetDuration($60)
        db  F4

        %SetDuration($3C)
        db Tie

        %SetDuration($0C)
        db  F4

        %SetDuration($48)
        db  E4

        %SetDuration($54)
        db Tie
    }

    ; ==========================================================================

    ; SPC $2EAC
    .Segment_04_3
    {
        %CallSubroutine(.Part_02, $02)
    }

    ; ==========================================================================

    ; SPC $2EB0
    .Segment_04_4
    {
        %SetDurationN($60, $6D)
        db  F4

        %SetDuration($48)
        db Tie

        %SetDuration($60)
        db  E4

        %SetDuration($48)
        db Tie
    }

    ; ==========================================================================

    ; SPC $2EB9
    .Segment_04_5
    {
        %SetDurationN($60, $6D)
        db  C4

        %SetDuration($48)
        db Tie

        %SetDuration($60)
        db  B3

        %SetDuration($48)
        db Tie
    }

    ; ==========================================================================

    ; SPC $2EC2
    .Segment_04_6
    {
        %SetDurationN($60, $6D)
        db  G3

        %SetDuration($48)
        db Tie

        %SetDuration($60)
        db F3s

        %SetDuration($48)
        db Tie
    }

    ; ==========================================================================

    ; SPC $2ECB
    .Segment_04_7
    {
        %SetDurationN($24, $7D)
        db  F2, G2s, A2s, C3s

        %SetDuration($18)
        db  C3

        %SetDuration($24)
        db  E2,  G2,  A2,  C3

        %SetDuration($18)
        db  B2

        db End
    }

    ; ==========================================================================

    ; SPC $2EDB
    .Part_01
    {
        db  C2,  G2,  C3, D2s, A2s, D3s,  F2,  C3
        db  F3, G2s, D3s, G3s,  G2,  G3

        db End
    }

    ; ==========================================================================

    ; SPC $2EEA
    .Part_02
    {
        %SetDurationN($0C, $6D)
        db  F4

        %SetDurationN($0C, $69)
        db  F4,  F4

        %SetDurationN($0C, $6D)
        db  F4

        %SetDurationN($0C, $69)
        db  F4,  F4

        %SetDurationN($0C, $6D)
        db  F4

        %SetDurationN($0C, $69)
        db  F4,  F4

        %SetDurationN($0C, $6D)
        db  F4

        %SetDurationN($0C, $69)
        db  F4,  F4

        %SetDurationN($0C, $6D)
        db  F4

        %SetDurationN($0C, $69)
        db  F4

        db End
    }

    ; ==========================================================================

    ; SPC $2F0D
    .Part_03
    {
        %SetDuration($24)
        db  C2, D2s,  F2, G2s

        %SetDuration($18)
        db  G2

        db End
    }

    ; ==========================================================================

    ; SPC $2F15
    .Part_04
    {
        db F2s, C3s, F3s,  A2,  E3,  A3,  B2, F3s
        db  B3,  D3,  A3,  D4, C3s, C4s

        db End
    }

    ; ==========================================================================

    ; SPC $2F24
    .Part_05
    {
        %SetDuration($24)
        db F2s,  A2,  B2,  D3

        %SetDuration($18)
        db C3s

        db End
    }

    ; ==========================================================================

    ; SPC $2F2C
    .Part_06
    {
        %SetDurationN($0C, $6D)
        db D2s, A2s, D3s, F3s, C4s, F4s, G4s, D4s
        db G3s,  B2, F3s,  B3, A2s, A3s,  D2,  A2
        db  D3,  F3,  C4,  F4,  G4,  D4,  G3, A2s
        db  F3, A3s,  A2,  A3, C2s, G2s, C3s,  E3
        db  B3,  E4, F4s, C4s,  F4, G4s, D4s, G3s
        db  G3,  G4

        db End
    }

    ; ==========================================================================
}

; ============================================================================
