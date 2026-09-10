; ============================================================================
; The vanilla ALTTP End Credits Theme
; ============================================================================

; SPC $D2FD-$E05F DATA
CreditsTheme:
{
    ; SPC $D2FD
    .Segments
    {
        dw .Segment_02 ; $D331 - 0x00
        dw .Segment_03 ; $D341 - 0x01
        dw .Segment_04 ; $D351 - 0x02
        dw .Segment_05 ; $D361 - 0x03
        dw .Segment_06 ; $D371 - 0x04
        dw .Segment_00 ; $D311 - 0x05
        dw .Segment_01 ; $D321 - 0x06
        dw .Segment_07 ; $D381 - 0x07
        dw .Segment_08 ; $D391 - 0x08
        dw $0000       ; End
    }

    ; ==========================================================================

    ; SPC $D311
    .Segment_00
    {
        dw .Segment_00_1 ; $D3A1
        dw .Segment_00_2 ; $D3D2
        dw .Segment_00_3 ; $D3E6
        dw .Segment_00_4 ; $D403
        dw .Segment_00_5 ; $D424
        dw .Segment_00_6 ; $D445
        dw .Segment_00_7 ; $D47C
        dw .Segment_00_8 ; $D492
    }

    ; SPC $D321
    .Segment_01
    {
        dw .Segment_01_1 ; $D4C0
        dw .Segment_01_2 ; $D4EE
        dw .Segment_01_3 ; $D51F
        dw .Segment_01_4 ; $D5CF
        dw $0000
        dw .Segment_01_6 ; $D5DC
        dw .Segment_01_7 ; $D630
        dw .Segment_01_8 ; $D66A
    }

    ; SPC $D331
    .Segment_02
    {
        dw .Segment_02_1 ; $D697
        dw .Segment_02_2 ; $D6B8
        dw .Segment_02_3 ; $D6C8
        dw .Segment_02_4 ; $D6E3
        dw .Segment_02_5 ; $D6FA
        dw $0000
        dw $0000
        dw $0000
    }

    ; SPC $D341
    .Segment_03
    {
        dw .Segment_03_1 ; $D711
        dw .Segment_03_2 ; $D725
        dw .Segment_03_3 ; $D72B
        dw .Segment_03_4 ; $D72F
        dw .Segment_03_5 ; $D73C
        dw .Segment_03_6 ; $D744
        dw $0000
        dw $0000
    }

    ; SPC $D351
    .Segment_04
    {
        dw .Segment_04_1 ; $D763
        dw .Segment_04_2 ; $D779
        dw .Segment_04_3 ; $D783
        dw .Segment_04_4 ; $D78F
        dw .Segment_04_5 ; $D7A8
        dw .Segment_04_6 ; $D7C2
        dw $0000
        dw .Segment_04_8 ; $D7D7
    }

    ; SPC $D361
    .Segment_05
    {
        dw .Segment_05_1 ; $D808
        dw .Segment_05_2 ; $D811
        dw .Segment_05_3 ; $D81B
        dw .Segment_05_4 ; $D830
        dw .Segment_05_5 ; $D849
        dw .Segment_05_6 ; $D864
        dw .Segment_05_7 ; $D88B
        dw .Segment_05_8 ; $D89D
    }

    ; SPC $D371
    .Segment_06
    {
        dw .Segment_06_1 ; $D8B8
        dw .Segment_06_2 ; $D8C6
        dw .Segment_06_3 ; $D8D0
        dw .Segment_06_4 ; $D8E4
        dw .Segment_06_5 ; $D901
        dw .Segment_06_6 ; $D919
        dw $0000
        dw .Segment_06_8 ; $D926
    }

    ; SPC $D381
    .Segment_07
    {
        dw .Segment_07_1 ; $D948
        dw .Segment_07_2 ; $D9D6
        dw .Segment_07_3 ; $D9EC
        dw .Segment_07_4 ; $DA53
        dw .Segment_07_5 ; $DA57
        dw .Segment_07_6 ; $DA8B
        dw .Segment_07_7 ; $DAD9
        dw .Segment_07_8 ; $DB15
    }

    ; SPC $D391
    .Segment_08
    {
        dw .Segment_08_1 ; $DB7D
        dw .Segment_08_2 ; $DBA3
        dw .Segment_08_3 ; $DBFE
        dw .Segment_08_4 ; $DC16
        dw .Segment_08_5 ; $DC1F
        dw .Segment_08_6 ; $DC64
        dw .Segment_08_7 ; $DCA8
        dw .Segment_08_8 ; $DCC0
    }

    ; ==========================================================================

    ; SPC $D3A1
    .Segment_00_1
    {
        %SetDurationN($18, $7D)
        db  C4

        %SetDurationN($2A, $6D)
        db  G3

        %SetDurationN($06, $4D)
        db  C4

        %SetDurationN($06, $5D)
        db  C4

        %SetDurationN($06, $4D)
        db  D4

        %SetDurationN($06, $5D)
        db  E4

        %SetDurationN($06, $4D)
        db  F4

        %SetDurationN($30, $6D)
        db  G4

        %SetDuration($0C)
        db Tie

        %SetDurationN($0C, $2D)
        db  G4

        %SetDurationN($08, $7D)
        db  G4

        %SetDurationN($08, $5D)
        db G4s, A4s

        %CallSubroutine(.Part_01, $01)

        %CallSubroutine(.Part_02, $01)

        %CallSubroutine(.Part_03, $01)

        db End
    }

    ; ==========================================================================

    ; SPC $D3D2
    .Segment_00_2
    {
        %SetDurationN($60, $5D)
        db  C2, A2s, G2s, D2s

        %SetDurationN($30, $59)
        db C2s, C2s,  C2,  C2

        %SetDurationN($30, $5D)
        db  D2,  D2,  G2

        %SetDurationN($30, $4D)
        db  B2
    }

    ; ==========================================================================

    ; SPC $D3E6
    .Segment_00_3
    {
        %SetDuration($0C)
        db   R

        %SetDurationN($54, $7D)
        db  G2

        %SetDuration($0C)
        db   R

        %SetDuration($54)
        db  F3

        %SetDuration($0C)
        db   R

        %SetDuration($54)
        db D3s

        %SetDuration($0C)
        db   R

        %SetDuration($54)
        db A2s

        %SetDuration($0C)
        db   R

        %SetDuration($54)
        db G2s

        %SetDuration($0C)
        db   R

        %SetDuration($54)
        db  G2

        %CallSubroutine(.Part_04, $01)
    }

    ; ==========================================================================

    ; SPC $D403
    .Segment_00_4
    {
        %SetDuration($18)
        db   R

        %SetDurationN($48, $7D)
        db  C3

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db A3s

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db G3s

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db D3s

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db C3s

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db  C3

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db  D3

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db  D3
    }

    ; ==========================================================================

    ; SPC $D424
    .Segment_00_5
    {
        %SetDuration($18)
        db   R

        %SetDurationN($48, $7D)
        db  E3

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db  D4

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db  C4

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db  G3

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db  F3

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db D3s

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db F3s

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db  G3
    }

    ; ==========================================================================

    ; SPC $D445
    .Segment_00_6
    {
        %SetPan($0A)
        %SetInstrument(STRINGS)
        %VibratoOn($13, $36, $28)

        %SetDuration($60)
        db   R,   R,   R

        %SetDuration($48)
        db   R
        %SetChannelVolume($B4)

        %SetDurationN($18, $4D)
        db A3s

        %CallSubroutine(.Part_05, $01)

        %SetDurationN($0C, $2B)
        db F3s

        %SetDuration($06)
        db F3s,  G3

        %SetDurationN($30, $6D)
        db  A3

        %SetDuration($18)
        db  C4

        %SetDuration($0C)
        db  B3

        %SetDurationN($06, $4D)
        db  B3,  B3

        %SetDurationN($0C, $4E)
        db  B3

        %SetDuration($06)
        db  B3,  B3

        %SetDuration($0C)
        db  B3

        %SetDurationN($06, $4F)
        db  B3,  B3

        %SetDuration($0C)
        db  B3,  B3
    }

    ; ==========================================================================

    ; SPC $D47C
    .Segment_00_7
    {
        %SetChannelVolume($C8)
        %SetInstrument(TRUMPET)
        %SetPan($0A)

        %SetDuration($0C)
        db   R

        %SetDuration($54)
        db   R

        %SetDuration($60)
        db   R

        %SetDuration($54)
        db   R

        %SetDuration($0C)
        db   R

        %SetDuration($60)
        db   R

        %CallSubroutine(.Part_06, $01)
    }

    ; ==========================================================================

    ; SPC $D492
    .Segment_00_8
    {
        %SetChannelVolume($78)
        %SetPan($0C)
        %SetInstrument(STRINGS2)
        %VibratoOn($11, $35, $27)

        %SetDuration($04)
        db   R

        %SetDurationN($0C, $4D)
        db  C4, Tie

        %SetDurationN($2A, $6D)
        db  G3

        %SetDurationN($06, $4D)
        db  C4

        %SetDurationN($06, $5D)
        db  C4

        %SetDurationN($06, $4D)
        db  D4

        %SetDurationN($06, $5D)
        db  E4

        %SetDurationN($06, $4D)
        db  F4

        %CallSubroutine(.Part_07, $01)

        %CallSubroutine(.Part_02, $01)

        %CallSubroutine(.Part_08, $01)
    }

    ; ==========================================================================

    ; SPC $D4C0
    .Segment_01_1
    {
        %SetDurationN($0C, $4D)
        db  C4, Tie

        %SetDurationN($2A, $6D)
        db  G3

        %SetDurationN($06, $4D)
        db  C4

        %SetDurationN($06, $5D)
        db  C4

        %SetDurationN($06, $4D)
        db  D4

        %SetDurationN($06, $5D)
        db  E4

        %SetDurationN($06, $4D)
        db  F4

        %SetDurationN($30, $6D)
        db  G4

        %SetDuration($0C)
        db   R

        %SetDurationN($0C, $2D)
        db  G4

        %SetDurationN($08, $7D)
        db  G4

        %SetDurationN($08, $5D)
        db G4s, A4s

        %CallSubroutine(.Part_09, $01)

        %CallSubroutine(.Part_03, $01)

        db End
    }

    ; ==========================================================================

    ; SPC $D4EE
    .Segment_01_2
    {
        %SetDurationN($60, $5D)
        db  C2, A2s

        %SetDurationN($60, $4D)
        db G2s,  G2

        %SetDurationN($08, $7B)
        db F2s,  C3, D3s, F3s,  C4, D4s

        %SetDuration($30)
        db F4s

        %SetDuration($18)
        db  G4

        %SetDuration($08)
        db  G2,  G2,  G2

        %SetDuration($30)
        db  G2

        %SetDuration($08)
        db F2s,  C3, D3s, F3s,  C4, D4s

        %SetDuration($30)
        db F4s

        %SetDuration($18)
        db  G4

        %SetDuration($08)
        db  G2,  G2,  G2

        %SetDuration($30)
        db  G2

        %SetDurationN($60, $4D)
        db C2s,  C2,  D2,  G2
    }

    ; ==========================================================================

    ; SPC $D51F
    .Segment_01_3
    {
        %SetChannelVolume($C8)
        %SetInstrument(TRUMPET)
        %SetPan($0A)
        %VibratoOn($08, $32, $1E)

        %SetDurationN($0C, $5D)
        db  C3

        %SetDurationN($06, $4D)
        db  C3,  C3

        %SetDuration($0C)
        db  C3

        %SetDuration($06)
        db  C3,  C3

        %SetDuration($0C)
        db  C3

        %SetDuration($06)
        db  C3,  C3

        %SetDuration($0C)
        db  C3

        %SetDuration($06)
        db  C3,  C3

        %SetDurationN($0C, $5D)
        db A2s

        %SetDurationN($06, $4D)
        db A2s, A2s

        %SetDuration($0C)
        db A2s

        %SetDuration($06)
        db A2s, A2s

        %SetDuration($0C)
        db A2s

        %SetDuration($06)
        db A2s, A2s

        %SetDuration($0C)
        db A2s

        %SetDuration($06)
        db A2s, A2s

        %SetDuration($0C)
        db G2s

        %SetDuration($06)
        db G2s, G2s

        %SetDuration($0C)
        db G2s

        %SetDuration($06)
        db G2s, G2s

        %SetDuration($0C)
        db G2s

        %SetDuration($06)
        db G2s, G2s

        %SetDuration($0C)
        db G2s

        %SetDuration($06)
        db G2s, G2s

        %SetDuration($0C)
        db  G2

        %SetDuration($06)
        db  G2,  G2

        %SetDuration($0C)
        db  G2

        %SetDuration($06)
        db  G2,  G2

        %SetDuration($0C)
        db  G2

        %SetDuration($06)
        db  G2,  G2

        %SetDuration($0C)
        db  G2

        %SetDuration($06)
        db  G2,  G2

        %CallSubroutine(.Part_0A, $02)

        %SetDuration($0C)
        db C3s

        %SetDuration($06)
        db C3s, C3s

        %SetDuration($0C)
        db C3s

        %SetDuration($06)
        db C3s, C3s

        %SetDuration($0C)
        db C3s

        %SetDuration($06)
        db C3s, C3s

        %SetDuration($0C)
        db C3s

        %SetDuration($06)
        db C3s, C3s

        %SetDuration($0C)
        db  C3

        %SetDuration($06)
        db  C3,  C3

        %SetDuration($0C)
        db  C3

        %SetDuration($06)
        db  C3,  C3

        %SetDuration($0C)
        db  C3

        %SetDuration($06)
        db  C3,  C3

        %SetDuration($0C)
        db  C3

        %SetDuration($06)
        db  C3,  C3

        %SetDuration($0C)
        db  D3

        %SetDuration($06)
        db  D3,  D3

        %SetDuration($0C)
        db  D3

        %SetDuration($06)
        db  D3,  D3

        %SetDuration($0C)
        db  D3

        %SetDuration($06)
        db  D3,  D3

        %SetDuration($0C)
        db  D3

        %SetDuration($06)
        db  D3,  D3

        %SetDuration($0C)
        db  G2

        %SetDuration($06)
        db  G2,  G2

        %SetDuration($0C)
        db  G2

        %SetDuration($06)
        db  G2,  G2

        %SetDuration($0C)
        db  G2

        %SetDuration($06)
        db  G2,  G2

        %SetDuration($0C)
        db  A2,  B2
    }

    ; ==========================================================================

    ; SPC $D5CF
    .Segment_01_4
    {
        %SetChannelVolume($3C)
        %ChannelVolumeFade($FF, $78)
        %SetInstrument(SNARE)
        %SetPan($0A)

        %CallSubroutine(.Part_0B, $0C)
    }

    ; ==========================================================================

    ; SPC $D5DC
    .Segment_01_6
    {
        %SetDurationN($0C, $4D)
        db  E3,   R

        %SetDurationN($2A, $6D)
        db  C3

        %SetDurationN($06, $4D)
        db  E3

        %SetDurationN($06, $5D)
        db  E3

        %SetDurationN($06, $4D)
        db  F3

        %SetDurationN($06, $5D)
        db  G3

        %SetDurationN($06, $4D)
        db  A3

        %SetDurationN($30, $6D)
        db A3s

        %SetDuration($0C)
        db   R

        %SetDurationN($0C, $2D)
        db A3s

        %SetDurationN($08, $5D)
        db A3s,  C4,  D4

        %SetDurationN($48, $5B)
        db D4s

        %SetDuration($18)
        db F4s

        %SetDuration($0C)
        db  F4,   R

        %SetDuration($30)
        db  D4

        %SetDuration($18)
        db  B3

        %SetDuration($48)
        db  C4

        %SetDuration($18)
        db D4s

        %SetDuration($0C)
        db  D4,   R

        %SetDuration($30)
        db  B3

        %SetDuration($18)
        db  B3

        %SetDuration($48)
        db  C4

        %SetDuration($18)
        db D4s

        %SetDuration($0C)
        db  D4,   R

        %SetDuration($30)
        db  B3

        %SetDuration($18)
        db  G3

        %SetDuration($48)
        db G3s

        %SetDuration($18)
        db C4s

        %SetDuration($0C)
        db  C4,   R

        %SetDuration($30)
        db  G3

        %SetDuration($18)
        db D3s

        %CallSubroutine(.Part_0C, $01)
    }

    ; ==========================================================================

    ; SPC $D630
    .Segment_01_7
    {
        %SetPan($06)
        %SetInstrument(FLUTE)
        %SetChannelVolume($B4)
        %VibratoOn($12, $34, $1C)

        %CallSubroutine(.Part_0D, $01)

        %SetDuration($30)
        db  G3,  B3

        %CallSubroutine(.Part_0E, $02)

        %SetDuration($18)
        db G3s

        %SetDuration($0C)
        db G3s

        %SetDuration($06)
        db G3s,  G3

        %SetDuration($30)
        db G3s

        %SetDuration($18)
        db  G3

        %SetDuration($0C)
        db  G3

        %SetDuration($06)
        db  G3,  F3

        %SetDuration($30)
        db  G3

        %SetDuration($18)
        db F3s

        %SetDuration($0C)
        db F3s

        %SetDuration($06)
        db F3s,  G3

        %SetDuration($0C)
        db  A3

        %SetDuration($06)
        db  A3,  B3

        %SetDuration($0C)
        db  C4,  D4

        %SetDurationN($30, $77)
        db  B3,  B3
    }

    ; ==========================================================================

    ; SPC $D66A
    .Segment_01_8
    {
        %SetDuration($04)
        db   R

        %SetDurationN($0C, $4D)
        db  C4,   R

        %SetDurationN($2A, $6D)
        db  G3

        %SetDurationN($06, $4D)
        db  C4

        %SetDurationN($06, $5D)
        db  C4

        %SetDurationN($06, $4D)
        db  D4

        %SetDurationN($06, $5D)
        db  E4

        %SetDurationN($06, $4D)
        db  F4

        %SetDurationN($30, $6D)
        db  G4

        %SetDuration($0C)
        db   R

        %SetDurationN($0C, $2D)
        db  G4

        %SetDurationN($08, $5D)
        db  G4, G4s, A4s

        %CallSubroutine(.Part_09, $01)

        %CallSubroutine(.Part_08, $01)
    }

    ; ==========================================================================

    ; SPC $D697
    .Segment_02_1
    {
        %PercussionPatchBass($19)
        %EchoVBits($FF, $1E, $1E)
        %EchoParams($02, $1E, $02)
        %SetTempo($0E)
        %SetMasterVolume($64)
        %MasterVolumeFade($FF, $B4)
        %SetInstrument(STRINGS2)
        %SetChannelVolume($B4)
        %SetPan($0E)
        %VibratoOn($12, $40, $1C)

        %SetDuration($60)
        db   R,   R,   R,   R

        db End
    }

    ; ==========================================================================

    ; SPC $D6B8
    .Segment_02_2
    {
        %SetChannelVolume($DC)
        %SetPan($04)
        %SetInstrument(STRINGS2)
        %VibratoOn($18, $34, $18)

        %SetDurationN($60, $7D)
        db  C2,  C2,  C2,  C2
    }

    ; ==========================================================================

    ; SPC $D6C8
    .Segment_02_3
    {
        %SetChannelVolume($E6)
        %SetPan($07)
        %SetInstrument(STRINGS2)
        %VibratoOn($1C, $34, $19)

        %SetDuration($0C)
        db   R

        %SetDurationN($54, $7D)
        db  G2

        %SetDuration($0C)
        db   R

        %SetDuration($54)
        db  A2

        %SetDuration($0C)
        db   R

        %SetDuration($54)
        db  G2

        %SetDuration($0C)
        db   R

        %SetDuration($54)
        db  A2
    }

    ; ==========================================================================

    ; SPC $D6E3
    .Segment_02_4
    {
        %SetChannelVolume($C8)
        %SetPan($0A)
        %SetInstrument(STRINGS2)
        %VibratoOn($16, $36, $16)

        %SetDuration($18)
        db   R

        %SetDurationN($48, $7D)
        db  E3

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db  F3

        %CallSubroutine(.Part_0F, $01)
    }

    ; ==========================================================================

    ; SPC $D6FA
    .Segment_02_5
    {
        %SetChannelVolume($C8)
        %SetPan($0A)
        %SetInstrument(STRINGS2)
        %VibratoOn($19, $42, $1A)

        %SetDuration($18)
        db   R

        %SetDurationN($48, $7D)
        db  G3

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db  A3

        %CallSubroutine(.Part_10, $01)
    }

    ; ==========================================================================

    ; SPC $D711
    .Segment_03_1
    {
        %SetDurationN($24, $7D)
        db  D4

        %SetDuration($0C)
        db  C4

        %SetDuration($24)
        db  G3

        %SetDuration($0C)
        db  C4

        %CallSubroutine(.Part_11, $01)

        %SetDuration($24)
        db  D4

        %SetDuration($06)
        db  E4

        %SetDuration($36)
        db  E4

        db End
    }

    ; ==========================================================================

    ; SPC $D725
    .Segment_03_2
    {
        %SetDurationN($60, $7D)
        db  C2,  E2,  F2,  G2
    }

    ; ==========================================================================

    ; SPC $D72B
    .Segment_03_3
    {
        %CallSubroutine(.Part_12, $01)
    }

    ; ==========================================================================

    ; SPC $D72F
    .Segment_03_4
    {
        %SetDuration($18)
        db   R

        %SetDurationN($48, $7D)
        db  E3

        %CallSubroutine(.Part_0F, $01)

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db  G3
    }

    ; ==========================================================================

    ; SPC $D73C
    .Segment_03_5
    {
        %CallSubroutine(.Part_13, $01)

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db  B3
    }

    ; ==========================================================================

    ; SPC $D744
    .Segment_03_6
    {
        %SetInstrument(STRINGS2)
        %SetChannelVolume($78)
        %SetPan($0C)
        %VibratoOn($14, $40, $1C)

        %SetDuration($04)
        db   R

        %SetDurationN($24, $7D)
        db  D4

        %SetDuration($0C)
        db  C4

        %SetDuration($24)
        db  G3

        %SetDuration($0C)
        db  C4

        %CallSubroutine(.Part_11, $01)

        %SetDuration($24)
        db  D4

        %SetDuration($06)
        db  E4

        %SetDuration($32)
        db  E4
    }

    ; ==========================================================================

    ; SPC $D763
    .Segment_04_1
    {
        %SetChannelVolume($78)
        %ChannelVolumeFade($50, $B4)

        %CallSubroutine(.Part_14, $01)

        %CallSubroutine(.Part_15, $01)

        %SetDuration($24)
        db  E5

        %SetDuration($06)
        db  D5

        %SetDuration($2A)
        db  D5

        %SetDuration($0C)
        db  B4

        db End
    }

    ; ==========================================================================

    ; SPC $D779
    .Segment_04_2
    {
        %SetDurationN($60, $7D)
        db  C2,  E2,  F2,  G2,  C2,  E2,  F2,  G2
    }

    ; ==========================================================================

    ; SPC $D783
    .Segment_04_3
    {
        %CallSubroutine(.Part_12, $01)

        %SetDuration($0C)
        db   R

        %SetDuration($54)
        db  G2

        %CallSubroutine(.Part_16, $01)
    }

    ; ==========================================================================

    ; SPC $D78F
    .Segment_04_4
    {
        %SetDuration($18)
        db   R

        %SetDurationN($48, $7D)
        db  E3

        %CallSubroutine(.Part_0F, $01)

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db  G3

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db  E3

        %CallSubroutine(.Part_0F, $01)

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db  G3
    }

    ; ==========================================================================

    ; SPC $D7A8
    .Segment_04_5
    {
        %CallSubroutine(.Part_13, $01)

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db  B3

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db  G3

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db  G3

        %SetDuration($18)
        db   R

        %SetDurationN($48, $6D)
        db  A3

        %SetDuration($18)
        db   R

        %SetDurationN($48, $7D)
        db  B3
    }

    ; ==========================================================================

    ; SPC $D7C2
    .Segment_04_6
    {
        %SetChannelVolume($50)
        %ChannelVolumeFade($50, $78)

        %CallSubroutine(.Part_17, $01)

        %CallSubroutine(.Part_15, $01)

        %SetDuration($24)
        db  E5

        %SetDuration($06)
        db  D5

        %SetDuration($2A)
        db  D5

        %SetDuration($08)
        db  B4
    }

    ; ==========================================================================

    ; SPC $D7D7
    .Segment_04_8
    {
        %SetPan($08)
        %SetChannelVolume($50)
        %SetInstrument(STRINGS2)

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db   R

        %SetDuration($60)
        db   R

        %SetDuration($48)
        db   R

        %SetDuration($18)
        db   R

        %SetDuration($60)
        db   R
        %ChannelVolumeFade($3C, $8C)

        %SetDurationN($30, $7D)
        db  G4

        %SetDuration($18)
        db  E4

        %SetDuration($08)
        db  C4,  B3,  A3

        %SetDuration($24)
        db  B3

        %SetDuration($06)
        db  C4

        %SetDuration($26)
        db  B3

        %SetDuration($08)
        db  C4,  D4

        %SetDuration($48)
        db  F4

        %SetDuration($08)
        db  C4,  D4,  E4

        %SetDuration($54)
        db  G4

        %SetDuration($0C)
        db  F4
    }

    ; ==========================================================================

    ; SPC $D808
    .Segment_05_1
    {
        %CallSubroutine(.Part_18, $01)

        %CallSubroutine(.Part_19, $01)

        db End
    }

    ; ==========================================================================

    ; SPC $D811
    .Segment_05_2
    {
        %SetDurationN($60, $7D)
        db  A2,  E2,  F2,  G2,  A2,  F2,  D2,  G2
    }

    ; ==========================================================================

    ; SPC $D81B
    .Segment_05_3
    {
        %SetDuration($0C)
        db   R

        %SetDurationN($54, $7D)
        db  C3

        %CallSubroutine(.Part_16, $01)

        %SetDuration($0C)
        db   R

        %SetDuration($54)
        db  C3

        %SetDuration($0C)
        db   R

        %SetDuration($54)
        db  A2

        %CallSubroutine(.Part_04, $01)
    }

    ; ==========================================================================

    ; SPC $D830
    .Segment_05_4
    {
        %SetDuration($18)
        db   R

        %SetDurationN($48, $7D)
        db  E3

        %CallSubroutine(.Part_0F, $01)

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db  G3

        %CallSubroutine(.Part_0F, $01)

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db  F3

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db  G3
    }

    ; ==========================================================================

    ; SPC $D849
    .Segment_05_5
    {
        %SetDuration($18)
        db   R

        %SetDurationN($48, $7D)
        db  A3

        %SetDuration($18)
        db   R

        %SetDurationN($48, $6D)
        db  G3

        %SetDuration($18)
        db   R

        %SetDurationN($48, $7D)
        db  A3

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db  B3

        %CallSubroutine(.Part_1A, $03)

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db  B3
    }

    ; ==========================================================================

    ; SPC $D864
    .Segment_05_6
    {
        %SetDuration($04)
        db   R

        %SetDurationN($2A, $7D)
        db  C5

        %SetDuration($06)
        db  B4

        %SetDuration($2A)
        db  D5

        %SetDuration($06)
        db  B4

        %CallSubroutine(.Part_1B, $01)

        %SetDuration($2A)
        db  C5

        %SetDuration($06)
        db  A4

        %SetDuration($2A)
        db  D5

        %SetDuration($06)
        db  C5

        %SetDuration($2A)
        db  E5

        %SetDuration($06)
        db  D5

        %SetDuration($18)
        db  D5

        %SetDuration($08)
        db  C5,  B4,  A4

        %SetDuration($24)
        db  C5

        %SetDuration($06)
        db  B4

        %SetDuration($32)
        db  B4
    }

    ; ==========================================================================

    ; SPC $D88B
    .Segment_05_7
    {
        %SetInstrument(FLUTE)
        %SetChannelVolume($C8)
        %SetPan($0A)
        %VibratoOn($12, $44, $16)

        %CallSubroutine(.Part_18, $01)

        %CallSubroutine(.Part_19, $01)
    }

    ; ==========================================================================

    ; SPC $D89D
    .Segment_05_8
    {
        %SetDurationN($30, $7D)
        db  E4,  F4,  E4,  D4

        %SetDuration($48)
        db  C4

        %SetDuration($08)
        db  F4,  E4,  D4

        %SetDuration($30)
        db  C4,  B3

        %CallSubroutine(.Part_1C, $02)

        %SetDuration($2A)
        db  D4

        %SetDuration($06)
        db  E4

        %SetDuration($30)
        db  F4,  G4,  F4
    }

    ; ==========================================================================

    ; SPC $D8B8
    .Segment_06_1
    {
        %CallSubroutine(.Part_14, $01)

        %CallSubroutine(.Part_1D, $01)

        %SetDuration($60)
        db  E4

        %SetDurationN($60, $38)
        db Tie

        db End
    }

    ; ==========================================================================

    ; SPC $D8C6
    .Segment_06_2
    {
        %SetDurationN($60, $7D)
        db  C2,  E2,  F2,  G2, G2s, A2s,  C2,  C2
    }

    ; ==========================================================================

    ; SPC $D8D0
    .Segment_06_3
    {
        %CallSubroutine(.Part_12, $01)

        %SetDuration($0C)
        db   R

        %SetDuration($54)
        db  C3

        %SetDuration($0C)
        db   R

        %SetDuration($54)
        db  D3

        %SetDuration($0C)
        db   R

        %SetDuration($54)
        db  G2

        %SetDuration($0C)
        db   R

        %SetDuration($54)
        db  G2
    }

    ; ==========================================================================

    ; SPC $D8E4
    .Segment_06_4
    {
        %SetDuration($18)
        db   R

        %SetDurationN($48, $7D)
        db  E3

        %CallSubroutine(.Part_0F, $01)

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db  G3

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db D3s

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db  F3

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db  E3

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db  E3
    }

    ; ==========================================================================

    ; SPC $D901
    .Segment_06_5
    {
        %CallSubroutine(.Part_13, $01)

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db  B3

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db G3s

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db A3s

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db  G3

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db  G3
    }

    ; ==========================================================================

    ; SPC $D919
    .Segment_06_6
    {
        %CallSubroutine(.Part_17, $01)

        %CallSubroutine(.Part_1D, $01)

        %SetDuration($60)
        db  E4

        %SetDurationN($5C, $38)
        db Tie
    }

    ; ==========================================================================

    ; SPC $D926
    .Segment_06_8
    {
        %SetDurationN($30, $7D)
        db  G4

        %SetDuration($18)
        db  E4

        %SetDuration($08)
        db  C4,  B3,  A3

        %SetDuration($24)
        db  B3

        %SetDuration($06)
        db  C4

        %SetDuration($26)
        db  B3

        %SetDuration($08)
        db  D4,  E4

        %SetDuration($30)
        db  F4

        %SetDuration($18)
        db  A3

        %SetDuration($08)
        db  A3,  A3,  A3

        %SetDuration($60)
        db  B3, D4s,  D4,  C4

        %SetDurationN($60, $38)
        db Tie
    }

    ; ==========================================================================

    ; SPC $D948
    .Segment_07_1
    {
        %SetInstrument(TROMBONE)
        %SetPan($08)
        %VibratoOn($1C, $38, $14)

        %SetDurationN($18, $4D)
        db  C5

        %SetDurationN($2A, $6D)
        db  G4

        %SetDurationN($06, $4D)
        db  C5

        %SetDurationN($06, $5D)
        db  C5

        %SetDurationN($06, $4D)
        db  D5

        %SetDurationN($06, $5D)
        db  E5

        %SetDurationN($06, $4D)
        db  F5

        %SetDurationN($30, $6D)
        db  G5

        %SetDuration($0C)
        db   R

        %SetDurationN($0C, $2D)
        db  G5

        %SetDurationN($08, $7D)
        db  G5

        %SetDurationN($08, $5D)
        db G5s, A5s

        %SetDurationN($30, $6D)
        db  C6

        %SetDuration($10)
        db   R

        %SetDurationN($08, $2D)
        db  C6

        %SetDurationN($08, $5D)
        db  C6

        %SetDurationN($08, $6D)
        db A5s

        %SetDurationN($08, $4D)
        db G5s, A5s,   R, G5s

        %SetDurationN($30, $6D)
        db  G5

        %SetDurationN($18, $4D)
        db  G5

        %SetDurationN($0C, $2D)
        db  F5

        %SetDurationN($06, $5D)
        db  F5

        %SetDurationN($06, $2D)
        db  G5

        %SetDurationN($30, $4D)
        db G5s

        %SetDurationN($0C, $6D)
        db  G5

        %SetDurationN($0C, $4D)
        db  F5

        %SetDurationN($0C, $2D)
        db D5s

        %SetDurationN($06, $5D)
        db D5s

        %SetDurationN($06, $2D)
        db  F5

        %SetDurationN($30, $4D)
        db  G5

        %SetDurationN($0C, $6D)
        db  F5

        %SetDurationN($0C, $4D)
        db D5s

        %SetDurationN($0C, $2D)
        db  D5

        %SetDuration($06)
        db  D5,  E5

        %SetDurationN($30, $6D)
        db F5s

        %SetDuration($18)
        db  A5

        %SetDuration($0C)
        db  G5

        %SetDurationN($06, $3D)
        db  G4,  G4

        %SetDurationN($0C, $4E)
        db  G4

        %SetDurationN($06, $3E)
        db  G4,  G4

        %SetDurationN($0C, $4E)
        db  G4

        %SetDurationN($06, $3F)
        db  G4,  G4

        %SetDurationN($0C, $4F)
        db  G4,  G4

        db End
    }

    ; ==========================================================================

    ; SPC $D9D6
    .Segment_07_2
    {
        %SetDurationN($30, $7D)
        db  C2,  C2, A2s, A2s, G2s, G2s, D2s, D2s

        %SetDurationN($30, $79)
        db C2s, C2s,  C2,  C2

        %SetDurationN($30, $7D)
        db  D2,  D2,  G2,  B2
    }

    ; ==========================================================================

    ; SPC $D9EC
    .Segment_07_3
    {
        %SetChannelVolume($C8)
        %SetInstrument(TRUMPET)
        %SetPan($0A)
        %VibratoOn($08, $1E, $1E)

        %SetDurationN($0C, $59)
        db  C3

        %SetDurationN($06, $49)
        db  C3,  C3

        %SetDuration($0C)
        db  C3

        %SetDuration($06)
        db  C3,  C3

        %SetDuration($0C)
        db  C3

        %SetDuration($06)
        db  C3,  C3

        %SetDuration($0C)
        db  C3

        %SetDuration($06)
        db  C3,  C3

        %SetDurationN($0C, $59)
        db A2s

        %SetDurationN($06, $49)
        db A2s, A2s

        %SetDuration($0C)
        db A2s

        %SetDuration($06)
        db A2s, A2s

        %SetDuration($0C)
        db A2s

        %SetDuration($06)
        db A2s, A2s

        %SetDuration($0C)
        db A2s

        %SetDuration($06)
        db A2s, A2s

        %SetDurationN($0C, $5D)
        db G2s

        %SetDuration($06)
        db G2s

        %SetDurationN($06, $4D)
        db G2s

        %SetDuration($0C)
        db G2s

        %SetDuration($06)
        db G2s, G2s

        %SetDuration($0C)
        db G2s

        %SetDuration($06)
        db G2s, G2s

        %SetDuration($0C)
        db G2s

        %SetDuration($06)
        db G2s, G2s

        %SetDurationN($0C, $5D)
        db D2s

        %SetDuration($06)
        db D2s, D2s

        %SetDuration($0C)
        db D2s

        %SetDuration($06)
        db D2s, D2s

        %SetDuration($0C)
        db D2s

        %SetDuration($06)
        db D2s, D2s

        %SetDurationN($0C, $4D)
        db D2s

        %SetDuration($06)
        db D2s, D2s

        %CallSubroutine(.Part_06, $01)
    }

    ; ==========================================================================

    ; SPC $DA53
    .Segment_07_4
    {
        %CallSubroutine(.Part_1E, $08)
    }

    ; ==========================================================================

    ; SPC $DA57
    .Segment_07_5
    {
        %SetChannelVolume($E6)
        %SetPan($07)
        %SetInstrument(STRINGS2)
        %VibratoOn($1C, $3B, $19)

        %SetDuration($0C)
        db   R

        %SetDurationN($0C, $7D)
        db  G2

        %SetDuration($48)
        db  E3

        %SetDuration($0C)
        db   R,  F3

        %SetDuration($48)
        db  D4

        %SetDuration($0C)
        db   R, D3s

        %SetDuration($48)
        db  C4

        %SetDuration($0C)
        db   R, A2s

        %SetDuration($48)
        db  G3

        %SetDuration($0C)
        db   R, G2s

        %SetDuration($48)
        db  F3

        %SetDuration($0C)
        db   R,  G2

        %SetDuration($48)
        db D3s

        %SetDuration($0C)
        db   R,  A2

        %SetDuration($48)
        db F3s

        %SetDuration($0C)
        db   R,  B2

        %SetDuration($48)
        db  G3
    }

    ; ==========================================================================

    ; SPC $DA8B
    .Segment_07_6
    {
        %SetChannelVolume($C8)
        %SetPan($0A)
        %SetInstrument(HORN)
        %VibratoOn($13, $3C, $18)

        %SetDurationN($0C, $4D)
        db  E3, Tie

        %SetDurationN($2A, $6D)
        db  C3

        %SetDurationN($06, $4D)
        db  E3

        %SetDurationN($06, $5D)
        db  E3

        %SetDurationN($06, $4D)
        db  F3

        %SetDurationN($06, $5D)
        db  G3

        %SetDurationN($06, $4D)
        db  A3

        %SetDurationN($30, $6D)
        db A3s

        %SetDuration($0C)
        db Tie

        %SetDurationN($0C, $2D)
        db A3s

        %SetDurationN($08, $5D)
        db A3s,  C4,  D4

        %SetDurationN($30, $6D)
        db D4s

        %SetDuration($10)
        db Tie

        %SetDuration($08)
        db D4s

        %SetDurationN($08, $5D)
        db D4s

        %SetDurationN($08, $6D)
        db  D4

        %SetDurationN($08, $4D)
        db  C4,  D4, Tie,  C4

        %SetDurationN($30, $6D)
        db A3s

        %SetDurationN($18, $4D)
        db A3s

        %CallSubroutine(.Part_05, $01)

        %CallSubroutine(.Part_0C, $01)
    }

    ; ==========================================================================

    ; SPC $DAD9
    .Segment_07_7
    {
        %SetChannelVolume($B4)
        %SetPan($06)
        %SetInstrument(FLUTE)
        %VibratoOn($12, $3C, $14)

        %CallSubroutine(.Part_0D, $01)

        db  G3

        %SetDuration($08)
        db Tie,  G3,  F3

        %SetDuration($30)
        db  G3

        %SetDurationN($18, $79)
        db G3s

        %SetDuration($0C)
        db G3s

        %SetDuration($06)
        db G3s, A3s

        %SetDuration($30)
        db  C4

        %SetDuration($18)
        db  G3

        %SetDuration($0C)
        db  G3

        %SetDuration($06)
        db  G3, G3s

        %SetDuration($30)
        db A3s

        %SetDurationN($18, $7B)
        db F3s

        %SetDuration($0C)
        db F3s

        %SetDuration($06)
        db F3s,  G3

        %SetDuration($0C)
        db  A3

        %SetDuration($06)
        db  A3,  B3

        %SetDuration($0C)
        db  C4,  D4

        %SetDurationN($30, $77)
        db  B3,  B3
    }

    ; ==========================================================================

    ; SPC $DB15
    .Segment_07_8
    {
        %SetChannelVolume($C8)
        %SetPan($0C)
        %SetInstrument(STRINGS2)
        %VibratoOn($11, $3A, $19)

        %SetDurationN($0C, $4D)
        db  C4, Tie

        %SetDurationN($2A, $6D)
        db  G3

        %SetDurationN($06, $4D)
        db  C4

        %SetDurationN($06, $5D)
        db  C4

        %SetDurationN($06, $4D)
        db  D4

        %SetDurationN($06, $5D)
        db  E4

        %SetDurationN($06, $4D)
        db  F4

        %CallSubroutine(.Part_07, $01)

        %SetDurationN($0C, $2D)
        db  F4

        %SetDurationN($06, $5D)
        db  F4

        %SetDurationN($06, $2D)
        db  G4

        %SetDurationN($30, $4D)
        db G4s

        %SetDurationN($0C, $6D)
        db  G4

        %SetDurationN($0C, $4D)
        db  F4

        %SetDurationN($0C, $2D)
        db D4s

        %SetDurationN($06, $5D)
        db D4s

        %SetDurationN($06, $2D)
        db  F4

        %SetDurationN($30, $4D)
        db  G4

        %SetDurationN($0C, $6D)
        db  F4

        %SetDurationN($0C, $4D)
        db D4s

        %SetDurationN($0C, $2D)
        db  D4

        %SetDuration($06)
        db  D4,  E4

        %SetDurationN($30, $6D)
        db F4s

        %SetDuration($18)
        db  A4

        %SetDuration($0C)
        db  G4

        %SetDurationN($06, $4D)
        db  G3,  G3

        %SetDurationN($0C, $4E)
        db  G3

        %SetDuration($06)
        db  G3,  G3

        %SetDuration($0C)
        db  G3

        %SetDurationN($06, $4F)
        db  G3,  G3

        %SetDuration($0C)
        db  G3,  G3
    }

    ; ==========================================================================

    ; SPC $DB7D
    .Segment_08_1
    {
        %SetInstrument(TROMBONE)
        %SetPan($08)
        %VibratoOn($1C, $44, $14)

        %CallSubroutine(.Part_1F, $01)

        %SetDurationN($60, $6D)
        db  G5

        %SetDurationN($18, $7D)
        db  C5,  G4,  C5,  G4
        %MasterVolumeFade($0C, $A0)

        %SetDurationN($0C, $6D)
        db  C5
        %MasterVolumeFade($54, $F0)

        %SetDuration($54)
        db Tie
        %MasterVolumeFade($18, $78)

        %SetDuration($18)
        db Tie

        db End
    }

    ; ==========================================================================

    ; SPC $DBA3
    .Segment_08_2
    {
        %SetChannelVolume($FF)
        %SetInstrument(TRUMPET)
        %SetPan($0A)
        %VibratoOn($08, $1E, $1E)

        %SetDurationN($18, $5D)
        db  C3

        %SetDurationN($08, $3B)
        db  C3,  C3,  C3

        %SetDurationN($18, $5D)
        db  C3

        %SetDurationN($08, $3B)
        db  C3,  C3,  C3

        %SetDurationN($18, $5D)
        db A2s

        %SetDurationN($08, $3B)
        db A2s, A2s, A2s

        %SetDurationN($18, $5D)
        db A2s

        %SetDurationN($08, $3B)
        db A2s, A2s, A2s

        %SetDurationN($18, $5D)
        db G2s

        %SetDurationN($08, $3B)
        db G2s, G2s, G2s

        %SetDurationN($18, $5D)
        db G2s

        %SetDurationN($08, $3B)
        db G2s, G2s, G2s

        %SetDurationN($18, $5B)
        db F2s

        %SetDuration($08)
        db F2s

        %SetDurationN($08, $5D)
        db F2s

        %SetDurationN($08, $5F)
        db F2s

        %SetDuration($18)
        db F2s

        %SetDuration($08)
        db F2s, F2s, F2s

        %SetDuration($18)
        db  E2

        %SetDuration($08)
        db  E2,  E2,  E2

        %SetDuration($18)
        db C2s

        %SetDuration($08)
        db C2s, C2s, C2s

        %SetDuration($60)
        db  C2

        %SetDuration($18)
        db Tie
    }

    ; ==========================================================================

    ; SPC $DBFE
    .Segment_08_3
    {
        %SetInstrument(STRINGS)
        %SetPan($0E)
        %VibratoOn($1C, $40, $14)
        %SetChannelVolume($C8)

        %SetDuration($60)
        db   R

        %CallSubroutine(.Part_1F, $01)

        %SetDurationN($30, $6D)
        db  G5, C4s

        %SetDuration($60)
        db  E4

        %SetDuration($18)
        db Tie
    }

    ; ==========================================================================

    ; SPC $DC16
    .Segment_08_4
    {
        %CallSubroutine(.Part_1E, $04)

        %SetDuration($60)
        db   R,   R

        %SetDuration($18)
        db   R
    }

    ; ==========================================================================

    ; SPC $DC1F
    .Segment_08_5
    {
        %SetChannelVolume($C8)
        %SetPan($0A)
        %SetInstrument(TROMBONE)
        %VibratoOn($13, $38, $1A)

        %SetDurationN($0C, $4D)
        db  E4, Tie

        %SetDurationN($2A, $6D)
        db  C4

        %SetDurationN($06, $4D)
        db  E4

        %SetDurationN($06, $5D)
        db  E4

        %SetDurationN($06, $4D)
        db  F4

        %SetDurationN($06, $5D)
        db  G4

        %SetDurationN($06, $4D)
        db  A4

        %SetDurationN($60, $6D)
        db A4s

        %SetDurationN($0C, $4D)
        db D4s, Tie

        %SetDurationN($2A, $6D)
        db  C4

        %SetDurationN($06, $4D)
        db D4s

        %SetDurationN($06, $5D)
        db D4s

        %SetDurationN($06, $4D)
        db  F4

        %SetDurationN($06, $5D)
        db  G4

        %SetDurationN($06, $4D)
        db G4s

        %SetDurationN($60, $6D)
        db  C5

        %SetDurationN($30, $7D)
        db  E5,  F5

        %SetDurationN($60, $6D)
        db  E5

        %SetDuration($18)
        db Tie
    }

    ; ==========================================================================

    ; SPC $DC64
    .Segment_08_6
    {
        %SetChannelVolume($B4)
        %SetPan($0C)
        %SetInstrument(STRINGS)
        %VibratoOn($13, $38, $1A)

        %SetDuration($60)
        db   R

        %SetDurationN($0C, $4D)
        db  G4, Tie

        %SetDurationN($2A, $6D)
        db  D4

        %SetDurationN($06, $4D)
        db  E4

        %SetDurationN($06, $5D)
        db  E4

        %SetDurationN($06, $4D)
        db  F4

        %SetDurationN($06, $5D)
        db  G4

        %SetDurationN($06, $4D)
        db  A4

        %SetDurationN($60, $6D)
        db  C5

        %SetDurationN($0C, $4D)
        db D4s, Tie

        %SetDurationN($2A, $6D)
        db  C4

        %SetDurationN($06, $4D)
        db D4s

        %SetDurationN($06, $5D)
        db D4s

        %SetDurationN($06, $4D)
        db  F4

        %SetDurationN($06, $5D)
        db  G4

        %SetDurationN($06, $4D)
        db  A4

        %SetDurationN($30, $7D)
        db  C5, G4s

        %SetDurationN($60, $6D)
        db  G4

        %SetDuration($18)
        db Tie
    }

    ; ==========================================================================

    ; SPC $DCA8
    .Segment_08_7
    {
        %SetInstrument(STRINGS2)
        %SetPan($0E)
        %VibratoOn($1C, $44, $14)

        %CallSubroutine(.Part_20, $02)

        %SetDurationN($18, $7D)
        db  C4,  G3,  C4,  G3

        %SetDurationN($30, $6D)
        db  C4,  C3

        %SetDuration($18)
        db Tie
    }

    ; ==========================================================================

    ; SPC $DCC0
    .Segment_08_8
    {
        %SetChannelVolume($FA)
        %SetInstrument(STRINGS2)
        %SetPan($04)
        %VibratoOn($12, $3C, $1E)

        %SetDurationN($30, $6D)
        db  C2,  C2, A2s, A2s, G2s, G2s, F2s, F2s
        db  E2, C2s

        %SetDuration($60)
        db  C2

        %SetDuration($18)
        db Tie

        db End
    }

    ; ==========================================================================

    ; SPC $DCDB
    .Part_01
    {
        %SetDurationN($30, $6D)
        db  C5

        %SetDuration($10)
        db Tie

        %SetDurationN($08, $2D)
        db  C5

        %SetDurationN($08, $5D)
        db  C5

        %SetDurationN($08, $6D)
        db A4s

        %SetDurationN($08, $4D)
        db G4s, A4s, Tie, G4s

        %SetDurationN($30, $6D)
        db  G4

        %SetDurationN($18, $4D)
        db  G4

        db End
    }

    ; ==========================================================================

    ; SPC $DCF6
    .Part_02
    {
        %SetDurationN($0C, $27)
        db  F4

        %SetDurationN($06, $57)
        db  F4

        %SetDurationN($06, $27)
        db  G4

        %SetDurationN($30, $49)
        db G4s

        %SetDurationN($0C, $69)
        db  G4

        %SetDurationN($0C, $49)
        db  F4

        %SetDurationN($0C, $27)
        db D4s

        %SetDurationN($06, $57)
        db D4s

        %SetDurationN($06, $27)
        db  F4

        %SetDurationN($30, $49)
        db  G4

        %SetDurationN($0C, $69)
        db  F4

        %SetDurationN($0C, $49)
        db D4s

        db End
    }

    ; ==========================================================================

    ; SPC $DD1B
    .Part_03
    {
        %SetDurationN($0C, $2B)
        db  D4

        %SetDuration($06)
        db  D4,  E4

        %SetDurationN($30, $6D)
        db F4s

        %SetDuration($18)
        db  A4

        %SetDuration($0C)
        db  G4

        %SetDurationN($06, $3D)
        db  G3,  G3

        %SetDurationN($0C, $4E)
        db  G3

        %SetDurationN($06, $3E)
        db  G3,  G3

        %SetDurationN($0C, $4E)
        db  G3

        %SetDurationN($06, $3F)
        db  G3,  G3

        %SetDurationN($0C, $4F)
        db  G3,  G3

        db End
    }

    ; ==========================================================================

    ; SPC $DD3F
    .Part_04
    {
        %SetDuration($0C)
        db   R

        %SetDuration($54)
        db  A2

        %SetDuration($0C)
        db   R

        %SetDuration($54)
        db  B2

        db End
    }

    ; ==========================================================================

    ; SPC $DD48
    .Part_05
    {
        %SetDurationN($0C, $27)
        db G3s

        %SetDurationN($06, $57)
        db G3s

        %SetDurationN($06, $27)
        db A3s

        %SetDurationN($30, $49)
        db  C4

        %SetDurationN($0C, $69)
        db A3s

        %SetDurationN($0C, $49)
        db G3s

        %SetDurationN($0C, $27)
        db  G3

        %SetDurationN($06, $57)
        db  G3

        %SetDurationN($06, $27)
        db G3s

        %SetDurationN($30, $49)
        db A3s

        %SetDurationN($0C, $69)
        db G3s

        %SetDurationN($0C, $49)
        db  G3

        db End
    }

    ; ==========================================================================

    ; SPC $DD6D
    .Part_06
    {
        %SetDurationN($0C, $59)
        db C3s

        %SetDurationN($06, $49)
        db C3s, C3s

        %SetDuration($0C)
        db C3s

        %SetDuration($06)
        db C3s, C3s

        %SetDuration($0C)
        db C3s

        %SetDuration($06)
        db C3s, C3s

        %SetDuration($0C)
        db C3s

        %SetDuration($06)
        db C3s, C3s

        %SetDurationN($0C, $59)
        db  C3

        %SetDurationN($06, $49)
        db  C3,  C3

        %SetDuration($0C)
        db  C3

        %SetDuration($06)
        db  C3,  C3

        %SetDuration($0C)
        db  C3

        %SetDuration($06)
        db  C3,  C3

        %SetDuration($0C)
        db  C3

        %SetDuration($06)
        db  C3,  C3

        %SetDurationN($0C, $5D)
        db  D3

        %SetDuration($06)
        db  D3

        %SetDurationN($06, $4D)
        db  D3

        %SetDuration($0C)
        db  D3

        %SetDuration($06)
        db  D3,  D3

        %SetDuration($0C)
        db  D3

        %SetDuration($06)
        db  D3,  D3

        %SetDuration($0C)
        db  D3

        %SetDuration($06)
        db  D3,  D3

        %SetDurationN($0C, $5D)
        db  G2

        %SetDuration($06)
        db  G2,  G2

        %SetDuration($0C)
        db  G2

        %SetDuration($06)
        db  G2,  G2

        %SetDuration($0C)
        db  G2

        %SetDuration($06)
        db  G2,  G2

        %SetDurationN($0C, $4D)
        db  A2,  B2

        db End
    }

    ; ==========================================================================

    ; SPC $DDC5
    .Part_07
    {
        %SetDurationN($30, $6D)
        db  G4

        %SetDuration($0C)
        db Tie

        %SetDurationN($0C, $2D)
        db  G4

        %SetDurationN($08, $5D)
        db  G4, G4s, A4s

        %SetDurationN($30, $6D)
        db  C5

        %SetDuration($10)
        db Tie

        %SetDurationN($08, $2D)
        db  C5

        %SetDurationN($08, $5D)
        db  C5

        %SetDurationN($08, $6D)
        db A4s

        %SetDurationN($08, $4D)
        db G4s, A4s, Tie, G4s

        %SetDurationN($30, $6D)
        db  G4

        %SetDurationN($18, $4D)
        db  G4

        db End
    }

    ; ==========================================================================

    ; SPC $DDED
    .Part_08
    {
        %SetDurationN($0C, $2B)
        db  D4

        %SetDuration($06)
        db  D4,  E4

        %SetDurationN($30, $6D)
        db F4s

        %SetDuration($18)
        db  A4

        %SetDuration($0C)
        db  G4

        %SetDurationN($06, $4D)
        db  G3,  G3

        %SetDurationN($0C, $4E)
        db  G3

        %SetDuration($06)
        db  G3,  G3

        %SetDuration($0C)
        db  G3

        %SetDurationN($06, $4F)
        db  G3,  G3

        %SetDuration($0C)
        db  G3

        %SetDuration($08)
        db  G3

        db End
    }

    ; ==========================================================================

    ; SPC $DE0F
    .Part_09
    {
        %SetDuration($48)
        db  C5

        %SetDuration($18)
        db D5s

        %SetDuration($0C)
        db  D5,   R

        %SetDuration($30)
        db  B4

        %SetDuration($18)
        db  G4

        %SetDuration($48)
        db G4s

        %SetDuration($18)
        db  C5

        %SetDuration($0C)
        db  B4,   R

        %SetDuration($30)
        db  G4

        %SetDuration($18)
        db  G4

        %SetDuration($48)
        db G4s

        %SetDuration($18)
        db  C5

        %SetDuration($0C)
        db  B4,   R

        %SetDuration($30)
        db  G4

        %SetDuration($18)
        db  E4

        %SetDuration($48)
        db  F4

        %SetDuration($18)
        db G4s

        %SetDuration($0C)
        db  G4,   R

        %SetDuration($30)
        db D4s

        %SetDuration($18)
        db  C4

        db End
    }

    ; ==========================================================================

    ; SPC $DE3C
    .Part_0A
    {
        %SetDurationN($0C, $4F)
        db F2s

        %SetDuration($06)
        db F2s, F2s

        %SetDuration($0C)
        db F2s

        %SetDuration($06)
        db F2s, F2s

        %SetDuration($0C)
        db F2s

        %SetDuration($06)
        db F2s, F2s

        %SetDuration($0C)
        db F2s

        %SetDuration($06)
        db F2s, F2s

        %SetDurationN($0C, $4D)
        db  G2

        %SetDuration($06)
        db  G2,  G2

        %SetDuration($0C)
        db  G2

        %SetDuration($06)
        db  G2,  G2

        %SetDuration($0C)
        db  G2

        %SetDuration($06)
        db  G2,  G2

        %SetDuration($0C)
        db  G2

        %SetDuration($06)
        db  G2,  G2

        db End
    }

    ; ==========================================================================

    ; SPC $DE67
    .Part_0B
    {
        %SetDurationN($0C, $5D)
        db  F4

        %SetDurationN($06, $4D)
        db  F4,  F4

        %SetDuration($0C)
        db  F4

        %SetDuration($06)
        db  F4,  F4

        %SetDuration($0C)
        db  F4

        %SetDuration($06)
        db  F4,  F4

        %SetDuration($0C)
        db  F4

        %SetDuration($06)
        db  F4,  F4

        db End
    }

    ; ==========================================================================

    ; SPC $DE7E
    .Part_0C
    {
        %SetDurationN($0C, $2B)
        db F3s

        %SetDuration($06)
        db F3s,  G3

        %SetDurationN($30, $6D)
        db  A3

        %SetDuration($18)
        db  C4

        %SetDuration($0C)
        db  B3

        %SetDurationN($06, $4D)
        db  B2,  B2

        %SetDurationN($0C, $4E)
        db  B2

        %SetDuration($06)
        db  B2,  B2

        %SetDuration($0C)
        db  B2

        %SetDurationN($06, $4F)
        db  B2,  B2

        %SetDuration($0C)
        db  B2,  B2

        db End
    }

    ; ==========================================================================

    ; SPC $DE9F
    .Part_0D
    {
        %SetDuration($18)
        db   R

        %SetDurationN($18, $7B)
        db  C4

        %SetDuration($30)
        db  G3

        %SetDuration($12)
        db Tie

        %SetDuration($06)
        db  C4,  C4,  D4,  E4,  F4

        %SetDuration($30)
        db  G4

        %SetDuration($12)
        db Tie

        %SetDuration($06)
        db G3s, G3s, A3s,  C4,  D4

        %SetDuration($18)
        db D4s, G3s

        db End
    }

    ; ==========================================================================

    ; SPC $DEBC
    .Part_0E
    {
        %SetDuration($18)
        db F3s

        %SetDuration($48)
        db  C4

        %SetDuration($30)
        db  B3,  G3

        db End
    }

    ; ==========================================================================

    ; SPC $DEC4
    .Part_0F
    {
        %SetDuration($18)
        db   R

        %SetDuration($48)
        db  E3

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db  F3

        db End
    }

    ; ==========================================================================

    ; SPC $DECD
    .Part_10
    {
        %SetDuration($18)
        db   R

        %SetDuration($48)
        db  G3

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db  A3

        db End
    }

    ; ==========================================================================

    ; SPC $DED6
    .Part_11
    {
        %SetDuration($24)
        db  D4

        %SetDuration($06)
        db  C4

        %SetDuration($36)
        db  E4

        %SetDuration($24)
        db  D4

        %SetDuration($0C)
        db  C4

        %SetDuration($24)
        db  G3

        %SetDuration($0C)
        db  C4

        db End
    }

    ; ==========================================================================

    ; SPC $DEE5
    .Part_12
    {
        %SetDuration($0C)
        db   R

        %SetDurationN($54, $7D)
        db  G2

        %SetDuration($0C)
        db   R

        %SetDuration($54)
        db  B2

        %SetDuration($0C)
        db   R

        %SetDuration($54)
        db  A2

        %SetDuration($0C)
        db   R

        %SetDuration($54)
        db  B2

        db End
    }

    ; ==========================================================================

    ; SPC $DEF7
    .Part_13
    {
        %SetDuration($18)
        db   R

        %SetDurationN($48, $7D)
        db  G3

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db  G3

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db  A3

        db End
    }

    ; ==========================================================================

    ; SPC $DF05
    .Part_14
    {
        %SetDurationN($24, $7D)
        db  D5

        %SetDuration($0C)
        db  C5

        %SetDuration($18)
        db  G4

        %SetDuration($08)
        db  E4,  D4,  C4

        %SetDuration($24)
        db  D4

        %SetDuration($06)
        db  E4

        %SetDuration($36)
        db  E4

        %SetDuration($24)
        db  A4

        %SetDuration($0C)
        db  E4

        %SetDuration($18)
        db  D4

        %SetDuration($08)
        db  C4,  B3,  C4

        db End
    }

    ; ==========================================================================

    ; SPC $DF21
    .Part_15
    {
        %SetDuration($24)
        db  E4

        %SetDuration($06)
        db  D4

        %SetDuration($36)
        db  D4

        %SetDuration($24)
        db  D5

        %SetDuration($0C)
        db  C5

        %SetDuration($18)
        db  G4

        %SetDuration($08)
        db  E4,  D4,  C4

        %SetDuration($24)
        db  D4

        %SetDuration($06)
        db  G4

        %SetDuration($36)
        db  E4

        %SetDuration($24)
        db  A4

        %SetDuration($06)
        db  E4

        %SetDuration($12)
        db  A4

        %SetDuration($0C)
        db  B4

        %SetDuration($08)
        db  C5,  B4,  C5

        db End
    }

    ; ==========================================================================

    ; SPC $DF44
    .Part_16
    {
        %SetDuration($0C)
        db   R

        %SetDuration($54)
        db  B2

        %SetDuration($0C)
        db   R

        %SetDuration($54)
        db  A2

        %SetDuration($0C)
        db   R

        %SetDuration($54)
        db  B2

        db End
    }

    ; ==========================================================================

    ; SPC $DF51
    .Part_17
    {
        %SetDuration($04)
        db   R

        %SetDurationN($24, $7D)
        db  D5

        %SetDuration($0C)
        db  C5

        %SetDuration($18)
        db  G4

        %SetDuration($08)
        db  E4,  D4,  C4

        %SetDuration($24)
        db  D4

        %SetDuration($06)
        db  E4

        %SetDuration($36)
        db  E4

        %SetDuration($24)
        db  A4

        %SetDuration($0C)
        db  E4

        %SetDuration($18)
        db  D4

        %SetDuration($08)
        db  C4,  B3,  C4

        db End
    }

    ; ==========================================================================

    ; SPC $DF6F
    .Part_18
    {
        %SetDurationN($2A, $7D)
        db  C5

        %SetDuration($06)
        db  B4

        %SetDuration($2A)
        db  D5

        %SetDuration($06)
        db  B4

        %SetDuration($2A)
        db  C5

        %SetDuration($06)
        db  B4

        %SetDuration($2A)
        db  G4

        %SetDuration($06)
        db  G4

        %SetDuration($2A)
        db  A4

        %SetDuration($06)
        db  C4

        %SetDuration($18)
        db  A4

        %SetDuration($08)
        db  A4,  G4,  F4

        %SetDuration($24)
        db  E4

        %SetDuration($06)
        db  D4

        %SetDuration($30)
        db  D4

        %SetDuration($06)
        db  B4

        %SetDuration($2A)
        db  C5

        %SetDuration($06)
        db  B4

        %SetDuration($2A)
        db  D5

        %SetDuration($06)
        db  B4

        db End
    }

    ; ==========================================================================

    ; SPC $DF9B
    .Part_19
    {
        %SetDuration($2A)
        db  C5

        %SetDuration($06)
        db  A4

        %SetDuration($18)
        db  D5

        %SetDuration($08)
        db  A4,  B4,  C5

        %SetDuration($2A)
        db  E5

        %SetDuration($06)
        db  D5

        %SetDuration($18)
        db  D5

        %SetDuration($08)
        db  C5,  B4,  A4

        %SetDuration($24)
        db  C5

        %SetDuration($06)
        db  B4

        %SetDuration($36)
        db  B4

        db End
    }

    ; ==========================================================================

    ; SPC $DFB6
    .Part_1A
    {
        %SetDuration($18)
        db   R

        %SetDuration($48)
        db  A3

        db End
    }

    ; ==========================================================================

    ; SPC $DFBB
    .Part_1B
    {
        %SetDuration($2A)
        db  C5

        %SetDuration($06)
        db  B4

        %SetDuration($2A)
        db  G4

        %SetDuration($06)
        db  G4

        %SetDuration($2A)
        db  A4

        %SetDuration($06)
        db  C4

        %SetDuration($18)
        db  A4

        %SetDuration($08)
        db  A4,  G4,  F4

        %SetDuration($24)
        db  E4

        %SetDuration($06)
        db  D4

        %SetDuration($30)
        db  D4

        %SetDuration($06)
        db  B4

        %SetDuration($2A)
        db  C5

        %SetDuration($06)
        db  B4

        %SetDuration($2A)
        db  D5

        %SetDuration($06)
        db  B4

        db End
    }

    ; ==========================================================================

    ; SPC $DFDE
    .Part_1C
    {
        %SetDuration($18)
        db   R

        %SetDuration($08)
        db  C4,  D4,  E4

        %SetDuration($30)
        db  A4

        db End
    }

    ; ==========================================================================

    ; SPC $DFE7
    .Part_1D
    {
        %SetDuration($24)
        db  E4

        %SetDuration($06)
        db  D4

        %SetDuration($2A)
        db  D4

        %SetDuration($06)
        db  C4,  D4

        %SetDuration($30)
        db  G4

        %SetDuration($18)
        db  F4

        %SetDuration($06)
        db  C4,  D4, D4s,  F4

        %SetDuration($30)
        db  G4

        %SetDuration($18)
        db  F4

        %SetDuration($12)
        db  F4

        %SetDuration($03)
        db  E4,  D4

        db End
    }

    ; ==========================================================================

    ; SPC $E003
    .Part_1E
    {
        %SetDurationN($0C, $5D)
        db  F4

        %SetDurationN($06, $4D)
        db  F4,  F4

        %SetDuration($0C)
        db  F4

        %SetDuration($06)
        db  F4,  F4

        %SetDuration($0C)
        db  F4

        %SetDuration($06)
        db  F4,  F4,  F4,  F4,  F4,  F4

        db End
    }

    ; ==========================================================================

    ; SPC $E019
    .Part_1F
    {
        %SetDurationN($18, $4D)
        db  C5

        %SetDurationN($2A, $6D)
        db  G4

        %SetDurationN($06, $4D)
        db  C5

        %SetDurationN($06, $5D)
        db  C5

        %SetDurationN($06, $4D)
        db  D5

        %SetDurationN($06, $5D)
        db  E5

        %SetDurationN($06, $4D)
        db  F5

        %SetDurationN($60, $6D)
        db  G5

        %SetDurationN($18, $4D)
        db  C5

        %SetDurationN($2A, $6D)
        db  G4

        %SetDurationN($06, $4D)
        db  C5

        %SetDurationN($06, $5D)
        db  C5

        %SetDurationN($06, $4D)
        db  D5

        %SetDurationN($06, $5D)
        db  E5

        %SetDurationN($06, $4D)
        db  F5

        db End
    }

    ; ==========================================================================

    ; SPC $E047
    .Part_20
    {
        %SetDurationN($18, $4D)
        db  C4

        %SetDurationN($2A, $6D)
        db  G3

        %SetDurationN($06, $4D)
        db  C4

        %SetDurationN($06, $5D)
        db  C4

        %SetDurationN($06, $4D)
        db  D4

        %SetDurationN($06, $5D)
        db  E4

        %SetDurationN($06, $4D)
        db  F4

        %SetDurationN($60, $6D)
        db  G4

        db End
    }

    ; ==========================================================================
}

; ============================================================================