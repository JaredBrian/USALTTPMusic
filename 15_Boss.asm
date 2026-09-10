; ============================================================================
; The vanilla ALTTP Boss Theme
; ============================================================================

; SPC $E91E-$EC0A DATA
BossTheme:
{
    ; SPC $E91E
    .Segments
    {
        dw .Segment_01 ; $E93A - 0x00
        .loop
        dw .Segment_00 ; $E92A - 0x01
        dw .Segment_03 ; $E95A - 0x02
        dw $00FF       ; Infinite loop
        dw .loop       ; $E920
        dw $0000       ; End
    }

    ; ==========================================================================

    ; SPC $E92A
    .Segment_00
    {
        dw .Segment_00_1 ; $E96A
        dw .Segment_00_2 ; $E97D
        dw .Segment_00_3 ; $E9A3
        dw .Segment_00_4 ; $E9D0
        dw .Segment_00_5 ; $E9FD
        dw $0000
        dw $0000
        dw $0000
    }

    ; SPC $E93A
    .Segment_01
    {
        dw .Segment_01_1 ; $EA19
        dw .Segment_01_2 ; $EA49
        dw .Segment_01_3 ; $EA66
        dw .Segment_01_4 ; $EA83
        dw .Segment_01_5 ; $EA99
        dw $0000
        dw $0000
        dw $0000
    }

    ; SPC $E94A
    .Segment_02
    {
        dw .Segment_02_1 ; $EADB
        dw .Segment_02_2 ; $EAF2
        dw .Segment_02_3 ; $EB18
        dw $0000
        dw $0000
        dw $0000
        dw $0000
        dw $0000
    }

    ; SPC $E95A
    .Segment_03
    {
        dw .Segment_03_1 ; $EB3E
        dw .Segment_03_2 ; $EB51
        dw .Segment_03_3 ; $EB77
        dw .Segment_03_4 ; $EBA4
        dw .Segment_03_5 ; $EBD1
        dw $0000
        dw $0000
        dw $0000
    }

    ; ==========================================================================

    ; SPC $E96A
    .Segment_00_1
    {
        %SetChannelVolume($C8)
        %SetInstrument(TIMPANI)

        %SetDurationN($0C, $5D)
        db  D2,  A1,  D2,  A1,  D2,  A1,  D2,  A1

        %CallSubroutine(.Part_01, $03)

        db End
    }

    ; ==========================================================================

    ; SPC $E97D
    .Segment_00_2
    {
        %SetChannelVolume($DC)
        %SetInstrument(TROMBONE)

        %SetDurationN($0C, $6D)
        db  A2,  E3,  A3,  A2,  E3,  A3, A2s, A3s
        db  A2,  E3,  A3,  A2,  E3,  A3, G2s, G3s
        db  A2,  E3,  A3,  A2,  E3,  A3, A2s, A3s
        db  A2,  E3,  A3,  A2,  E3,  A3, G2s, G3s
    }

    ; ==========================================================================

    ; SPC $E9A3
    .Segment_00_3
    {
        %SetChannelVolume($C8)
        %SetInstrument(TROMBONE)

        %SetDuration($18)
        db   R

        %SetDurationN($0C, $6D)
        db  A5

        %SetDuration($18)
        db   R

        %SetDuration($0C)
        db  A5,   R, A5s

        %SetDuration($18)
        db   R

        %SetDuration($0C)
        db  A5

        %SetDuration($18)
        db   R

        %SetDuration($0C)
        db  A5,   R, G5s

        %SetDuration($18)
        db   R

        %SetDuration($0C)
        db  A5

        %SetDuration($18)
        db   R

        %SetDuration($0C)
        db  A5,   R, A5s

        %SetDuration($18)
        db   R

        %SetDuration($0C)
        db  A5

        %SetDuration($18)
        db   R

        %SetDuration($0C)
        db  A5,   R, G5s
    }

    ; ==========================================================================

    ; SPC $E9D0
    .Segment_00_4
    {
        %SetChannelVolume($C8)
        %SetInstrument(TROMBONE)

        %SetDuration($18)
        db   R

        %SetDurationN($0C, $6D)
        db  E5

        %SetDuration($18)
        db   R

        %SetDuration($0C)
        db  E5,   R,  F5

        %SetDuration($18)
        db   R

        %SetDuration($0C)
        db  E5

        %SetDuration($18)
        db   R

        %SetDuration($0C)
        db  E5,   R, D5s

        %SetDuration($18)
        db   R

        %SetDuration($0C)
        db  E5

        %SetDuration($18)
        db   R

        %SetDuration($0C)
        db  E5,   R,  F5

        %SetDuration($18)
        db   R

        %SetDuration($0C)
        db  E5

        %SetDuration($18)
        db   R

        %SetDuration($0C)
        db  E5,   R, D5s
    }

    ; ==========================================================================

    ; SPC $E9FD
    .Segment_00_5
    {
        %SetChannelVolume($AA)
        %SetInstrument($14)

        %SetDurationN($04, $6D)
        db  E4,  E4,  E4

        %SetDuration($0C)
        db  E4

        %SetDuration($06)
        db  E4,  E4

        %SetDuration($0C)
        db  E4,  E4,  E4

        %SetDuration($04)
        db  E4,  E4,  E4

        %SetDuration($0C)
        db  E4

        %CallSubroutine(.Part_02, $03)
    }

    ; ==========================================================================

    ; SPC $EA19
    .Segment_01_1
    {
        %PercussionPatchBass(OOF)
        %SetMasterVolume($C8)
        %SetTempo($25)
        %EchoVBits($FF, $00, $00)
        %EchoParams($02, $1E, $02)
        %EchoVolumeFade($1E, $1E, $1E)
        %SetChannelVolume($C8)
        %SetInstrument(TROMBONE)
        %VibratoOn($14, $1E, $14)

        %SetDurationN($24, $6D)
        db  C6,  B5

        %SetDuration($18)
        db  F5

        %SetDuration($24)
        db  E5, D5s

        %SetDuration($0C)
        db  B4, A4s

        %SetDuration($48)
        db Tie

        %SetDuration($04)
        db  E5, D5s,  D5, C5s,  B4, A4s

        db End
    }

    ; ==========================================================================

    ; SPC $EA49
    .Segment_01_2
    {
        %SetChannelVolume($C8)
        %SetInstrument(TROMBONE)
        %VibratoOn($14, $1E, $14)

        %SetDurationN($24, $6D)
        db  G5, F5s

        %SetDuration($18)
        db  C5

        %SetDuration($24)
        db  B4, A4s

        %SetDuration($0C)
        db F4s,  F4

        %SetDuration($48)
        db Tie

        %SetDuration($04)
        db  C5,  B4, A4s,  A4, G4s,  F4
    }

    ; ==========================================================================

    ; SPC $EA66
    .Segment_01_3
    {
        %SetChannelVolume($C8)
        %SetInstrument(TROMBONE)
        %VibratoOn($14, $1E, $14)

        %SetDurationN($24, $6D)
        db  D5, C5s

        %SetDuration($18)
        db  G4

        %SetDuration($24)
        db F4s,  F4

        %SetDuration($0C)
        db C4s,  C4

        %SetDuration($48)
        db Tie

        %SetDuration($04)
        db  E4, D4s,  D4, C4s,  B3, A3s
    }

    ; ==========================================================================

    ; SPC $EA83
    .Segment_01_4
    {
        %SetChannelVolume($C8)
        %SetInstrument(TROMBONE)
        %VibratoOn($14, $1E, $14)

        %SetDurationN($24, $6D)
        db G4s,  G4

        %SetDuration($18)
        db C4s

        %SetDuration($24)
        db  C4,  B3

        %SetDuration($0C)
        db  G3, F3s

        %SetDuration($60)
        db Tie
    }

    ; ==========================================================================

    ; SPC $EA99
    .Segment_01_5
    {
        %SetChannelVolume($FA)
        %SetInstrument(TIMPANI)

        %SetDurationN($04, $6D)
        db  A1,  A1

        %SetDuration($40)
        db  A1

        %SetDuration($18)
        db  A1

        %SetDuration($04)
        db  G1,  G1

        %SetDuration($40)
        db  G1

        %SetDuration($18)
        db  G1

        %SetDuration($04)
        db  F1,  F1

        %SetDurationN($04, $69)
        db  F1

        %SetDurationN($04, $65)
        db  F1

        %SetDurationN($04, $66)
        db  F1

        %SetDurationN($04, $67)
        db  F1

        %SetDurationN($04, $68)
        db  F1,  F1

        %SetDurationN($04, $69)
        db  F1,  F1,  F1

        %SetDurationN($04, $6A)
        db  F1,  F1

        %SetDurationN($04, $6B)
        db  F1,  F1,  F1

        %SetDurationN($04, $6C)
        db  F1,  F1,  F1

        %SetDurationN($04, $6D)
        db  F1,  F1

        %SetDurationN($04, $6F)
        db  F1,  F1,  F1
    }

    ; ==========================================================================

    ; SPC $EADB
    .Segment_02_1
    {
        %SetMasterVolume($C8)
        %SetTempo($19)
        %SetChannelVolume($FA)
        %SetInstrument(TIMPANI)

        %SetDurationN($0C, $5D)
        db  D2,  A1,  D2,  A1,  D2,  A1,  D2,  A1

        %CallSubroutine(.Part_01, $03)

        db End
    }

    ; ==========================================================================

    ; SPC $EAF2
    .Segment_02_2
    {
        %SetChannelVolume($C8)
        %SetInstrument(TROMBONE)

        %SetDurationN($0C, $6D)
        db F2s,  G2, F2s,  G2, A2s,  A2, A2s,  A2
        db F2s,  G2, A2s,  A2, G2s,  G2,  F2, F2s
        db F2s,  G2, F2s,  G2, A2s,  A2, A2s,  A2
        db F2s,  G2, A2s,  A2, G2s,  G2,  F2, F2s
    }

    ; ==========================================================================

    ; SPC $EB18
    .Segment_02_3
    {
        %SetChannelVolume($C8)
        %SetInstrument(TROMBONE)

        %SetDurationN($0C, $6D)
        db F3s,  G3, F3s,  G3, A3s,  A3, A3s,  A3
        db F3s,  G3, A3s,  A3, G3s,  G3,  F3, F3s
        db F3s,  G3, F3s,  G3, A3s,  A3, A3s,  A3
        db F3s,  G3, A3s,  A3, G3s,  G3,  F3, F3s
    }

    ; ==========================================================================

    ; SPC $EB3E
    .Segment_03_1
    {
        %SetChannelVolume($C8)
        %SetInstrument(TIMPANI)

        %SetDurationN($0C, $5D)
        db  D2,  A1,  D2,  A1,  D2,  A1,  D2,  A1

        %CallSubroutine(.Part_01, $03)

        db End
    }

    ; ==========================================================================

    ; SPC $EB51
    .Segment_03_2
    {
        %SetChannelVolume($DC)
        %SetInstrument(TROMBONE)

        %SetDurationN($0C, $6D)
        db  D3,  A3,  D4,  D3,  A3,  D4, D3s, D4s
        db  D3,  A3,  D4,  D3,  A3,  D4, C3s, C4s
        db  D3,  A3,  D4,  D3,  A3,  D4, D3s, D4s
        db  D3,  A3,  D4,  D3,  A3,  D4, C3s, C4s
    }

    ; ==========================================================================

    ; SPC $EB77
    .Segment_03_3
    {
        %SetChannelVolume($C8)
        %SetInstrument(TROMBONE)

        %SetDuration($18)
        db   R

        %SetDurationN($0C, $6D)
        db  D6

        %SetDuration($18)
        db   R

        %SetDuration($0C)
        db  D6,   R, D6s

        %SetDuration($18)
        db   R

        %SetDuration($0C)
        db  D6

        %SetDuration($18)
        db   R

        %SetDuration($0C)
        db  D6,   R, C6s

        %SetDuration($18)
        db   R

        %SetDuration($0C)
        db  D6

        %SetDuration($18)
        db   R

        %SetDuration($0C)
        db  D6,   R, D6s

        %SetDuration($18)
        db   R

        %SetDuration($0C)
        db  D6

        %SetDuration($18)
        db   R

        %SetDuration($0C)
        db  D6,   R, C6s
    }

    ; ==========================================================================

    ; SPC $EBA4
    .Segment_03_4
    {
        %SetChannelVolume($C8)
        %SetInstrument(TROMBONE)

        %SetDuration($18)
        db   R

        %SetDurationN($0C, $6D)
        db  A5

        %SetDuration($18)
        db   R

        %SetDuration($0C)
        db  A5,   R, A5s

        %SetDuration($18)
        db   R

        %SetDuration($0C)
        db  A5

        %SetDuration($18)
        db   R

        %SetDuration($0C)
        db  A5,   R, G5s

        %SetDuration($18)
        db   R

        %SetDuration($0C)
        db  A5

        %SetDuration($18)
        db   R

        %SetDuration($0C)
        db  A5,   R, A5s

        %SetDuration($18)
        db   R

        %SetDuration($0C)
        db  A5

        %SetDuration($18)
        db   R

        %SetDuration($0C)
        db  A5,   R, G5s
    }

    ; ==========================================================================

    ; SPC $EBD1
    .Segment_03_5
    {
        %SetChannelVolume($AA)
        %SetInstrument($14)

        %SetDurationN($04, $6D)
        db  E4,  E4,  E4

        %SetDuration($0C)
        db  E4

        %SetDuration($06)
        db  E4,  E4

        %SetDuration($0C)
        db  E4,  E4,  E4

        %SetDuration($04)
        db  E4,  E4,  E4

        %SetDuration($0C)
        db  E4

        %CallSubroutine(.Part_02, $03)

        db End
    }

    ; ==========================================================================

    ; SPC $EBEE
    .Part_01
    {
        db  D2,  A1,  D2,  A1,  D2,  A1,  D2,  A1

        db End
    }

    ; ==========================================================================

    ; SPC $EBF7
    .Part_02
    {
        %SetDuration($04)
        db  E4,  E4,  E4

        %SetDuration($0C)
        db  E4

        %SetDuration($06)
        db  E4,  E4

        %SetDuration($0C)
        db  E4,  E4,  E4

        %SetDuration($04)
        db  E4,  E4,  E4

        %SetDuration($0C)
        db  E4

        db End
    }

    ; ==========================================================================
}

; ============================================================================