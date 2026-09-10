; ============================================================================
; The vanilla ALTTP Zelda Rescue Theme
; ============================================================================

; SPC $F304-$F57F DATA
ZeldaRescueTheme:
{
    ; SPC $F304
    .Segments
    {
        dw .Segment_03 ; $F342 - 0x00
        .loop
        dw .Segment_00 ; $F312 - 0x01
        dw .Segment_01 ; $F322 - 0x02
        dw .Segment_02 ; $F332 - 0x03
        dw $00FF       ; Infinite loop
        dw .loop       ; $F306
        dw $0000       ; End
    }

    ; ==========================================================================

    ; SPC $F312
    .Segment_00
    {
        dw .Segment_00_1 ; $F352
        dw .Segment_00_2 ; $F374
        dw $0000
        dw .Segment_00_4 ; $F387
        dw .Segment_00_5 ; $F398
        dw $0000
        dw $0000
        dw $0000
    }

    ; SPC $F322
    .Segment_01
    {
        dw .Segment_01_1 ; $F3B7
        dw .Segment_01_2 ; $F3C4
        dw .Segment_01_3 ; $F3CE
        dw .Segment_01_4 ; $F3E0
        dw .Segment_01_5 ; $F3E4
        dw $0000
        dw $0000
        dw $0000
    }

    ; SPC $F332
    .Segment_02
    {
        dw .Segment_02_1 ; $F3F3
        dw .Segment_02_2 ; $F3FB
        dw .Segment_02_3 ; $F408
        dw .Segment_02_4 ; $F42F
        dw .Segment_02_5 ; $F45A
        dw $0000
        dw $0000
        dw $0000
    }

    ; SPC $F342
    .Segment_03
    {
        dw .Segment_03_1 ; $F45F
        dw .Segment_03_2 ; $F497
        dw .Segment_03_3 ; $F4BC
        dw .Segment_03_4 ; $F4D0
        dw .Segment_03_5 ; $F4EF
        dw .Segment_03_6 ; $F50E
        dw $0000
        dw $0000
    }

    ; ==========================================================================

    ; SPC $F352
    .Segment_00_1
    {
        %SetInstrument(STRINGS2)
        %SetTempo($15)
        %SetChannelVolume($64)
        %ChannelVolumeFade($3C, $C8)
        %GlobalTranspose($00)
        %VibratoOn($1A, $1C, $1E)
        %SetPan($0E)

        %SetDurationN($30, $7D)
        db  B4

        %SetDuration($18)
        db  D5

        %CallSubroutine(.Part_01, $01)

        %SetDuration($30)
        db  D5

        %SetDuration($0C)
        db  C5,  B4

        %SetDuration($48)
        db  A4

        db End
    }

    ; ==========================================================================

    ; SPC $F374
    .Segment_00_2
    {
        %SetInstrument(STRINGS2)
        %SetChannelVolume($64)
        %ChannelVolumeFade($50, $C8)
        %SetPan($06)

        %SetDurationN($48, $6D)
        db  C3,  C3,  C3,  C3,  B2, A2s,  A2,  D3
    }

    ; ==========================================================================

    ; SPC $F387
    .Segment_00_4
    {
        %SetInstrument(STRINGS2)
        %SetChannelVolume($64)
        %ChannelVolumeFade($50, $C8)
        %SetPan($0A)
        %VibratoOn($18, $1A, $18)

        %CallSubroutine(.Part_02, $01)
    }

    ; ==========================================================================

    ; SPC $F398
    .Segment_00_5
    {
        %SetInstrument(STRINGS2)
        %SetChannelVolume($64)
        %ChannelVolumeFade($50, $A0)
        %VibratoOn($1A, $1C, $1E)
        %SetPan($0B)

        %SetDuration($08)
        db   R

        %SetDurationN($30, $7D)
        db  B4

        %SetDuration($18)
        db  D5

        %CallSubroutine(.Part_01, $01)

        %SetDuration($30)
        db  D5

        %SetDuration($0C)
        db  C5,  B4

        %SetDuration($40)
        db  A4
    }

    ; ==========================================================================

    ; SPC $F3B7
    .Segment_01_1
    {
        %SetDurationN($30, $7D)
        db  B4

        %SetDuration($18)
        db  D5

        %CallSubroutine(.Part_01, $01)

        %SetDuration($48)
        db  D6, Tie

        db End
    }

    ; ==========================================================================

    ; SPC $F3C4
    .Segment_01_2
    {
        %SetDurationN($48, $6D)
        db  C3,  C3,  C3,  C3,  B2, A2s,  A2,  D3
    }

    ; ==========================================================================

    ; SPC $F3CE
    .Segment_01_3
    {
        %SetInstrument(CHOIR)
        %SetChannelVolume($82)
        %VibratoOn($1C, $1C, $1C)

        %SetDurationN($48, $7D)
        db  E4, F4s,  E4, F4s, F4s,  F4,  E4,  D4
    }

    ; ==========================================================================

    ; SPC $F3E0
    .Segment_01_4
    {
        %CallSubroutine(.Part_02, $01)
    }

    ; ==========================================================================

    ; SPC $F3E4
    .Segment_01_5
    {
        %SetDuration($08)
        db   R

        %SetDurationN($30, $7D)
        db  B4

        %SetDuration($18)
        db  D5

        %CallSubroutine(.Part_01, $01)

        %SetDuration($48)
        db  D6

        %SetDuration($40)
        db Tie
    }

    ; ==========================================================================

    ; SPC $F3F3
    .Segment_02_1
    {
        %SetInstrument(FLUTE)

        %CallSubroutine(.Part_03, $01)

        db Tie

        db End
    }

    ; ==========================================================================

    ; SPC $F3FB
    .Segment_02_2
    {
        %SetDurationN($48, $6D)
        db  F3,  E3,  D3,  C3,  F3,  E3, D3s

        %SetDuration($30)
        db  D3

        %SetDuration($18)
        db  G2
    }

    ; ==========================================================================

    ; SPC $F408
    .Segment_02_3
    {
        %SetInstrument(STRINGS2)
        %VibratoOn($1C, $1C, $1C)

        %SetDuration($18)
        db   R

        %SetDurationN($30, $6D)
        db  C4

        %SetDuration($18)
        db   R

        %SetDuration($30)
        db  B3

        %SetDuration($18)
        db   R

        %SetDuration($30)
        db  A3

        %SetDuration($18)
        db   R

        %SetDuration($30)
        db  G3

        %SetDuration($18)
        db   R

        %SetDuration($30)
        db  C4

        %SetDuration($18)
        db   R

        %SetDuration($30)
        db  B3

        %SetDuration($18)
        db   R

        %SetDuration($30)
        db A3s

        %SetDuration($18)
        db   R,  A3,  F3
    }

    ; ==========================================================================

    ; SPC $F42F
    .Segment_02_4
    {
        %SetDuration($0C)
        db   R

        %SetDurationN($0C, $6D)
        db  C4

        %SetDuration($30)
        db  E4

        %SetDuration($0C)
        db   R,  B3

        %SetDuration($30)
        db  D4

        %SetDuration($0C)
        db   R,  A3

        %SetDuration($30)
        db  C4

        %SetDuration($0C)
        db   R,  G3

        %SetDuration($30)
        db  B3

        %SetDuration($0C)
        db   R,  C4

        %SetDuration($30)
        db  E4

        %SetDuration($0C)
        db   R,  B3

        %SetDuration($30)
        db  D4

        %SetDuration($0C)
        db   R, A3s

        %SetDuration($30)
        db C4s

        %SetDuration($0C)
        db   R,  A3

        %SetDuration($18)
        db  C4,  B3
    }

    ; ==========================================================================

    ; SPC $F45A
    .Segment_02_5
    {
        %CallSubroutine(.Part_03, $01)

        db Tie
    }

    ; ==========================================================================

    ; SPC $F45F
    .Segment_03_1
    {
        %PercussionPatchBass(GUITAR)
        %SetMasterVolume($B4)
        %EchoVBits($FF, $00, $00)
        %EchoParams($02, $3C, $02)
        %EchoVolumeFade($1E, $28, $28)
        %SetTempo($1D)
        %SetInstrument(STRINGS2)
        %SetChannelVolume($C8)
        %VibratoOn($1A, $1C, $16)
        %SetPan($0E)

        %SetDuration($0C)
        db   R

        %SetDurationN($0E, $6D)
        db  G4

        %SetDuration($0D)
        db  A4

        %SetDuration($0C)
        db  B4

        %SetDuration($0B)
        db  C5

        %SetDuration($0A)
        db  D5

        %SetDuration($09)
        db  E5

        %SetDuration($08)
        db  F5

        %SetDuration($18)
        db  G5,  F5,  C6, A5s

        %SetDurationN($60, $7D)
        db  B5

        %SetDuration($30)
        db Tie

        db End
    }

    ; ==========================================================================

    ; SPC $F497
    .Segment_03_2
    {
        %SetInstrument(STRINGS2)
        %SetChannelVolume($A0)
        %VibratoOn($18, $1A, $17)
        %SetPan($0C)

        %SetDuration($14)
        db   R

        %SetDurationN($0E, $6D)
        db  G4

        %SetDuration($0D)
        db  A4

        %SetDuration($0C)
        db  B4

        %SetDuration($0B)
        db  C5

        %SetDuration($0A)
        db  D5

        %SetDuration($09)
        db  E5

        %SetDuration($08)
        db  F5

        %SetDuration($18)
        db  G5,  F5,  C6, A5s

        %SetDurationN($60, $7D)
        db  B5

        %SetDuration($28)
        db Tie
    }

    ; ==========================================================================

    ; SPC $F4BC
    .Segment_03_3
    {
        %SetInstrument(STRINGS2)
        %SetChannelVolume($C8)
        %VibratoOn($1C, $1A, $14)
        %SetPan($06)

        %SetDuration($59)
        db   R

        %SetDurationN($30, $7D)
        db G3s, A3s

        %SetDuration($60)
        db  G3

        %SetDuration($30)
        db Tie
    }

    ; ==========================================================================

    ; SPC $F4D0
    .Segment_03_4
    {
        %SetInstrument(STRINGS2)
        %SetChannelVolume($C8)
        %VibratoOn($18, $1A, $17)
        %SetPan($0A)

        %SetDuration($33)
        db   R

        %SetDurationN($0B, $6D)
        db  E4

        %SetDuration($0A)
        db  F4

        %SetDuration($09)
        db  G4

        %SetDuration($08)
        db  A4

        %SetDuration($18)
        db D4s,  D4, G4s,  G4

        %SetDurationN($60, $7D)
        db F4s

        %SetDuration($30)
        db Tie
    }

    ; ==========================================================================

    ; SPC $F4EF
    .Segment_03_5
    {
        %SetInstrument(STRINGS2)
        %SetChannelVolume($C8)
        %VibratoOn($18, $1A, $17)
        %SetPan($08)

        %SetDuration($33)
        db   R

        %SetDurationN($0B, $6D)
        db  G3

        %SetDuration($0A)
        db  A3

        %SetDuration($09)
        db  B3

        %SetDuration($08)
        db  C4

        %SetDuration($18)
        db  C5, A4s,  F5, D5s

        %SetDurationN($60, $7D)
        db  D5

        %SetDuration($30)
        db Tie
    }

    ; ==========================================================================

    ; SPC $F50E
    .Segment_03_6
    {
        %SetInstrument(STRINGS2)
        %SetChannelVolume($C8)
        %VibratoOn($1C, $1A, $14)
        %SetPan($04)

        %SetDuration($59)
        db   R

        %SetDurationN($30, $7D)
        db G2s, A2s

        %SetDuration($60)
        db  G2

        %SetDuration($30)
        db Tie

        db End
    }

    ; ==========================================================================

    ; SPC $F523
    .Part_01
    {
        %SetDuration($30)
        db  A4

        %SetDuration($0C)
        db  G4,  A4

        %SetDuration($30)
        db  B4

        %SetDuration($18)
        db  D5

        %SetDuration($48)
        db  A4

        %SetDuration($30)
        db  B4

        %SetDuration($18)
        db  D5

        %SetDuration($30)
        db  A5

        %SetDuration($18)
        db  G5

        db End
    }

    ; ==========================================================================

    ; SPC $F537
    .Part_02
    {
        %SetDuration($0C)
        db   R

        %SetDurationN($0C, $6D)
        db  G3

        %SetDuration($30)
        db  E4

        %SetDuration($0C)
        db   R,  A3

        %SetDuration($30)
        db F4s

        %SetDuration($0C)
        db   R,  G3

        %SetDuration($30)
        db  E4

        %SetDuration($0C)
        db   R,  A3

        %SetDuration($30)
        db F4s

        %SetDuration($0C)
        db   R,  D4

        %SetDuration($30)
        db  G4

        %SetDuration($0C)
        db   R, C4s

        %SetDuration($30)
        db  G4

        %SetDuration($0C)
        db   R,  C4

        %SetDuration($30)
        db  G4

        %SetDuration($0C)
        db   R,  C4

        %SetDuration($30)
        db F4s

        db End
    }

    ; ==========================================================================

    ; SPC $F562
    .Part_03
    {
        %SetDurationN($30, $7D)
        db  D5

        %SetDuration($0C)
        db  C5,  B4,  C5,  B4

        %SetDuration($30)
        db  G4,  C5

        %SetDuration($0C)
        db  B4,  A4,  B4,  A4

        %SetDuration($30)
        db  E4,  D5

        %SetDuration($0C)
        db  C5,  B4,  C5,  B4

        %SetDuration($18)
        db  G4,  C5

        %SetDuration($48)
        db  G5

        db End
    }

    ; ==========================================================================
}

; ============================================================================