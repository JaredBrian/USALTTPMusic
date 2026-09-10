; ============================================================================
; The vanilla ALTTP Shop Theme
; ============================================================================

; SPC $F1D1-$F303 DATA
ShopTheme:
{
    ; SPC $F1D1
    .Segments
    {
        .loop
        dw .Segment_01 ; $F1EB - 0x00
        dw .Segment_00 ; $F1DB - 0x01
        dw $00FF       ; Infinite loop
        dw .loop       ; $F1D1
        dw $0000       ; End
    }

    ; ==========================================================================

    ; SPC $F1DB
    .Segment_00
    {
        dw .Segment_00_1 ; $F1FB
        dw .Segment_00_2 ; $F20A
        dw .Segment_00_3 ; $F22C
        dw .Segment_00_4 ; $F24A
        dw $0000
        dw $0000
        dw $0000
        dw $0000
    }

    ; SPC $F1EB
    .Segment_01
    {
        dw .Segment_01_1 ; $F256
        dw $0000
        dw $0000
        dw .Segment_01_4 ; $F265
        dw $0000
        dw $0000
        dw $0000
        dw $0000
    }

    ; ==========================================================================

    ; SPC $F1FB
    .Segment_00_1
    {
        %CallSubroutine(.Part_01, $01)

        db Tie, F1s

        %SetDuration($18)
        db A1s,  E1, G1s

        %CallSubroutine(.Part_02, $02)

        db End
    }

    ; ==========================================================================

    ; SPC $F20A
    .Segment_00_2
    {
        %SetInstrument(CHIMES)
        %SetChannelVolume($64)

        %SetDurationN($08, $2D)
        db G4s, G4s, D4s, D4s, F4s, F4s, C4s, C4s
        db G4s, G4s, D4s, D4s, F4s, F4s, C4s, C4s
        db G4s, G4s, D4s, D4s, F4s, F4s, C4s, C4s

        %CallSubroutine(.Part_03, $02)
    }

    ; ==========================================================================

    ; SPC $F22C
    .Segment_00_3
    {
        %SetInstrument(HARP)
        %SetChannelVolume($A0)

        %SetDurationN($0C, $6D)
        db F5s, A5s,  E5, G5s,  D5,  G5, F5s, A5s

        %CallSubroutine(.Part_04, $01)

        db F5s, A5s,  E5, G5s,  D5,  G5, F5s, A5s

        %CallSubroutine(.Part_04, $01)
    }

    ; ==========================================================================

    ; SPC $F24A
    .Segment_00_4
    {
        %SetInstrument(CHIMES)
        %SetChannelVolume($E6)

        %CallSubroutine(.Part_05, $01)

        %CallSubroutine(.Part_06, $01)
    }

    ; ==========================================================================

    ; SPC $F256
    .Segment_01_1
    {
        %PercussionPatchBass($19)

        %CallSubroutine(.Part_01, $01)

        %CallSubroutine(.Part_07, $01)

        %CallSubroutine(.Part_02, $01)

        db End
    }

    ; ==========================================================================

    ; SPC $F265
    .Segment_01_4
    {
        %SetInstrument(CHIMES)
        %SetChannelVolume($E6)

        %CallSubroutine(.Part_05, $01)

        %CallSubroutine(.Part_06, $01)

        db End
    }

    ; ==========================================================================

    ; SPC $F272
    .Part_01
    {
        %SetMasterVolume($B4)
        %SetTempo($1F)
        %EchoVBits($FF, $00, $00)
        %EchoParams($02, $1E, $02)
        %EchoVolumeFade($28, $50, $50)
        %SetInstrument(CHIMES)
        %SetChannelVolume($FA)

        %SetDurationN($18, $6D)
        db F1s, A1s,  E1

        %SetDuration($0C)
        db G1s,  D1

        db End
    }

    ; ==========================================================================

    ; SPC $F28F
    .Part_02
    {
        db F1s, A1s,  E1

        %SetDuration($0C)
        db G1s,  D1, Tie, F1s

        %SetDuration($18)
        db A1s,  E1, G1s

        db End
    }

    ; ==========================================================================

    ; SPC $F29C
    .Part_03
    {
        db G4s, G4s, D4s, D4s, F4s, F4s, C4s, C4s
        db G4s, G4s, D4s, D4s, F4s, F4s, C4s, C4s
        db G4s, G4s, D4s, D4s, F4s, F4s, C4s, C4s

        db End
    }

    ; ==========================================================================

    ; SPC $F2B5
    .Part_04
    {
        db  E5, G5s,  D5,  G5, F5s, A5s,  E5, G5s
        db  D5,  G5, F5s, A5s,  E5, G5s,  D5,  G5

        db End
    }

    ; ==========================================================================

    ; SPC $F2C6
    .Part_05
    {
        %SetDuration($06)
        db   R

        %SetDurationN($18, $6D)
        db F1s, A1s,  E1

        %SetDuration($0C)
        db G1s,  D1, Tie, F1s

        %SetDuration($18)
        db A1s,  E1, G1s, F1s, A1s,  E1

        %SetDuration($0C)
        db G1s,  D1, Tie, F1s

        %SetDuration($18)
        db A1s,  E1, G1s

        db End
    }

    ; ==========================================================================

    ; SPC $F2E3
    .Part_06
    {
        db F1s, A1s,  E1

        %SetDuration($0C)
        db G1s,  D1, Tie, F1s

        %SetDuration($18)
        db A1s,  E1

        %SetDuration($12)
        db G1s

        db End
    }

    ; ==========================================================================

    ; SPC $F2F1
    .Part_07
    {
        db Tie, F1s

        %SetDuration($18)
        db A1s,  E1, G1s, F1s, A1s,  E1

        %SetDuration($0C)
        db G1s,  D1, Tie, F1s

        %SetDuration($18)
        db A1s,  E1, G1s

        db End
    }

    ; ==========================================================================
}

; ============================================================================