; ============================================================================
; The vanilla ALTTP Lost Woods Theme
; ============================================================================

; SPC $DEE5-$E369 DATA
LostWoodsTheme:
{
    ; SPC $DEE5
    .Segments
    {
        .loop
        dw .Segment_00 ; $DEF1 - 0x00
        dw .Segment_01 ; $DF01 - 0x01
        dw .Segment_03 ; $DF21 - 0x02
        dw $00FF       ; Infinite loop
        dw .loop       ; $DEE5
        dw $0000       ; End
    }

    ; ==========================================================================

    ; SPC $DEF1
    .Segment_00
    {
        dw .Segment_00_1 ; $DF31
        dw .Segment_00_2 ; $DF6A
        dw .Segment_00_3 ; $DF76
        dw .Segment_00_4 ; $DFB1
        dw .Segment_00_5 ; $DFEC
        dw $0000
        dw $0000
        dw .Segment_00_8 ; $E006
    }

    ; SPC $DF01
    .Segment_01
    {
        dw .Segment_01_1 ; $E02C
        dw .Segment_01_2 ; $E03C
        dw .Segment_01_3 ; $E048
        dw .Segment_01_4 ; $E04C
        dw .Segment_01_5 ; $E075
        dw $0000
        dw $0000
        dw .Segment_01_8 ; $E0B4
    }

    ; SPC $DF11
    .Segment_02
    {
        dw .Segment_02_1 ; $E0C3
        dw .Segment_02_2 ; $E0D3
        dw .Segment_02_3 ; $E0E1
        dw .Segment_02_4 ; $E0E5
        dw .Segment_02_5 ; $E131
        dw $0000
        dw $0000
        dw .Segment_02_8 ; $E17D
    }

    ; SPC $DF21
    .Segment_03
    {
        dw .Segment_03_1 ; $E18C
        dw .Segment_03_2 ; $E19F
        dw .Segment_03_3 ; $E1AB
        dw .Segment_03_4 ; $E1D3
        dw .Segment_03_5 ; $E1FC
        dw $0000
        dw $0000
        dw .Segment_03_8 ; $E223
    }

    ; ==========================================================================

    ; SPC $DF31
    .Segment_00_1
    {
        %PercussionPatchBass(OOF)
        %SetMasterVolume($C8)
        %SetTempo($1D)
        %EchoVBits($FF, $00, $00)
        %EchoParams($02, $1E, $02)
        %EchoVolumeFade($28, $1E, $1E)
        %SetChannelVolume($C8)
        %SetInstrument(STRINGS2)
        %VibratoOn($1E, $14, $1E)

        %SetDuration($0C)
        db   R

        %SetDurationN($0C, $29)
        db  B4

        %SetDurationN($0C, $2B)
        db  B4

        %SetDurationN($18, $4B)
        db  B4

        %SetDurationN($0C, $29)
        db  B4,  B4,  B4

        %CallSubroutine(.Part_01, $01)

        db   R,  B4

        %SetDurationN($0C, $2B)
        db  B4

        %SetDurationN($30, $4B)
        db  B4

        %SetDuration($0C)
        db   R

        db End
    }

    ; ==========================================================================

    ; SPC $DF6A
    .Segment_00_2
    {
        %SetInstrument(STRINGS)
        %SetChannelVolume($B4)
        %VibratoOn($1E, $14, $1E)

        %CallSubroutine(.Part_02, $02)
    }

    ; ==========================================================================

    ; SPC $DF76
    .Segment_00_3
    {
        %SetChannelVolume($B4)
        %SetInstrument(STRINGS2)
        %VibratoOn($1E, $14, $1E)

        %SetDuration($0C)
        db   R

        %SetDurationN($0C, $29)
        db G4s

        %SetDurationN($0C, $2B)
        db G4s

        %SetDurationN($18, $4B)
        db G4s

        %SetDurationN($0C, $29)
        db G4s, G4s, G4s,   R,  A4

        %SetDurationN($0C, $2B)
        db  A4

        %SetDurationN($30, $4B)
        db  A4

        %SetDuration($0C)
        db   R,   R

        %SetDurationN($0C, $29)
        db G4s

        %SetDurationN($0C, $2B)
        db G4s

        %SetDurationN($18, $4B)
        db G4s

        %SetDurationN($0C, $29)
        db G4s, G4s, G4s,   R,  A4

        %SetDurationN($0C, $2B)
        db  A4

        %SetDurationN($30, $4B)
        db  A4

        %SetDuration($0C)
        db   R
    }

    ; ==========================================================================

    ; SPC $DFB1
    .Segment_00_4
    {
        %SetChannelVolume($B4)
        %SetInstrument(STRINGS2)
        %VibratoOn($1E, $14, $1E)

        %SetDuration($0C)
        db   R

        %SetDurationN($0C, $29)
        db  E4

        %SetDurationN($0C, $2B)
        db  E4

        %SetDurationN($18, $4B)
        db  E4

        %SetDurationN($0C, $29)
        db  E4,  E4,  E4,   R,  F4

        %SetDurationN($0C, $2B)
        db  F4

        %SetDurationN($30, $4B)
        db  F4

        %SetDuration($0C)
        db   R,   R

        %SetDurationN($0C, $29)
        db  E4

        %SetDurationN($0C, $2B)
        db  E4

        %SetDurationN($18, $4B)
        db  E4

        %SetDurationN($0C, $29)
        db  E4,  E4,  E4,   R,  F4

        %SetDurationN($0C, $2B)
        db  F4

        %SetDurationN($30, $4B)
        db  F4

        %SetDuration($0C)
        db   R
    }

    ; ==========================================================================

    ; SPC $DFEC
    .Segment_00_5
    {
        %SetChannelVolume($A0)
        %SetInstrument(FLUTE)

        %SetDuration($60)
        db   R

        %SetDuration($40)
        db   R

        %SetDurationN($04, $3B)
        db  B5,  A5

        %SetDurationN($18, $7D)
        db  B5

        %SetDuration($60)
        db   R

        %SetDuration($3C)
        db   R

        %SetDurationN($06, $3B)
        db  B5,  A5

        %SetDurationN($18, $7D)
        db  B5
    }

    ; ==========================================================================

    ; SPC $E006
    .Segment_00_8
    {
        %SetChannelVolume($82)
        %SetInstrument(STRINGS2)
        %VibratoOn($1E, $14, $1E)

        %SetDuration($14)
        db   R

        %SetDurationN($0C, $29)
        db  B4

        %SetDurationN($0C, $2B)
        db  B4

        %SetDurationN($18, $4B)
        db  B4

        %SetDurationN($0C, $29)
        db  B4,  B4,  B4

        %CallSubroutine(.Part_01, $01)

        db   R,  B4

        %SetDurationN($0C, $2B)
        db  B4

        %SetDurationN($30, $4B)
        db  B4

        %SetDuration($04)
        db   R
    }

    ; ==========================================================================

    ; SPC $E02C
    .Segment_01_1
    {
        %CallSubroutine(.Part_03, $01)

        %CallSubroutine(.Part_04, $01)

        db Tie,  D4,  D4

        %SetDuration($30)
        db  D4

        %SetDuration($0C)
        db   R

        db End
    }

    ; ==========================================================================

    ; SPC $E03C
    .Segment_01_2
    {
        %SetChannelVolume($C8)
        %VibratoOn($1E, $14, $1E)

        %SetDurationN($60, $6D)
        db  G3,  C3,  F3, A2s
    }

    ; ==========================================================================

    ; SPC $E048
    .Segment_01_3
    {
        %CallSubroutine(.Part_05, $01)
    }

    ; ==========================================================================

    ; SPC $E04C
    .Segment_01_4
    {
        %SetChannelVolume($C8)
        %SetInstrument(STRINGS2)
        %VibratoOn($1E, $14, $1E)

        %SetDuration($0C)
        db   R

        %SetDurationN($0C, $29)
        db  G4,  G4,  G4

        %SetDurationN($0C, $5B)
        db  G4

        %SetDurationN($0C, $29)
        db  G4,  G4,  G4,   R,  G4,  G4

        %SetDurationN($0C, $59)
        db  G4

        %SetDurationN($0C, $2B)
        db  G4

        %SetDurationN($0C, $29)
        db  G4,  G4,  G4

        %CallSubroutine(.Part_06, $02)
    }

    ; ==========================================================================

    ; SPC $E075
    .Segment_01_5
    {
        %SetChannelVolume($C8)
        %SetInstrument(STRINGS2)
        %VibratoOn($1E, $14, $1E)

        %SetDuration($0C)
        db   R

        %SetDurationN($0C, $29)
        db  D4,  D4,  D4

        %SetDurationN($0C, $5B)
        db  D4

        %SetDurationN($0C, $29)
        db  D4,  D4,  D4,   R,  C4,  C4,  C4

        %SetDurationN($0C, $5B)
        db  C4

        %SetDurationN($0C, $29)
        db  C4,  C4,  C4,   R,  C4,  C4,  C4

        %SetDurationN($0C, $59)
        db  C4

        %SetDurationN($0C, $2B)
        db  C4

        %SetDurationN($0C, $29)
        db  C4,  C4,   R, A3s, A3s, A3s

        %SetDurationN($0C, $59)
        db A3s

        %SetDurationN($0C, $2B)
        db A3s

        %SetDurationN($0C, $29)
        db A3s, A3s
    }

    ; ==========================================================================

    ; SPC $E0B4
    .Segment_01_8
    {
        %CallSubroutine(.Part_07, $01)

        %CallSubroutine(.Part_04, $01)

        db Tie,  D4,  D4

        %SetDuration($30)
        db  D4

        %SetDuration($04)
        db   R
    }

    ; ==========================================================================

    ; SPC $E0C3
    .Segment_02_1
    {
        %CallSubroutine(.Part_03, $01)

        %CallSubroutine(.Part_04, $01)

        db Tie,  D4,  D4

        %SetDuration($30)
        db  D4

        %SetDuration($0C)
        db   R

        db End
    }

    ; ==========================================================================

    ; SPC $E0D3
    .Segment_02_2
    {
        %SetInstrument(STRINGS2)
        %SetChannelVolume($C8)
        %VibratoOn($1E, $14, $1E)

        %SetDurationN($60, $6D)
        db  G3,  C3,  F3,  E3
    }

    ; ==========================================================================

    ; SPC $E0E1
    .Segment_02_3
    {
        %CallSubroutine(.Part_05, $01)
    }

    ; ==========================================================================

    ; SPC $E0E5
    .Segment_02_4
    {
        %SetChannelVolume($C8)
        %SetInstrument(STRINGS2)
        %VibratoOn($1E, $14, $1E)

        %CallSubroutine(.Part_08, $02)

        %SetDurationN($06, $5D)
        db  F4

        %SetDurationN($06, $59)
        db  F4,  F4,  F4

        %SetDurationN($06, $5B)
        db  F4

        %SetDurationN($06, $59)
        db  F4,  F4,  F4

        %SetDurationN($06, $5D)
        db  F4

        %SetDurationN($06, $59)
        db  F4,  F4,  F4

        %SetDurationN($06, $5B)
        db  F4

        %SetDurationN($06, $59)
        db  F4,  F4,  F4

        %SetDurationN($06, $5D)
        db  E4

        %SetDurationN($06, $59)
        db  E4,  E4,  E4

        %SetDurationN($06, $5B)
        db  E4

        %SetDurationN($06, $59)
        db  E4,  E4,  E4

        %SetDurationN($06, $5D)
        db  E4

        %SetDurationN($06, $59)
        db  E4,  E4,  E4

        %SetDurationN($06, $5B)
        db  E4

        %SetDurationN($06, $59)
        db  E4,  E4,  E4
    }

    ; ==========================================================================

    ; SPC $E131
    .Segment_02_5
    {
        %SetChannelVolume($C8)
        %SetInstrument(STRINGS2)
        %VibratoOn($1E, $14, $1E)

        %SetDurationN($06, $5D)
        db  D4

        %SetDurationN($06, $59)
        db  D4,  D4,  D4

        %SetDurationN($06, $5B)
        db  D4

        %SetDurationN($06, $59)
        db  D4,  D4,  D4

        %SetDurationN($06, $5D)
        db  D4

        %SetDurationN($06, $59)
        db  D4,  D4,  D4

        %SetDurationN($06, $5B)
        db  D4

        %SetDurationN($06, $59)
        db  D4,  D4,  D4

        %CallSubroutine(.Part_09, $02)

        %SetDurationN($06, $5D)
        db  B3

        %SetDurationN($06, $59)
        db  B3,  B3,  B3

        %SetDurationN($06, $5B)
        db  B3

        %SetDurationN($06, $59)
        db  B3,  B3,  B3

        %SetDurationN($06, $5D)
        db  B3

        %SetDurationN($06, $59)
        db  B3,  B3,  B3

        %SetDurationN($06, $5B)
        db  B3

        %SetDurationN($06, $59)
        db  B3,  B3,  B3
    }

    ; ==========================================================================

    ; SPC $E17D
    .Segment_02_8
    {
        %CallSubroutine(.Part_07, $01)

        %CallSubroutine(.Part_04, $01)

        db Tie,  D4,  D4

        %SetDuration($30)
        db  D4

        %SetDuration($04)
        db   R
    }

    ; ==========================================================================

    ; SPC $E18C
    .Segment_03_1
    {
        %SetChannelVolume($C8)
        %SetInstrument(STRINGS2)
        %VibratoOn($1E, $14, $1E)

        %CallSubroutine(.Part_0A, $01)

        %SetDurationN($60, $58)
        db Tie

        %SetDurationN($60, $48)
        db Tie

        db End
    }

    ; ==========================================================================

    ; SPC $E19F
    .Segment_03_2
    {
        %SetChannelVolume($C8)
        %VibratoOn($1E, $14, $1E)

        %SetDurationN($60, $6D)
        db G2s, A2s,  C3, Tie
    }

    ; ==========================================================================

    ; SPC $E1AB
    .Segment_03_3
    {
        %SetChannelVolume($C8)
        %SetInstrument(FLUTE)
        %VibratoOn($1E, $14, $1E)

        %SetDuration($0C)
        db   R

        %SetDurationN($0C, $29)
        db  G5

        %SetDurationN($0C, $2B)
        db  G5,  G5

        %SetDurationN($0C, $2D)
        db  G5

        %SetDurationN($18, $29)
        db  C5

        %SetDuration($0C)
        db  C5, Tie,  D5,  E5

        %SetDuration($18)
        db  F5

        %SetDuration($0C)
        db  E5,  F5,  G5

        %SetDurationN($60, $58)
        db Tie

        %SetDurationN($60, $48)
        db Tie
    }

    ; ==========================================================================

    ; SPC $E1D3
    .Segment_03_4
    {
        %SetChannelVolume($C8)
        %SetInstrument(STRINGS2)
        %VibratoOn($1E, $14, $1E)

        %SetDuration($0C)
        db   R

        %SetDurationN($0C, $29)
        db G3s, G3s, G3s

        %SetDurationN($0C, $5B)
        db G3s

        %SetDurationN($0C, $29)
        db G3s, G3s, G3s,   R, A3s, A3s

        %SetDurationN($0C, $59)
        db A3s

        %SetDurationN($0C, $2B)
        db A3s

        %SetDurationN($0C, $29)
        db A3s, A3s, A3s

        %CallSubroutine(.Part_0B, $02)
    }

    ; ==========================================================================

    ; SPC $E1FC
    .Segment_03_5
    {
        %SetChannelVolume($C8)
        %SetInstrument(STRINGS2)
        %VibratoOn($1E, $14, $1E)

        %SetDuration($0C)
        db   R

        %SetDurationN($0C, $29)
        db D4s, D4s, D4s

        %SetDurationN($0C, $5B)
        db D4s

        %SetDurationN($0C, $29)
        db D4s, D4s, D4s,   R,  F4,  F4,  F4

        %SetDurationN($0C, $5B)
        db  F4

        %SetDurationN($0C, $29)
        db  F4,  F4,  F4

        %CallSubroutine(.Part_0C, $02)
    }

    ; ==========================================================================

    ; SPC $E223
    .Segment_03_8
    {
        %SetChannelVolume($8C)
        %SetInstrument(STRINGS2)
        %VibratoOn($1E, $14, $1E)

        %CallSubroutine(.Part_0A, $01)

        %SetDurationN($60, $58)
        db Tie

        %SetDurationN($60, $48)
        db Tie

        db End
    }

    ; ==========================================================================

    ; SPC $E236
    .Part_01
    {
        db   R,  B4

        %SetDurationN($0C, $2B)
        db  B4

        %SetDurationN($30, $4B)
        db  B4

        %SetDuration($0C)
        db   R,   R

        %SetDurationN($0C, $29)
        db  B4

        %SetDurationN($0C, $2B)
        db  B4

        %SetDurationN($18, $4B)
        db  B4

        %SetDurationN($0C, $29)
        db  B4,  B4,  B4

        db End
    }

    ; ==========================================================================

    ; SPC $E250
    .Part_02
    {
        %SetDurationN($48, $69)
        db  E3

        %SetDurationN($18, $6D)
        db  B2

        %SetDuration($30)
        db  F3,  C3

        db End
    }

    ; ==========================================================================

    ; SPC $E25A
    .Part_03
    {
        %SetChannelVolume($C8)
        %SetInstrument(STRINGS2)
        %VibratoOn($1E, $14, $1E)

        %SetDuration($0C)
        db   R

        %SetDurationN($0C, $29)
        db  B4

        %SetDurationN($0C, $2B)
        db  B4,  B4

        %SetDurationN($0C, $2D)
        db  B4

        %SetDurationN($18, $29)
        db  F4

        %SetDuration($0C)
        db  F4

        db End
    }

    ; ==========================================================================

    ; SPC $E274
    .Part_04
    {
        db Tie,  E4,  E4

        %SetDuration($30)
        db  E4

        %SetDuration($0C)
        db   R,   R,  A4

        %SetDurationN($0C, $2B)
        db  A4,  A4

        %SetDurationN($0C, $2D)
        db  A4

        %SetDurationN($18, $29)
        db  E4

        %SetDuration($0C)
        db  E4

        db End
    }

    ; ==========================================================================

    ; SPC $E28A
    .Part_05
    {
        %SetChannelVolume($C8)
        %SetInstrument(FLUTE)
        %VibratoOn($1E, $14, $1E)

        %SetDuration($0C)
        db   R

        %SetDurationN($0C, $29)
        db  B5

        %SetDurationN($0C, $2B)
        db  B5,  B5

        %SetDurationN($0C, $2D)
        db  B5

        %SetDurationN($18, $49)
        db  F5

        %SetDurationN($0C, $29)
        db  F5, Tie,  E5

        %SetDuration($06)
        db  E5,  D5

        %SetDurationN($30, $49)
        db  E5

        %SetDuration($0C)
        db   R,   R

        %SetDurationN($0C, $29)
        db  A5

        %SetDurationN($0C, $2B)
        db  A5,  A5

        %SetDurationN($0C, $2D)
        db  A5

        %SetDurationN($18, $49)
        db  E5

        %SetDurationN($0C, $29)
        db  E5, Tie,  D5

        %SetDuration($06)
        db  D5,  C5

        %SetDurationN($30, $49)
        db  D5

        %SetDuration($0C)
        db   R

        db End
    }

    ; ==========================================================================

    ; SPC $E2CA
    .Part_06
    {
        db   R,  F4,  F4,  F4

        %SetDurationN($0C, $5B)
        db  F4

        %SetDurationN($0C, $29)
        db  F4,  F4,  F4

        db End
    }

    ; ==========================================================================

    ; SPC $E2D7
    .Part_07
    {
        %SetChannelVolume($8C)
        %SetInstrument(STRINGS2)
        %VibratoOn($1E, $14, $1E)

        %SetDuration($14)
        db   R

        %SetDurationN($0C, $29)
        db  B4

        %SetDurationN($0C, $2B)
        db  B4,  B4

        %SetDurationN($0C, $2D)
        db  B4

        %SetDurationN($18, $29)
        db  F4

        %SetDuration($0C)
        db  F4

        db End
    }

    ; ==========================================================================

    ; SPC $E2F1
    .Part_08
    {
        %SetDurationN($06, $5D)
        db  G4

        %SetDurationN($06, $59)
        db  G4,  G4,  G4

        %SetDurationN($06, $5B)
        db  G4

        %SetDurationN($06, $59)
        db  G4,  G4,  G4

        %SetDurationN($06, $5D)
        db  G4

        %SetDurationN($06, $59)
        db  G4,  G4,  G4

        %SetDurationN($06, $5B)
        db  G4

        %SetDurationN($06, $59)
        db  G4,  G4,  G4

        db End
    }

    ; ==========================================================================

    ; SPC $E312
    .Part_09
    {
        %SetDurationN($06, $5D)
        db  C4

        %SetDurationN($06, $59)
        db  C4,  C4,  C4

        %SetDurationN($06, $5B)
        db  C4

        %SetDurationN($06, $59)
        db  C4,  C4,  C4

        %SetDurationN($06, $5D)
        db  C4

        %SetDurationN($06, $59)
        db  C4,  C4,  C4

        %SetDurationN($06, $5B)
        db  C4

        %SetDurationN($06, $59)
        db  C4,  C4,  C4

        db End
    }

    ; ==========================================================================

    ; SPC $E333
    .Part_0A
    {
        %SetDuration($0C)
        db   R

        %SetDurationN($0C, $29)
        db  G4

        %SetDurationN($0C, $2B)
        db  G4,  G4

        %SetDurationN($0C, $2D)
        db  G4

        %SetDurationN($18, $29)
        db  C4

        %SetDuration($0C)
        db  C4, Tie,  D4,  E4

        %SetDuration($18)
        db  F4

        %SetDuration($0C)
        db  E4,  F4,  G4

        db End
    }

    ; ==========================================================================

    ; SPC $E34E
    .Part_0B
    {
        db   R,  G4,  G4,  G4

        %SetDurationN($0C, $5B)
        db  G4

        %SetDurationN($0C, $29)
        db  G4,  G4,  G4

        db End
    }

    ; ==========================================================================

    ; SPC $E35B
    .Part_0C
    {
        db   R,  C4,  C4,  C4

        %SetDurationN($0C, $59)
        db  C4

        %SetDurationN($0C, $2B)
        db  C4

        %SetDurationN($0C, $29)
        db  C4,  C4

        db End
    }

    ; ==========================================================================
}

; ============================================================================