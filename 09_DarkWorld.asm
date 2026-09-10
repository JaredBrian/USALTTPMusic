; ============================================================================
; The vanilla ALTTP Dark World Theme
; ============================================================================

; SPC $EF6D-$F812 DATA
DarkWorldTheme:
{
    ; SPC $EF6D
    .Segments
    {
        dw .Segment_04 ; $EFC3 - 0x00
        .loop
        dw .Segment_00 ; $EF83 - 0x01
        dw .Segment_05 ; $EFD3 - 0x02
        dw .Segment_01 ; $EF93 - 0x03
        dw .Segment_02 ; $EFA3 - 0x04
        dw .Segment_03 ; $EFB3 - 0x05
        dw .Segment_06 ; $EFE3 - 0x06
        dw .Segment_07 ; $EFF3 - 0x07
        dw $00FF       ; Infinite loop
        dw .loop       ; $EF6F
        dw $0000       ; End
    }

    ; ==========================================================================

    ; SPC $EF83
    .Segment_00
    {
        dw .Segment_00_1 ; $F003
        dw .Segment_00_2 ; $F010
        dw .Segment_00_3 ; $F018
        dw .Segment_00_4 ; $F039
        dw .Segment_00_5 ; $F03D
        dw .Segment_00_6 ; $F041
        dw .Segment_00_7 ; $F049
        dw .Segment_00_8 ; $F05F
    }

    ; SPC $EF93
    .Segment_01
    {
        dw .Segment_01_1 ; $F069
        dw .Segment_01_2 ; $F086
        dw .Segment_01_3 ; $F08E
        dw .Segment_01_4 ; $F0AA
        dw .Segment_01_5 ; $F0FA
        dw .Segment_01_6 ; $F122
        dw $0000
        dw .Segment_01_8 ; $F13E
    }

    ; SPC $EFA3
    .Segment_02
    {
        dw .Segment_02_1 ; $F153
        dw .Segment_02_2 ; $F163
        dw .Segment_02_3 ; $F16B
        dw .Segment_02_4 ; $F18B
        dw .Segment_02_5 ; $F1F7
        dw .Segment_02_6 ; $F23D
        dw .Segment_02_7 ; $F24C
        dw .Segment_02_8 ; $F26E
    }

    ; SPC $EFB3
    .Segment_03
    {
        dw .Segment_03_1 ; $F27E
        dw .Segment_03_2 ; $F29C
        dw .Segment_03_3 ; $F2A4
        dw .Segment_03_4 ; $F2D9
        dw .Segment_03_5 ; $F2FA
        dw $0000
        dw $0000
        dw .Segment_03_8 ; $F32F
    }

    ; SPC $EFC3
    .Segment_04
    {
        dw .Segment_04_1 ; $F34E
        dw .Segment_04_2 ; $F374
        dw .Segment_04_3 ; $F37C
        dw .Segment_04_4 ; $F38C
        dw .Segment_04_5 ; $F390
        dw .Segment_04_6 ; $F394
        dw $0000
        dw $0000
    }

    ; SPC $EFD3
    .Segment_05
    {
        dw .Segment_05_1 ; $F3A7
        dw .Segment_05_2 ; $F3B5
        dw .Segment_05_3 ; $F3BD
        dw .Segment_05_4 ; $F3DE
        dw .Segment_05_5 ; $F3E2
        dw .Segment_05_6 ; $F3E6
        dw .Segment_05_7 ; $F3EF
        dw .Segment_05_8 ; $F411
    }

    ; SPC $EFE3
    .Segment_06
    {
        dw .Segment_06_1 ; $F41D
        dw .Segment_06_2 ; $F438
        dw .Segment_06_3 ; $F440
        dw .Segment_06_4 ; $F475
        dw .Segment_06_5 ; $F4AA
        dw .Segment_06_6 ; $F4DF
        dw $0000
        dw .Segment_06_8 ; $F4F3
    }

    ; SPC $EFF3
    .Segment_07
    {
        dw .Segment_07_1 ; $F510
        dw .Segment_07_2 ; $F522
        dw .Segment_07_3 ; $F52A
        dw .Segment_07_4 ; $F53A
        dw .Segment_07_5 ; $F53E
        dw .Segment_07_6 ; $F542
        dw $0000
        dw $0000
    }

    ; ==========================================================================

    ; SPC $F003
    .Segment_00_1
    {
        %CallSubroutine(.Part_01, $01)

        %CallSubroutine(.Part_02, $01)

        %SetDuration($54)
        db   R

        %SetDuration($0C)
        db  C4

        db End
    }

    ; ==========================================================================

    ; SPC $F010
    .Segment_00_2
    {
        %SetInstrument($14)
        %SetChannelVolume($A0)

        %CallSubroutine(.Part_03, $06)
    }

    ; ==========================================================================

    ; SPC $F018
    .Segment_00_3
    {
        %CallSubroutine(.Part_04, $01)

        %SetDurationN($18, $3D)
        db  F2,  F2,  F2

        %SetDuration($0C)
        db   R,  F2

        %SetDuration($18)
        db G2s, G2s, G2s

        %SetDuration($0C)
        db   R

        %SetDurationN($0C, $5D)
        db G2s

        %SetDurationN($18, $3D)
        db A2s, A2s, A2s

        %SetDuration($0C)
        db   R, A2s

        %CallSubroutine(.Part_05, $01)
    }

    ; ==========================================================================

    ; SPC $F039
    .Segment_00_4
    {
        %CallSubroutine(.Part_06, $01)
    }

    ; ==========================================================================

    ; SPC $F03D
    .Segment_00_5
    {
        %CallSubroutine(.Part_07, $01)
    }

    ; ==========================================================================

    ; SPC $F041
    .Segment_00_6
    {
        %CallSubroutine(.Part_08, $01)

        %SetDuration($54)
        db   R

        %SetDuration($0C)
        db  G3
    }

    ; ==========================================================================

    ; SPC $F049
    .Segment_00_7
    {
        %SetInstrument(STRINGS)
        %SetChannelVolume($78)
        %SetPan($08)

        %SetDuration($60)
        db   R,   R,   R,   R

        %SetDuration($54)
        db   R

        %SetDurationN($06, $6D)
        db  C5,  G5

        %SetDuration($54)
        db  D5

        %SetDuration($06)
        db A4s,  G4
    }

    ; ==========================================================================

    ; SPC $F05F
    .Segment_00_8
    {
        %CallSubroutine(.Part_09, $01)

        %CallSubroutine(.Part_02, $01)

        %SetDuration($58)
        db   R
    }

    ; ==========================================================================

    ; SPC $F069
    .Segment_01_1
    {
        %SetInstrument(STRINGS2)
        %SetChannelVolume($C8)
        %SetPan($0E)
        %VibratoOn($18, $1C, $18)

        %SetDurationN($48, $6D)
        db A4s

        %SetDuration($0C)
        db  G4, A4s

        %CallSubroutine(.Part_0A, $01)

        %SetDuration($06)
        db  F4, D4s

        %SetDuration($48)
        db  D4

        %SetDuration($06)
        db  G4,  A4

        db End
    }

    ; ==========================================================================

    ; SPC $F086
    .Segment_01_2
    {
        %SetInstrument($14)
        %SetChannelVolume($A0)

        %CallSubroutine(.Part_0B, $04)
    }

    ; ==========================================================================

    ; SPC $F08E
    .Segment_01_3
    {
        %CallSubroutine(.Part_0C, $01)

        %SetDuration($0C)
        db G2s

        %SetDuration($18)
        db G2s

        %SetDuration($0C)
        db G2s, G2s, G2s

        %SetDuration($08)
        db G2s, G2s, G2s

        %SetDuration($0C)
        db A2s

        %SetDuration($18)
        db A2s

        %SetDuration($0C)
        db A2s, A2s, A2s

        %SetDuration($08)
        db A2s, A2s, A2s
    }

    ; ==========================================================================

    ; SPC $F0AA
    .Segment_01_4
    {
        %SetInstrument(TRUMPET)
        %SetChannelVolume($C8)
        %SetPan($07)

        %SetDuration($0C)
        db   R

        %SetDurationN($0C, $3D)
        db A3s, A3s

        %SetDurationN($06, $3B)
        db A3s

        %SetDurationN($06, $5B)
        db A3s

        %SetDuration($0C)
        db A3s, A3s

        %SetDuration($08)
        db A3s, A3s, A3s

        %SetDuration($0C)
        db   R

        %SetDurationN($0C, $3D)
        db  C4,  C4

        %SetDurationN($06, $3B)
        db  C4

        %SetDurationN($06, $3D)
        db  C4

        %SetDuration($0C)
        db  C4,  C4

        %SetDuration($08)
        db  C4,  C4,  C4

        %SetDuration($0C)
        db   R,  C4,  C4

        %SetDurationN($06, $3B)
        db  C4

        %SetDurationN($06, $5B)
        db  C4

        %SetDuration($0C)
        db  C4,  C4

        %SetDuration($08)
        db  C4,  C4,  C4

        %SetDuration($0C)
        db   R

        %SetDurationN($0C, $3D)
        db  D4,  D4

        %SetDurationN($06, $3B)
        db  D4

        %SetDurationN($06, $3D)
        db  D4

        %SetDuration($0C)
        db  D4,  D4

        %SetDuration($08)
        db  D4,  D4,  D4
    }

    ; ==========================================================================

    ; SPC $F0FA
    .Segment_01_5
    {
        %CallSubroutine(.Part_0D, $01)

        %SetDuration($0C)
        db   R, G3s, G3s

        %SetDurationN($06, $3B)
        db G3s

        %SetDurationN($06, $5B)
        db G3s

        %SetDuration($0C)
        db G3s, G3s

        %SetDuration($08)
        db G3s, G3s, G3s

        %SetDuration($0C)
        db   R

        %SetDurationN($0C, $3D)
        db  F3,  F3

        %SetDurationN($06, $3B)
        db  F3

        %SetDurationN($06, $3D)
        db  F3

        %SetDuration($0C)
        db  F3,  F3

        %SetDuration($08)
        db  F3,  F3,  F3
    }

    ; ==========================================================================

    ; SPC $F122
    .Segment_01_6
    {
        %SetInstrument(FLUTE)
        %SetChannelVolume($B4)
        %SetPan($08)
        %VibratoOn($18, $1C, $18)

        %SetDurationN($48, $6D)
        db A4s

        %SetDuration($0C)
        db  G4, A4s

        %CallSubroutine(.Part_0A, $01)

        %SetDuration($06)
        db  F4, D4s

        %SetDuration($48)
        db  D4

        %SetDuration($06)
        db  G4,  A4
    }

    ; ==========================================================================

    ; SPC $F13E
    .Segment_01_8
    {
        %SetDuration($02)
        db   R

        %SetDurationN($06, $6D)
        db  A4

        %SetDuration($48)
        db A4s

        %SetDuration($0C)
        db  G4, A4s

        %CallSubroutine(.Part_0A, $01)

        %SetDuration($06)
        db  F4, D4s

        %SetDuration($48)
        db  D4

        %SetDuration($04)
        db  G4
    }

    ; ==========================================================================

    ; SPC $F153
    .Segment_02_1
    {
        %SetInstrument(STRINGS2)
        %SetChannelVolume($C8)
        %SetPan($0E)
        %VibratoOn($18, $1C, $18)

        %CallSubroutine(.Part_0E, $01)

        db   R

        db End
    }

    ; ==========================================================================

    ; SPC $F163
    .Segment_02_2
    {
        %SetInstrument($14)
        %SetChannelVolume($A0)

        %CallSubroutine(.Part_0B, $06)
    }

    ; ==========================================================================

    ; SPC $F16B
    .Segment_02_3
    {
        %CallSubroutine(.Part_0C, $01)

        %SetDuration($0C)
        db  E2

        %SetDuration($18)
        db  E2

        %SetDuration($0C)
        db  E2,  E2,  E2

        %SetDuration($08)
        db  E2,  E2,  E2

        %SetDuration($0C)
        db  D2

        %SetDuration($18)
        db  D2

        %SetDuration($0C)
        db  D2,  D2,  D2

        %SetDuration($08)
        db  D2,  D2,  D2

        %CallSubroutine(.Part_0F, $02)
    }

    ; ==========================================================================

    ; SPC $F18B
    .Segment_02_4
    {
        %SetInstrument(TRUMPET)
        %SetChannelVolume($C8)
        %SetPan($07)

        %SetDuration($0C)
        db   R

        %SetDurationN($0C, $3D)
        db A3s, A3s

        %SetDurationN($06, $3B)
        db A3s

        %SetDurationN($06, $5B)
        db A3s

        %SetDuration($0C)
        db A3s, A3s

        %SetDuration($08)
        db A3s, A3s, A3s

        %SetDuration($0C)
        db   R

        %SetDurationN($0C, $3D)
        db  C4,  C4

        %SetDurationN($06, $3B)
        db  C4

        %SetDurationN($06, $3D)
        db  C4

        %SetDuration($0C)
        db  C4,  C4

        %SetDuration($08)
        db  C4,  C4,  C4

        %SetDuration($0C)
        db   R, C4s, C4s

        %SetDurationN($06, $3B)
        db C4s

        %SetDurationN($06, $5B)
        db C4s

        %SetDuration($0C)
        db C4s, C4s

        %SetDuration($08)
        db C4s, C4s, C4s

        %SetDuration($0C)
        db   R

        %SetDurationN($0C, $3D)
        db  A3,  A3

        %SetDurationN($06, $3B)
        db  A3

        %SetDurationN($06, $3D)
        db  A3

        %SetDuration($0C)
        db  A3,  A3

        %SetDuration($08)
        db  A3,  A3,  A3

        %SetDuration($0C)
        db   R, A3s, A3s

        %SetDurationN($06, $3B)
        db A3s

        %SetDurationN($06, $3D)
        db A3s

        %SetDuration($0C)
        db  C4

        %SetDuration($24)
        db  C4

        %SetDuration($0C)
        db   R,  D4,  D4

        %SetDurationN($06, $3B)
        db  D4

        %SetDurationN($06, $3D)
        db  D4

        %SetDuration($0C)
        db  C4

        %SetDuration($24)
        db  C4
    }

    ; ==========================================================================

    ; SPC $F1F7
    .Segment_02_5
    {
        %CallSubroutine(.Part_0D, $01)

        %SetDuration($0C)
        db   R,  G3,  G3

        %SetDurationN($06, $3B)
        db  G3

        %SetDurationN($06, $5B)
        db  G3

        %SetDuration($0C)
        db  G3,  G3

        %SetDuration($08)
        db  G3,  G3,  G3

        %SetDuration($0C)
        db   R

        %SetDurationN($0C, $3D)
        db F3s, F3s

        %SetDurationN($06, $3B)
        db F3s

        %SetDurationN($06, $3D)
        db F3s

        %SetDuration($0C)
        db F3s, F3s

        %SetDuration($08)
        db F3s, F3s, F3s

        %SetDuration($0C)
        db   R,  D4,  D4

        %SetDurationN($06, $3B)
        db  D4

        %SetDurationN($06, $5B)
        db  D4

        %SetDuration($0C)
        db  E4

        %SetDuration($24)
        db  E4

        %SetDuration($0C)
        db   R

        %SetDurationN($0C, $3D)
        db  F4,  F4

        %SetDurationN($06, $3B)
        db  F4

        %SetDurationN($06, $5B)
        db  F4

        %SetDuration($0C)
        db  E4

        %SetDuration($24)
        db  E4
    }

    ; ==========================================================================

    ; SPC $F23D
    .Segment_02_6
    {
        %SetInstrument(FLUTE)
        %SetChannelVolume($A0)
        %SetPan($08)
        %VibratoOn($18, $1C, $18)

        %CallSubroutine(.Part_0E, $01)

        db   R
    }

    ; ==========================================================================

    ; SPC $F24C
    .Segment_02_7
    {
        %SetInstrument(HORN)
        %SetChannelVolume($8C)
        %SetPan($0A)
        %VibratoOn($18, $1C, $18)

        %SetDurationN($48, $6D)
        db  G4

        %SetDuration($0C)
        db D4s,  G4

        %SetDuration($06)
        db  F4,  G4

        %SetDuration($54)
        db  A4

        %SetDuration($48)
        db  G4

        %SetDuration($0C)
        db F4s,  G4

        %SetDuration($06)
        db F4s,  F4

        %SetDuration($54)
        db F4s

        %SetDuration($60)
        db  D4,   R
    }

    ; ==========================================================================

    ; SPC $F26E
    .Segment_02_8
    {
        %SetDuration($02)
        db   R

        %SetDurationN($06, $6D)
        db  A4

        %SetDuration($48)
        db A4s

        %SetDuration($0C)
        db  G4, A4s

        %CallSubroutine(.Part_10, $01)

        %SetDuration($58)
        db   R
    }

    ; ==========================================================================

    ; SPC $F27E
    .Segment_03_1
    {
        %SetInstrument(STRINGS2)
        %SetChannelVolume($C8)
        %SetPan($0E)
        %VibratoOn($18, $1C, $18)

        %SetDurationN($06, $6D)
        db  C5,  G4,  F4

        %SetDuration($36)
        db  G4

        %SetDuration($18)
        db  C5

        %CallSubroutine(.Part_11, $01)

        %SetDuration($06)
        db  A4, D4s,  D4

        %SetDuration($4E)
        db D4s

        db End
    }

    ; ==========================================================================

    ; SPC $F29C
    .Segment_03_2
    {
        %SetInstrument($14)
        %SetChannelVolume($A0)

        %CallSubroutine(.Part_12, $04)
    }

    ; ==========================================================================

    ; SPC $F2A4
    .Segment_03_3
    {
        %SetInstrument(GUITAR)
        %SetChannelVolume($C8)

        %SetDurationN($18, $7D)
        db G2s

        %SetDuration($0C)
        db   R

        %SetDuration($18)
        db G2s

        %SetDuration($0C)
        db G2s

        %SetDuration($08)
        db G2s, G2s, G2s

        %SetDuration($18)
        db  G2

        %SetDuration($0C)
        db   R

        %SetDuration($18)
        db  G2

        %SetDuration($0C)
        db  G2

        %SetDuration($08)
        db  G2,  G2,  G2

        %SetDuration($18)
        db F2s

        %SetDuration($0C)
        db   R

        %SetDuration($18)
        db F2s

        %SetDuration($0C)
        db F2s

        %SetDuration($08)
        db F2s, F2s, F2s

        %SetDuration($18)
        db  F2

        %SetDuration($0C)
        db   R

        %SetDuration($18)
        db  F2

        %SetDuration($0C)
        db  F2

        %SetDuration($08)
        db  F2,  F2,  F2
    }

    ; ==========================================================================

    ; SPC $F2D9
    .Segment_03_4
    {
        %SetInstrument(HORN)
        %SetChannelVolume($A0)

        %SetDurationN($18, $3D)
        db D4s

        %SetDuration($0C)
        db   R

        %SetDuration($18)
        db D4s

        %SetDuration($0C)
        db D4s

        %SetDuration($08)
        db D4s, D4s, D4s

        %SetDuration($18)
        db  D4

        %SetDuration($0C)
        db   R

        %SetDuration($18)
        db  D4

        %SetDuration($0C)
        db  D4

        %SetDuration($08)
        db  D4,  D4,  D4

        %CallSubroutine(.Part_13, $02)
    }

    ; ==========================================================================

    ; SPC $F2FA
    .Segment_03_5
    {
        %SetInstrument(HORN)
        %SetChannelVolume($A0)

        %SetDurationN($18, $3D)
        db  C4

        %SetDuration($0C)
        db   R

        %SetDuration($18)
        db  C4

        %SetDuration($0C)
        db  C4

        %SetDuration($08)
        db  C4,  C4,  C4

        %SetDuration($18)
        db A3s

        %SetDuration($0C)
        db   R

        %SetDuration($18)
        db A3s

        %SetDuration($0C)
        db A3s

        %SetDuration($08)
        db A3s, A3s, A3s

        %SetDuration($18)
        db  A3

        %SetDuration($0C)
        db   R

        %SetDuration($18)
        db  A3

        %SetDuration($0C)
        db  A3

        %SetDuration($08)
        db  A3,  A3,  A3

        %SetDuration($18)
        db G3s

        %SetDuration($0C)
        db   R

        %SetDuration($18)
        db G3s

        %SetDuration($0C)
        db G3s

        %SetDuration($08)
        db G3s, G3s, G3s
    }

    ; ==========================================================================

    ; SPC $F32F
    .Segment_03_8
    {
        %SetInstrument(STRINGS2)
        %SetChannelVolume($A0)
        %SetPan($0C)
        %VibratoOn($18, $1C, $18)

        %SetDuration($05)
        db   R

        %SetDurationN($06, $6D)
        db  C5,  G4,  F4

        %SetDuration($36)
        db  G4

        %SetDuration($18)
        db  C5

        %CallSubroutine(.Part_11, $01)

        %SetDuration($06)
        db  A4, D4s,  D4

        %SetDuration($49)
        db D4s
    }

    ; ==========================================================================

    ; SPC $F34E
    .Segment_04_1
    {
        %PercussionPatchBass($19)
        %SetMasterVolume($C8)
        %SetTempo($1C)
        %EchoVBits($FF, $00, $00)
        %EchoParams($02, $1E, $02)
        %EchoVolumeFade($1E, $32, $32)
        %SetInstrument(STRINGS2)
        %SetChannelVolume($C8)
        %VibratoOn($18, $1C, $18)
        %SetPan($0E)

        %SetDuration($60)
        db   R,   R,   R

        %SetDuration($54)
        db   R

        %SetDurationN($0C, $7D)
        db  C4

        db End
    }

    ; ==========================================================================

    ; SPC $F374
    .Segment_04_2
    {
        %SetInstrument($14)
        %SetChannelVolume($A0)

        %CallSubroutine(.Part_03, $04)
    }

    ; ==========================================================================

    ; SPC $F37C
    .Segment_04_3
    {
        %CallSubroutine(.Part_04, $01)

        %SetDurationN($18, $3D)
        db  C2,  C2,  C2

        %SetDuration($0C)
        db   R,  C2

        %CallSubroutine(.Part_05, $01)
    }

    ; ==========================================================================

    ; SPC $F38C
    .Segment_04_4
    {
        %CallSubroutine(.Part_14, $01)
    }

    ; ==========================================================================

    ; SPC $F390
    .Segment_04_5
    {
        %CallSubroutine(.Part_15, $01)
    }

    ; ==========================================================================

    ; SPC $F394
    .Segment_04_6
    {
        %SetInstrument(STRINGS2)
        %SetChannelVolume($B4)
        %SetPan($0C)
        %VibratoOn($18, $1C, $18)

        %SetDuration($60)
        db   R,   R,   R

        %SetDuration($54)
        db   R

        %SetDurationN($0C, $7D)
        db  G3
    }

    ; ==========================================================================

    ; SPC $F3A7
    .Segment_05_1
    {
        %CallSubroutine(.Part_01, $01)

        %CallSubroutine(.Part_02, $01)

        %SetDuration($54)
        db   R

        %SetDuration($06)
        db  G4,  A4

        db End
    }

    ; ==========================================================================

    ; SPC $F3B5
    .Segment_05_2
    {
        %SetInstrument($14)
        %SetChannelVolume($A0)

        %CallSubroutine(.Part_03, $06)
    }

    ; ==========================================================================

    ; SPC $F3BD
    .Segment_05_3
    {
        %CallSubroutine(.Part_04, $01)

        %SetDurationN($18, $3D)
        db  F2,  F2,  F2

        %SetDuration($0C)
        db   R,  F2

        %SetDuration($18)
        db G2s, G2s, G2s

        %SetDuration($0C)
        db   R

        %SetDurationN($0C, $5D)
        db G2s

        %SetDurationN($18, $3D)
        db A2s, A2s, A2s

        %SetDuration($0C)
        db   R, A2s

        %CallSubroutine(.Part_05, $01)
    }

    ; ==========================================================================

    ; SPC $F3DE
    .Segment_05_4
    {
        %CallSubroutine(.Part_06, $01)
    }

    ; ==========================================================================

    ; SPC $F3E2
    .Segment_05_5
    {
        %CallSubroutine(.Part_07, $01)
    }

    ; ==========================================================================

    ; SPC $F3E6
    .Segment_05_6
    {
        %CallSubroutine(.Part_08, $01)

        %SetDuration($54)
        db   R

        %SetDuration($06)
        db D4s,  F4
    }

    ; ==========================================================================

    ; SPC $F3EF
    .Segment_05_7
    {
        %SetInstrument(STRINGS)
        %SetChannelVolume($78)
        %SetPan($08)

        %SetDurationN($30, $6D)
        db  C5,  G5

        %SetDuration($54)
        db  F5

        %SetDuration($06)
        db D5s,  D5

        %SetDuration($60)
        db D5s

        %SetDuration($5A)
        db  D5

        %SetDuration($06)
        db  D5

        %SetDuration($48)
        db  C5

        %SetDuration($06)
        db  F5, D5s,  D5,  C5
        %ChannelVolumeFade($46, $5A)

        %SetDurationN($60, $6B)
        db  D5
    }

    ; ==========================================================================

    ; SPC $F411
    .Segment_05_8
    {
        %CallSubroutine(.Part_09, $01)

        %CallSubroutine(.Part_02, $01)

        %SetDuration($54)
        db   R

        %SetDuration($04)
        db  G4
    }

    ; ==========================================================================

    ; SPC $F41D
    .Segment_06_1
    {
        %SetInstrument(STRINGS2)
        %SetChannelVolume($C8)
        %SetPan($0E)
        %VibratoOn($18, $1C, $18)

        %SetDurationN($06, $6D)
        db  G4,  D4, C4s

        %SetDuration($36)
        db  D4

        %SetDuration($18)
        db  G4

        %CallSubroutine(.Part_16, $01)

        %SetDuration($30)
        db Tie,   R

        db End
    }

    ; ==========================================================================

    ; SPC $F438
    .Segment_06_2
    {
        %SetInstrument($14)
        %SetChannelVolume($A0)

        %CallSubroutine(.Part_12, $04)
    }

    ; ==========================================================================

    ; SPC $F440
    .Segment_06_3
    {
        %SetInstrument(GUITAR)
        %SetChannelVolume($C8)

        %SetDurationN($18, $7D)
        db  E2

        %SetDuration($0C)
        db   R

        %SetDuration($18)
        db  E2

        %SetDuration($0C)
        db  E2

        %SetDuration($08)
        db  E2,  E2,  E2

        %SetDuration($18)
        db D2s

        %SetDuration($0C)
        db   R

        %SetDuration($18)
        db D2s

        %SetDuration($0C)
        db D2s

        %SetDuration($08)
        db D2s, D2s, D2s

        %SetDuration($18)
        db  D2

        %SetDuration($0C)
        db   R

        %SetDuration($18)
        db  D2

        %SetDuration($0C)
        db  D2

        %SetDuration($08)
        db  D2,  D2,  D2

        %SetDuration($18)
        db  G2

        %SetDuration($0C)
        db   R

        %SetDuration($18)
        db  G2

        %SetDuration($0C)
        db  G2

        %SetDuration($08)
        db  G2,  G2,  G2
    }

    ; ==========================================================================

    ; SPC $F475
    .Segment_06_4
    {
        %SetInstrument(HORN)
        %SetChannelVolume($A0)

        %SetDurationN($18, $3D)
        db  B3

        %SetDuration($0C)
        db   R

        %SetDuration($18)
        db  B3

        %SetDuration($0C)
        db  B3

        %SetDuration($08)
        db  B3,  B3,  B3

        %SetDuration($18)
        db A3s

        %SetDuration($0C)
        db   R

        %SetDuration($18)
        db A3s

        %SetDuration($0C)
        db A3s

        %SetDuration($08)
        db A3s, A3s, A3s

        %SetDuration($18)
        db  C4

        %SetDuration($0C)
        db   R

        %SetDuration($18)
        db  C4

        %SetDuration($0C)
        db  C4

        %SetDuration($08)
        db  C4,  C4,  C4

        %SetDuration($18)
        db  C4

        %SetDuration($0C)
        db   R

        %SetDuration($18)
        db  C4

        %SetDuration($0C)
        db  B3

        %SetDuration($08)
        db  B3,  B3,  B3
    }

    ; ==========================================================================

    ; SPC $F4AA
    .Segment_06_5
    {
        %SetInstrument(HORN)
        %SetChannelVolume($A0)

        %SetDurationN($18, $3D)
        db G3s

        %SetDuration($0C)
        db   R

        %SetDuration($18)
        db G3s

        %SetDuration($0C)
        db G3s

        %SetDuration($08)
        db G3s, G3s, G3s

        %SetDuration($18)
        db  G3

        %SetDuration($0C)
        db   R

        %SetDuration($18)
        db  G3

        %SetDuration($0C)
        db  G3

        %SetDuration($08)
        db  G3,  G3,  G3

        %SetDuration($18)
        db  A3

        %SetDuration($0C)
        db   R

        %SetDuration($18)
        db  A3

        %SetDuration($0C)
        db  A3

        %SetDuration($08)
        db  A3,  A3,  A3

        %SetDuration($18)
        db  G3

        %SetDuration($0C)
        db   R

        %SetDuration($18)
        db  G3

        %SetDuration($0C)
        db  F3

        %SetDuration($08)
        db  F3,  F3,  F3
    }

    ; ==========================================================================

    ; SPC $F4DF
    .Segment_06_6
    {
        %SetInstrument(HORN)
        %SetChannelVolume($A0)
        %SetPan($0A)
        %VibratoOn($18, $1C, $18)

        %SetDuration($60)
        db   R

        %SetDuration($48)
        db   R

        %SetDurationN($18, $6D)
        db  G4

        %SetDuration($60)
        db F4s,  F4
    }

    ; ==========================================================================

    ; SPC $F4F3
    .Segment_06_8
    {
        %SetInstrument(STRINGS2)
        %SetChannelVolume($C8)
        %SetPan($0C)
        %VibratoOn($18, $1C, $18)

        %SetDuration($05)
        db   R

        %SetDurationN($06, $6D)
        db  G4,  D4, C4s

        %SetDuration($36)
        db  D4

        %SetDuration($18)
        db  G4

        %CallSubroutine(.Part_16, $01)

        %SetDuration($30)
        db Tie

        %SetDuration($2B)
        db   R
    }

    ; ==========================================================================

    ; SPC $F510
    .Segment_07_1
    {
        %SetInstrument(STRINGS2)
        %SetChannelVolume($C8)
        %VibratoOn($18, $1C, $18)

        %SetDuration($60)
        db   R,   R,   R

        %SetDuration($54)
        db   R

        %SetDurationN($0C, $7D)
        db  C4

        db End
    }

    ; ==========================================================================

    ; SPC $F522
    .Segment_07_2
    {
        %SetInstrument($14)
        %SetChannelVolume($A0)

        %CallSubroutine(.Part_03, $04)
    }

    ; ==========================================================================

    ; SPC $F52A
    .Segment_07_3
    {
        %CallSubroutine(.Part_04, $01)

        %SetDurationN($18, $3D)
        db  C2,  C2,  C2

        %SetDuration($0C)
        db   R,  C2

        %CallSubroutine(.Part_05, $01)
    }

    ; ==========================================================================

    ; SPC $F53A
    .Segment_07_4
    {
        %CallSubroutine(.Part_14, $01)
    }

    ; ==========================================================================

    ; SPC $F53E
    .Segment_07_5
    {
        %CallSubroutine(.Part_15, $01)
    }

    ; ==========================================================================

    ; SPC $F542
    .Segment_07_6
    {
        %SetInstrument(STRINGS2)
        %SetChannelVolume($B4)
        %SetPan($0C)
        %VibratoOn($18, $1C, $18)

        %SetDuration($60)
        db   R,   R,   R

        %SetDuration($54)
        db   R

        %SetDurationN($0C, $7D)
        db  G3

        db End
    }

    ; ==========================================================================

    ; SPC $F556
    .Part_01
    {
        %SetInstrument(STRINGS2)
        %SetChannelVolume($C8)
        %SetPan($0E)
        %VibratoOn($18, $1C, $18)

        %SetDurationN($3C, $6D)
        db  G4

        %SetDuration($0C)
        db  C4,  G4,  C5

        db End
    }

    ; ==========================================================================

    ; SPC $F568
    .Part_02
    {
        %SetDuration($06)
        db  A4, A4s

        %SetDuration($4E)
        db  A4

        %SetDuration($06)
        db  F4

        %SetDuration($18)
        db  G4

        %SetDuration($3C)
        db  C4

        %SetDuration($0C)
        db  F4

        %SetDuration($06)
        db  D4, D4s

        %SetDuration($4E)
        db  D4

        %SetDuration($06)
        db A3s

        %SetDuration($60)
        db  C4

        db End
    }

    ; ==========================================================================

    ; SPC $F57F
    .Part_03
    {
        %SetDurationN($0C, $3D)
        db  F4

        %SetDurationN($0C, $37)
        db  F4

        %SetDurationN($0C, $3D)
        db  F4

        %SetDurationN($0C, $37)
        db  F4

        %SetDurationN($0C, $3D)
        db  F4

        %SetDurationN($0C, $37)
        db  F4

        %SetDurationN($06, $39)
        db  F4,  F4,  F4,  F4

        db End
    }

    ; ==========================================================================

    ; SPC $F598
    .Part_04
    {
        %SetInstrument(GUITAR)
        %SetChannelVolume($C8)

        %SetDurationN($18, $3D)
        db  C2,  C2,  C2

        %SetDuration($0C)
        db   R

        %SetDurationN($0C, $5D)
        db  C2

        db End
    }

    ; ==========================================================================

    ; SPC $F5A7
    .Part_05
    {
        %SetDuration($18)
        db  C2,  C2,  C2

        %SetDuration($0C)
        db   R

        %SetDurationN($0C, $5D)
        db  C2

        %SetDurationN($18, $3D)
        db  C2,  C2,  C2

        %SetDuration($0C)
        db   R,  C2

        db End
    }

    ; ==========================================================================

    ; SPC $F5B9
    .Part_06
    {
        %SetInstrument(TRUMPET)
        %SetChannelVolume($C8)
        %SetPan($07)

        %SetDuration($0C)
        db   R

        %SetDurationN($0C, $3D)
        db  G3,  G3

        %SetDurationN($06, $3B)
        db  G3,  G3

        %SetDuration($0C)
        db  G3

        %SetDuration($24)
        db  G3

        %SetDuration($0C)
        db   R

        %SetDurationN($0C, $3D)
        db  A3,  A3

        %SetDurationN($06, $3B)
        db  A3

        %SetDurationN($06, $3D)
        db  A3

        %SetDuration($0C)
        db  A3

        %SetDuration($24)
        db  A3

        %SetDuration($0C)
        db   R,  G3,  G3

        %SetDurationN($06, $3B)
        db  G3,  G3

        %SetDuration($0C)
        db  G3

        %SetDuration($24)
        db  G3

        %SetDuration($0C)
        db   R

        %SetDurationN($0C, $3D)
        db  F3,  F3

        %SetDurationN($06, $3B)
        db  F3

        %SetDurationN($06, $3D)
        db  F3

        %SetDuration($0C)
        db  F3

        %SetDuration($24)
        db  F3

        %SetDuration($0C)
        db   R,  G3,  G3

        %SetDurationN($06, $3B)
        db  G3,  G3

        %SetDuration($0C)
        db  G3

        %SetDuration($24)
        db  A3

        %SetDuration($0C)
        db   R

        %SetDurationN($0C, $3D)
        db A3s, A3s

        %SetDurationN($06, $3B)
        db A3s

        %SetDurationN($06, $3D)
        db A3s

        %SetDuration($0C)
        db A3s

        %SetDuration($24)
        db  C4

        db End
    }

    ; ==========================================================================

    ; SPC $F616
    .Part_07
    {
        %SetInstrument(TRUMPET)
        %SetChannelVolume($C8)
        %SetPan($05)

        %SetDuration($0C)
        db   R

        %SetDurationN($0C, $3D)
        db D3s, D3s

        %SetDurationN($06, $3B)
        db D3s, D3s

        %SetDuration($0C)
        db D3s

        %SetDuration($24)
        db D3s

        %SetDuration($0C)
        db   R

        %SetDurationN($0C, $3D)
        db  F3,  F3

        %SetDurationN($06, $3B)
        db  F3

        %SetDurationN($06, $3D)
        db  F3

        %SetDuration($0C)
        db  F3

        %SetDuration($24)
        db  F3

        %SetDuration($0C)
        db   R, D3s, D3s

        %SetDurationN($06, $3B)
        db D3s, D3s

        %SetDuration($0C)
        db D3s

        %SetDuration($24)
        db D3s

        %SetDuration($0C)
        db   R

        %SetDurationN($0C, $3D)
        db  D3,  D3

        %SetDurationN($06, $3B)
        db  D3

        %SetDurationN($06, $3D)
        db  D3

        %SetDuration($0C)
        db  D3

        %SetDuration($24)
        db  D3

        %SetDuration($0C)
        db   R, D3s, D3s

        %SetDurationN($06, $3B)
        db D3s, D3s

        %SetDuration($0C)
        db D3s

        %SetDuration($24)
        db  F3

        %SetDuration($0C)
        db   R

        %SetDurationN($0C, $3D)
        db  G3,  G3

        %SetDurationN($06, $3B)
        db  G3

        %SetDurationN($06, $3D)
        db  G3

        %SetDuration($0C)
        db  G3

        %SetDuration($24)
        db  A3

        db End
    }

    ; ==========================================================================

    ; SPC $F673
    .Part_08
    {
        %SetInstrument(STRINGS2)
        %SetChannelVolume($B4)
        %SetPan($0C)
        %VibratoOn($18, $1C, $18)

        %SetDurationN($3C, $6D)
        db D4s

        %SetDuration($0C)
        db  G3, D4s,  G4

        %SetDuration($06)
        db  F4,  G4

        %SetDuration($4E)
        db  F4

        %SetDuration($06)
        db  C4

        %SetDuration($18)
        db D4s

        %SetDuration($3C)
        db G3s

        %SetDuration($0C)
        db  C4

        %SetDuration($06)
        db A3s,  C4

        %SetDuration($4E)
        db A3s

        %SetDuration($06)
        db  F3

        %SetDuration($60)
        db  G3

        db End
    }

    ; ==========================================================================

    ; SPC $F69B
    .Part_09
    {
        %SetInstrument(STRINGS2)
        %SetChannelVolume($A0)
        %SetPan($0C)
        %VibratoOn($18, $1C, $18)

        %SetDuration($08)
        db   R

        %SetDurationN($3C, $6D)
        db  G4

        %SetDuration($0C)
        db  C4,  G4,  C5

        db End
    }

    ; ==========================================================================

    ; SPC $F6AF
    .Part_0A
    {
        %SetDuration($06)
        db  A4,  G4

        %SetDuration($48)
        db  F4

        %SetDuration($06)
        db D4s,  F4

        %SetDuration($48)
        db  G4

        %SetDuration($0C)
        db  C4,  G4

        db End
    }

    ; ==========================================================================

    ; SPC $F6BD
    .Part_0B
    {
        %SetDurationN($0C, $3D)
        db  F4

        %SetDurationN($0C, $37)
        db  F4

        %SetDurationN($0C, $3D)
        db  F4

        %SetDurationN($0C, $37)
        db  F4

        %SetDurationN($0C, $3D)
        db  F4

        %SetDurationN($0C, $37)
        db  F4

        %SetDurationN($08, $39)
        db  F4,  F4,  F4

        db End
    }

    ; ==========================================================================

    ; SPC $F6D5
    .Part_0C
    {
        %SetInstrument(GUITAR)
        %SetChannelVolume($C8)

        %SetDurationN($0C, $3D)
        db D2s

        %SetDuration($18)
        db D2s

        %SetDuration($0C)
        db D2s, D2s, D2s

        %SetDuration($08)
        db D2s, D2s, D2s

        %SetDuration($0C)
        db  F2

        %SetDuration($18)
        db  F2

        %SetDuration($0C)
        db  F2,  F2,  F2

        %SetDuration($08)
        db  F2,  F2,  F2

        db End
    }

    ; ==========================================================================

    ; SPC $F6F3
    .Part_0D
    {
        %SetInstrument(TRUMPET)
        %SetChannelVolume($C8)
        %SetPan($05)

        %SetDuration($0C)
        db   R

        %SetDurationN($0C, $3D)
        db  G3,  G3

        %SetDurationN($06, $3B)
        db  G3

        %SetDurationN($06, $5B)
        db  G3

        %SetDuration($0C)
        db  G3,  G3

        %SetDuration($08)
        db  G3,  G3,  G3

        %SetDuration($0C)
        db   R

        %SetDurationN($0C, $3D)
        db  A3,  A3

        %SetDurationN($06, $3B)
        db  A3

        %SetDurationN($06, $3D)
        db  A3

        %SetDuration($0C)
        db  A3,  A3

        %SetDuration($08)
        db  A3,  A3,  A3

        db End
    }

    ; ==========================================================================

    ; SPC $F720
    .Part_0E
    {
        %SetDurationN($48, $6D)
        db A4s

        %SetDuration($0C)
        db  G4, A4s

        %SetDuration($06)
        db  A4, A4s

        %SetDuration($54)
        db  C5

        %SetDuration($48)
        db A4s

        %SetDuration($0C)
        db  A4, A4s

        %SetDuration($06)
        db  A4, G4s

        %SetDuration($54)
        db  A4

        %SetDuration($60)
        db  G4

        db End
    }

    ; ==========================================================================

    ; SPC $F738
    .Part_0F
    {
        %SetDuration($0C)
        db  G2

        %SetDuration($18)
        db  G2

        %SetDuration($0C)
        db  G2,  G2,  G2

        %SetDuration($08)
        db  G2,  G2,  G2

        db End
    }

    ; ==========================================================================

    ; SPC $F745
    .Part_10
    {
        %SetDuration($06)
        db  A4, A4s

        %SetDuration($54)
        db  C5

        %SetDuration($48)
        db A4s

        %SetDuration($0C)
        db  A4, A4s

        %SetDuration($06)
        db  A4, G4s

        %SetDuration($54)
        db  A4

        %SetDuration($60)
        db  G4

        db End
    }

    ; ==========================================================================

    ; SPC $F757
    .Part_11
    {
        %SetDuration($06)
        db A4s,  G4,  F4

        %SetDuration($4E)
        db  G4

        %SetDuration($06)
        db A4s,  F4, D4s

        %SetDuration($36)
        db  F4

        %SetDuration($18)
        db A4s

        db End
    }

    ; ==========================================================================

    ; SPC $F766
    .Part_12
    {
        %SetDurationN($18, $3D)
        db  F4

        %SetDurationN($06, $37)
        db  F4,  F4,  F4,  F4

        %SetDurationN($0C, $3D)
        db  F4,  F4

        %SetDurationN($08, $39)
        db  F4,  F4,  F4

        db End
    }

    ; ==========================================================================

    ; SPC $F779
    .Part_13
    {
        %SetDuration($18)
        db  C4

        %SetDuration($0C)
        db   R

        %SetDuration($18)
        db  C4

        %SetDuration($0C)
        db  C4

        %SetDuration($08)
        db  C4,  C4,  C4

        db End
    }

    ; ==========================================================================

    ; SPC $F786
    .Part_14
    {
        %SetInstrument(TRUMPET)
        %SetChannelVolume($C8)
        %SetPan($07)

        %SetDuration($0C)
        db   R

        %SetDurationN($0C, $3D)
        db  G3,  G3

        %SetDurationN($06, $3B)
        db  G3,  G3

        %SetDuration($0C)
        db  G3

        %SetDuration($24)
        db  A3

        %SetDuration($0C)
        db   R

        %SetDurationN($0C, $3D)
        db A3s, A3s

        %SetDurationN($06, $3B)
        db A3s

        %SetDurationN($06, $3D)
        db A3s

        %SetDuration($0C)
        db A3s

        %SetDuration($24)
        db  C4

        %SetDuration($0C)
        db   R,  G3,  G3

        %SetDurationN($06, $3B)
        db  G3,  G3

        %SetDuration($0C)
        db  G3

        %SetDuration($24)
        db  A3

        %SetDuration($0C)
        db   R

        %SetDurationN($0C, $3D)
        db A3s, A3s

        %SetDurationN($06, $3B)
        db A3s

        %SetDurationN($06, $3D)
        db A3s

        %SetDuration($0C)
        db A3s

        %SetDuration($24)
        db  C4

        db End
    }

    ; ==========================================================================

    ; SPC $F7C7
    .Part_15
    {
        %SetInstrument(TRUMPET)
        %SetChannelVolume($C8)
        %SetPan($05)

        %SetDuration($0C)
        db   R

        %SetDurationN($0C, $3D)
        db D3s, D3s

        %SetDurationN($06, $3B)
        db D3s, D3s

        %SetDuration($0C)
        db D3s

        %SetDuration($24)
        db  F3

        %SetDuration($0C)
        db   R

        %SetDurationN($0C, $3D)
        db  G3,  G3

        %SetDurationN($06, $3B)
        db  G3

        %SetDurationN($06, $3D)
        db  G3

        %SetDuration($0C)
        db  G3

        %SetDuration($24)
        db  A3

        %SetDuration($0C)
        db   R, D3s, D3s

        %SetDurationN($06, $3B)
        db D3s, D3s

        %SetDuration($0C)
        db D3s

        %SetDuration($24)
        db  F3

        %SetDuration($0C)
        db   R

        %SetDurationN($0C, $3D)
        db  G3,  G3

        %SetDurationN($06, $3B)
        db  G3

        %SetDurationN($06, $3D)
        db  G3

        %SetDuration($0C)
        db  G3

        %SetDuration($24)
        db  A3

        db End
    }

    ; ==========================================================================

    ; SPC $F808
    .Part_16
    {
        %SetDuration($06)
        db  C5,  G4,  F4

        %SetDuration($36)
        db  G4

        %SetDuration($18)
        db  C5

        %SetDuration($60)
        db  D5

        db End
    }

    ; ==========================================================================
}

; ============================================================================