; ============================================================================
; The vanilla ALTTP Ending Theme
; ============================================================================

; SPC $2900-$3937 DATA
EndingTheme:
{
    ; SPC $2900
    .Segments
    {
        dw .Segment_07 ; $2990 - 0x00
        dw .Segment_00 ; $2920 - 0x01
        dw .Segment_01 ; $2930 - 0x02
        dw .Segment_0A ; $29C0 - 0x03
        dw .Segment_0B ; $29D0 - 0x04
        dw .Segment_02 ; $2940 - 0x05
        dw .Segment_03 ; $2950 - 0x06
        dw .Segment_0C ; $29E0 - 0x07
        dw .Segment_04 ; $2960 - 0x08
        dw .Segment_05 ; $2970 - 0x09
        dw .Segment_06 ; $2980 - 0x0A
        dw .Segment_0D ; $29F0 - 0x0B
        dw .Segment_0E ; $2A00 - 0x0C
        dw .Segment_08 ; $29A0 - 0x0D
        dw .Segment_09 ; $29B0 - 0x0E
        dw $0000       ; End
    }

    ; ==========================================================================

    ; SPC $2920
    .Segment_00
    {
        dw .Segment_00_1 ; $2A20
        dw .Segment_00_2 ; $2A57
        dw .Segment_00_3 ; $2A7B
        dw .Segment_00_4 ; $2AA4
        dw .Segment_00_5 ; $2AC8
        dw .Segment_00_6 ; $2AE9
        dw .Segment_00_7 ; $2B02
        dw .Segment_00_8 ; $2B32
    }

    ; SPC $2930
    .Segment_01
    {
        dw $0000
        dw $0000
        dw .Segment_01_3 ; $2B5A
        dw .Segment_01_4 ; $2B66
        dw .Segment_01_5 ; $2B90
        dw .Segment_01_6 ; $2BAF
        dw $0000
        dw $0000
    }

    ; SPC $2940
    .Segment_02
    {
        dw .Segment_02_1 ; $2BE9
        dw .Segment_02_2 ; $2C14
        dw .Segment_02_3 ; $2C41
        dw .Segment_02_4 ; $2C5F
        dw .Segment_02_5 ; $2C75
        dw $0000
        dw $0000
        dw $0000
    }

    ; SPC $2950
    .Segment_03
    {
        dw .Segment_03_1 ; $2C8B
        dw .Segment_03_2 ; $2CB5
        dw .Segment_03_3 ; $2CD5
        dw .Segment_03_4 ; $2CF6
        dw .Segment_03_5 ; $2D3C
        dw $0000
        dw $0000
        dw $0000
    }

    ; SPC $2960
    .Segment_04
    {
        dw .Segment_04_1 ; $2D88
        dw .Segment_04_2 ; $2D98
        dw $0000
        dw $0000
        dw $0000
        dw $0000
        dw $0000
        dw $0000
    }

    ; SPC $2970
    .Segment_05
    {
        dw .Segment_05_1 ; $2DA2
        dw .Segment_05_2 ; $2DA7
        dw .Segment_05_3 ; $2DAB
        dw $0000
        dw $0000
        dw $0000
        dw $0000
        dw $0000
    }

    ; SPC $2980
    .Segment_06
    {
        dw .Segment_06_1 ; $2DB9
        dw .Segment_06_2 ; $2DBE
        dw .Segment_06_3 ; $2DC2
        dw .Segment_06_4 ; $2DD2
        dw $0000
        dw $0000
        dw $0000
        dw $0000
    }

    ; SPC $2990
    .Segment_07
    {
        dw .Segment_07_1 ; $2DE9
        dw .Segment_07_2 ; $2E17
        dw .Segment_07_3 ; $2E1E
        dw .Segment_07_4 ; $2E27
        dw .Segment_07_5 ; $2E2E
        dw .Segment_07_6 ; $2E3A
        dw .Segment_07_7 ; $2E49
        dw .Segment_07_8 ; $2E57
    }

    ; SPC $29A0
    .Segment_08
    {
        dw .Segment_08_1 ; $2E68
        dw .Segment_08_2 ; $2E9A
        dw .Segment_08_3 ; $2ECD
        dw .Segment_08_4 ; $2EEB
        dw .Segment_08_5 ; $2F1A
        dw $0000
        dw $0000
        dw $0000
    }

    ; SPC $29B0
    .Segment_09
    {
        dw .Segment_09_1 ; $2F64
        dw .Segment_09_2 ; $2F9B
        dw .Segment_09_3 ; $2FC6
        dw .Segment_09_4 ; $2FFE
        dw .Segment_09_5 ; $3080
        dw .Segment_09_6 ; $30AB
        dw .Segment_09_7 ; $311A
        dw .Segment_09_8 ; $3153
    }

    ; SPC $29C0
    .Segment_0A
    {
        dw .Segment_0A_1 ; $3173
        dw .Segment_0A_2 ; $3186
        dw .Segment_0A_3 ; $31A5
        dw $0000
        dw $0000
        dw .Segment_0A_6 ; $31B9
        dw $0000
        dw $0000
    }

    ; SPC $29D0
    .Segment_0B
    {
        dw .Segment_0B_1 ; $31C1
        dw .Segment_0B_2 ; $31CB
        dw .Segment_0B_3 ; $31E8
        dw .Segment_0B_4 ; $31F9
        dw .Segment_0B_5 ; $3207
        dw .Segment_0B_6 ; $321C
        dw .Segment_0B_7 ; $3233
        dw .Segment_0B_8 ; $3247
    }

    ; SPC $29E0
    .Segment_0C
    {
        dw .Segment_0C_1 ; $325C
        dw .Segment_0C_2 ; $3292
        dw .Segment_0C_3 ; $32C8
        dw .Segment_0C_4 ; $32E4
        dw .Segment_0C_5 ; $330B
        dw $0000
        dw $0000
        dw $0000
    }

    ; SPC $29F0
    .Segment_0D
    {
        dw .Segment_0D_1 ; $3324
        dw .Segment_0D_2 ; $3337
        dw .Segment_0D_3 ; $3353
        dw .Segment_0D_4 ; $335D
        dw .Segment_0D_5 ; $338B
        dw .Segment_0D_6 ; $33B3
        dw $0000
        dw $0000
    }

    ; SPC $2A00
    .Segment_0E
    {
        dw .Segment_0E_1 ; $33D8
        dw .Segment_0E_2 ; $33E2
        dw .Segment_0E_3 ; $33FF
        dw .Segment_0E_4 ; $3410
        dw .Segment_0E_5 ; $3442
        dw .Segment_0E_6 ; $3472
        dw $0000
        dw $0000
    }

    ; SPC $2A10
    .Segment_0F
    {
        dw .Segment_0F_1 ; $3489
        dw .Segment_0F_2 ; $34AE
        dw .Segment_0F_3 ; $34B4
        dw .Segment_0F_4 ; $34BC
        dw .Segment_0F_5 ; $34C2
        dw .Segment_0F_6 ; $34CC
        dw .Segment_0F_7 ; $34D9
        dw .Segment_0F_8 ; $34E5
    }

    ; ==========================================================================

    ; SPC $2A20
    .Segment_00_1
    {
        %SetMasterVolume($C8)
        %EchoVBits($FF, $28, $28)
        %EchoParams($02, $1E, $02)
        %SetTempo($15)
        %TempoFade($5A, $1A)
        %SetInstrument(HORN)
        %SetChannelVolume($C8)
        %VibratoOn($12, $18, $16)
        %SetPan($0A)

        %CallSubroutine(.Part_01, $01)

        %CallSubroutine(.Part_02, $01)

        %SetDurationN($18, $3D)
        db  A4

        %SetDurationN($30, $6D)
        db  F5

        %SetDurationN($10, $3D)
        db  A4

        %SetDuration($08)
        db  A4

        %SetDuration($18)
        db  B4

        %SetDurationN($48, $5D)
        db  G5
        %ChannelVolumeFade($5A, $3C)

        %SetDuration($60)
        db Tie

        db End
    }

    ; ==========================================================================

    ; SPC $2A57
    .Segment_00_2
    {
        %SetInstrument(TROMBONE)
        %SetChannelVolume($C8)
        %VibratoOn($12, $18, $16)
        %SetPan($0C)

        %CallSubroutine(.Part_01, $01)

        %CallSubroutine(.Part_02, $01)

        %SetDurationN($18, $3D)
        db  A4

        %SetDurationN($30, $6D)
        db  F5

        %SetDurationN($18, $3D)
        db  A4,  B4

        %SetDurationN($48, $5D)
        db  G5
        %ChannelVolumeFade($5A, $3C)

        %SetDuration($60)
        db Tie
    }

    ; ==========================================================================

    ; SPC $2A7B
    .Segment_00_3
    {
        %SetInstrument(STRINGS)
        %SetChannelVolume($DC)
        %VibratoOn($18, $1A, $1C)
        %SetPan($06)

        %SetDuration($18)
        db   R

        %SetDurationN($30, $7D)
        db  C3,  B2,  A2,  E2,  F2, F2s,  G2,  B2
        db  C3,  B2,  A2,  E2

        %SetDuration($60)
        db  F2

        %SetDuration($48)
        db  G2

        %SetDuration($10)
        db  C2

        %SetDuration($08)
        db  C2

        %SetDuration($48)
        db  C2

        %SetDuration($06)
        db  C2,  C2,  C2,  C2
    }

    ; ==========================================================================

    ; SPC $2AA4
    .Segment_00_4
    {
        %SetInstrument(TROMBONE)
        %SetChannelVolume($B4)
        %VibratoOn($12, $18, $16)
        %SetPan($08)

        %CallSubroutine(.Part_03, $01)

        %CallSubroutine(.Part_04, $01)

        %SetDurationN($18, $3D)
        db  C4

        %SetDurationN($30, $6D)
        db  A4

        %SetDurationN($18, $3D)
        db  C4,  D4

        %SetDurationN($48, $5D)
        db  B4
        %ChannelVolumeFade($5A, $3C)

        %SetDuration($60)
        db Tie
    }

    ; ==========================================================================

    ; SPC $2AC8
    .Segment_00_5
    {
        %SetInstrument(STRINGS2)
        %SetChannelVolume($8C)
        %VibratoOn($18, $1A, $1C)
        %SetPan($10)

        %CallSubroutine(.Part_05, $01)

        %CallSubroutine(.Part_06, $01)

        %SetDuration($60)
        db  C4

        %SetDuration($48)
        db  D4

        %SetDuration($10)
        db  C4

        %SetDuration($08)
        db  C4

        %SetDuration($48)
        db  C4

        %SetDuration($06)
        db  C4,  C4,  C4,  C4
    }

    ; ==========================================================================

    ; SPC $2AE9
    .Segment_00_6
    {
        %SetChannelVolume($A0)
        %SetInstrument(STRINGS2)
        %VibratoOn($18, $1A, $1C)
        %SetPan($0A)

        %SetDuration($18)
        db   R

        %CallSubroutine(.Part_07, $01)

        db   R

        %SetDurationN($48, $7D)
        db  E3

        %SetDuration($06)
        db  E3,  E3,  E3,  E3
    }

    ; ==========================================================================

    ; SPC $2B02
    .Segment_00_7
    {
        %SetInstrument(TIMPANI)
        %SetChannelVolume($C8)
        %SetPan($0D)

        %SetDuration($18)
        db   R

        %CallSubroutine(.Part_08, $01)

        %SetDuration($60)
        db  A1
        %SetInstrument(CYMBAL)

        %SetDurationN($0C, $79)
        db A2s, A2s

        %SetDurationN($0C, $7A)
        db A2s, A2s

        %SetDurationN($0C, $7B)
        db A2s

        %SetDurationN($0C, $7C)
        db A2s

        %SetDurationN($0C, $7D)
        db A2s

        %SetDurationN($0C, $7E)
        db A2s
        %SetInstrument(TIMPANI)

        %CallSubroutine(.Part_08, $01)

        db  A1,  A1,  A1,  A1

        %SetDuration($60)
        db  A1
    }

    ; ==========================================================================

    ; SPC $2B32
    .Segment_00_8
    {
        %SetInstrument(CYMBAL)
        %SetChannelVolume($C8)
        %SetPan($0D)

        %CallSubroutine(.Part_05, $01)

        %SetDurationN($06, $79)
        db A2s

        %SetDuration($0C)
        db A2s

        %SetDurationN($0C, $7A)
        db A2s, A2s

        %SetDurationN($0C, $7B)
        db A2s

        %SetDurationN($0C, $7C)
        db A2s

        %SetDurationN($0C, $7D)
        db A2s

        %SetDurationN($12, $7F)
        db A2s

        %SetDurationN($30, $7D)
        db A2s, A2s

        %SetDuration($60)
        db A2s, A2s, A2s,   R
    }

    ; ==========================================================================

    ; SPC $2B5A
    .Segment_01_3
    {
        %SetDurationN($56, $7D)
        db  C2

        %SetDuration($60)
        db  C2,  C2,  C2,  C2,  C2

        %SetDuration($6A)
        db  C2

        db End
    }

    ; ==========================================================================

    ; SPC $2B66
    .Segment_01_4
    {
        %SetChannelVolume($A0)
        %SetInstrument(STRINGS2)
        %VibratoOn($18, $1A, $1C)

        %CallSubroutine(.Part_09, $01)

        %SetDuration($48)
        db   R

        %SetDurationN($06, $7D)
        db  E4,  E4,  E4,  E4

        %SetDuration($48)
        db  E4

        %SetDuration($06)
        db  E4,  E4,  E4,  E4

        %SetDuration($48)
        db  F4

        %SetDuration($06)
        db  F4,  F4,  F4,  F4

        %SetDuration($48)
        db G4s

        %SetDuration($08)
        db G4s,  G4,  F4

        %SetDuration($60)
        db  G4
    }

    ; ==========================================================================

    ; SPC $2B90
    .Segment_01_5
    {
        %SetDurationN($48, $7D)
        db  C4

        %SetDuration($06)
        db  C4,  C4,  C4,  C4

        %SetDuration($48)
        db  C4

        %SetDuration($08)
        db  C4,  C4,  C4

        %CallSubroutine(.Part_0A, $03)

        %SetDuration($48)
        db  C4

        %SetDuration($08)
        db  C4,  C4,  C4

        %SetDuration($48)
        db  C4

        %SetDuration($06)
        db  C4,  C4,  C4,  C4
    }

    ; ==========================================================================

    ; SPC $2BAF
    .Segment_01_6
    {
        %SetChannelVolume($A0)
        %SetInstrument(STRINGS2)
        %VibratoOn($18, $1A, $1C)

        %SetDurationN($48, $7D)
        db  F3

        %SetDuration($06)
        db  F3,  F3,  F3,  F3

        %SetDuration($48)
        db G3s

        %SetDuration($08)
        db G3s,  G3,  F3

        %SetDuration($48)
        db  G3

        %SetDuration($06)
        db  E3,  E3,  E3,  E3

        %SetDuration($48)
        db  E3

        %SetDuration($06)
        db  E3,  E3,  E3,  E3

        %SetDuration($48)
        db  F3

        %SetDuration($06)
        db  F3,  F3,  F3,  F3

        %SetDuration($48)
        db G3s

        %SetDuration($08)
        db G3s,  G3,  F3

        %SetDuration($48)
        db  G3
        %SetPan($0E)

        %SetDurationN($08, $4D)
        db  G4,   R,  G4
    }

    ; ==========================================================================

    ; SPC $2BE9
    .Segment_02_1
    {
        %TempoFade($5A, $1A)
        %SetInstrument(STRINGS2)
        %SetChannelVolume($C8)
        %VibratoOn($12, $18, $16)
        %SetPan($0E)

        %CallSubroutine(.Part_01, $01)

        %CallSubroutine(.Part_02, $01)

        %SetDurationN($18, $3D)
        db  A4

        %SetDurationN($18, $6D)
        db  F5

        %SetDurationN($18, $3D)
        db  D5

        %SetDuration($08)
        db  D5,  C5,  B4

        %SetDurationN($48, $6D)
        db  C5

        %SetDurationN($10, $5D)
        db  C5

        %SetDuration($08)
        db  B4

        db End
    }

    ; ==========================================================================

    ; SPC $2C14
    .Segment_02_2
    {
        %SetInstrument(STRINGS2)
        %SetChannelVolume($A0)
        %VibratoOn($12, $18, $16)
        %SetPan($0C)

        %SetDuration($08)
        db   R

        %SetDurationN($10, $3D)
        db  G4

        %SetDurationN($08, $5D)
        db  G4

        %CallSubroutine(.Part_0B, $01)

        %CallSubroutine(.Part_02, $01)

        %SetDurationN($18, $3D)
        db  A4

        %SetDurationN($18, $6D)
        db  F5

        %SetDurationN($18, $3D)
        db  D5

        %SetDuration($08)
        db  D5

        %SetDurationN($08, $5D)
        db  C5,  B4

        %SetDuration($48)
        db  C5

        %SetDuration($10)
        db  C5
    }

    ; ==========================================================================

    ; SPC $2C41
    .Segment_02_3
    {
        %SetInstrument(STRINGS)
        %SetChannelVolume($DC)
        %VibratoOn($18, $1A, $1C)
        %SetPan($02)

        %SetDuration($18)
        db   R

        %SetDurationN($30, $7D)
        db  C3,  B2,  A2,  E2,  F2, F2s,  G2,  B2
        db  C3,  B2,  A2,  E2,  F2,  G2

        %SetDuration($60)
        db  C2
    }

    ; ==========================================================================

    ; SPC $2C5F
    .Segment_02_4
    {
        %SetInstrument(STRINGS2)
        %SetChannelVolume($B4)
        %VibratoOn($12, $18, $16)
        %SetPan($08)

        %CallSubroutine(.Part_03, $01)

        %CallSubroutine(.Part_04, $01)

        %CallSubroutine(.Part_0C, $01)
    }

    ; ==========================================================================

    ; SPC $2C75
    .Segment_02_5
    {
        %SetInstrument(STRINGS2)
        %SetChannelVolume($8C)
        %VibratoOn($18, $1A, $1C)
        %SetPan($0A)

        %CallSubroutine(.Part_05, $01)

        %CallSubroutine(.Part_06, $01)

        db  F4,  D4

        %SetDuration($60)
        db  C4
    }

    ; ==========================================================================

    ; SPC $2C8B
    .Segment_03_1
    {
        %SetInstrument(STRINGS2)
        %SetChannelVolume($C8)
        %SetPan($0E)

        %SetDurationN($48, $5D)
        db  A4

        %SetDurationN($10, $3D)
        db  B4

        %SetDurationN($08, $5D)
        db  C5

        %CallSubroutine(.Part_0D, $01)

        %SetDurationN($30, $7D)
        db  D5

        %SetDurationN($18, $5D)
        db  C5

        %SetDurationN($08, $3D)
        db  C5,  B4,  C5
        %TempoFade($3C, $15)

        %SetDurationN($48, $7D)
        db  D5

        %SetDurationN($10, $5D)
        db  G4

        %SetDuration($08)
        db  G4

        db End
    }

    ; ==========================================================================

    ; SPC $2CB5
    .Segment_03_2
    {
        %SetDuration($08)
        db   R

        %SetDurationN($48, $5D)
        db  A4

        %SetDurationN($10, $3D)
        db  B4

        %SetDurationN($08, $5D)
        db  C5

        %CallSubroutine(.Part_0D, $01)

        %SetDurationN($30, $6D)
        db  D5

        %SetDurationN($18, $5D)
        db  C5

        %SetDurationN($08, $3D)
        db  C5,  B4,  C5

        %SetDurationN($48, $7D)
        db  D5

        %SetDurationN($10, $5D)
        db  G4
    }

    ; ==========================================================================

    ; SPC $2CD5
    .Segment_03_3
    {
        %SetInstrument(STRINGS)
        %SetChannelVolume($DC)
        %VibratoOn($18, $1A, $1C)
        %SetPan($02)

        %SetDurationN($30, $7D)
        db  F2,  F2,  E2,  E2,  D2,  G2,  C2

        %SetDuration($18)
        db  C2,  E2

        %SetDuration($30)
        db  F2,  F2,  E2,  E2,  D2,  D2,  G2

        %SetDuration($18)
        db  G2,  B2
    }

    ; ==========================================================================

    ; SPC $2CF6
    .Segment_03_4
    {
        %SetDurationN($48, $5D)
        db  C4

        %SetDurationN($10, $3D)
        db  D4

        %SetDurationN($08, $5D)
        db  E4

        %SetDurationN($48, $7D)
        db  B3

        %SetDuration($10)
        db  B3

        %SetDurationN($08, $4D)
        db  B3

        %SetDurationN($48, $6D)
        db  A3

        %SetDurationN($10, $3D)
        db  B3

        %SetDurationN($08, $6D)
        db  C4

        %SetDuration($48)
        db  G3

        %SetDurationN($10, $3D)
        db  E4

        %SetDurationN($08, $5D)
        db  D4

        %SetDuration($48)
        db  C4

        %SetDurationN($10, $3D)
        db  D4

        %SetDurationN($08, $5D)
        db  E4

        %SetDurationN($48, $7D)
        db  B3

        %SetDurationN($10, $4D)
        db  E4

        %SetDuration($08)
        db  E4

        %SetDurationN($30, $7D)
        db  F4

        %SetDurationN($18, $5D)
        db  E4

        %SetDurationN($08, $3D)
        db  E4,  D4,  E4

        %SetDurationN($48, $7D)
        db  F4

        %SetDurationN($10, $3D)
        db  B3

        %SetDurationN($08, $6D)
        db  B3
    }

    ; ==========================================================================

    ; SPC $2D3C
    .Segment_03_5
    {
        %SetInstrument(STRINGS)
        %SetChannelVolume($B4)
        %VibratoOn($18, $1A, $1C)
        %SetPan($08)

        %SetDurationN($0C, $7D)
        db  C4,  C4,  C4,  C4,  C4,  C4,  C4,  C4
        db  B3,  B3,  B3,  B3,  B3,  B3,  B3,  B3
        db  A3,  A3,  A3,  A3,  B3,  B3,  B3,  B3
        db  G3,  G3,  G3,  G3,  G3,  G3,  G3,  G3
        db  C4,  C4,  C4,  C4,  C4,  C4,  C4,  C4
        db  B3,  B3,  B3,  B3,  B3,  B3,  B3,  B3
        db  A3,  A3,  A3,  A3,  A3,  A3,  A3,  A3
        db  B3,  B3,  B3,  B3,  B3,  B3

        %SetDuration($18)
        db  F3
    }

    ; ==========================================================================

    ; SPC $2D88
    .Segment_04_1
    {
        %SetMasterVolume($64)
        %MasterVolumeFade($5A, $C8)
        %SetInstrument(STRINGS2)
        %SetChannelVolume($64)
        %SetPan($0E)

        %CallSubroutine(.Part_0E, $01)

        db End
    }

    ; ==========================================================================

    ; SPC $2D98
    .Segment_04_2
    {
        %SetInstrument(STRINGS2)
        %SetChannelVolume($64)
        %SetPan($0C)

        %CallSubroutine(.Part_0F, $01)
    }

    ; ==========================================================================

    ; SPC $2DA2
    .Segment_05_1
    {
        %CallSubroutine(.Part_0E, $01)

        db End
    }

    ; ==========================================================================

    ; SPC $2DA7
    .Segment_05_2
    {
        %CallSubroutine(.Part_0F, $01)
    }

    ; ==========================================================================

    ; SPC $2DAB
    .Segment_05_3
    {
        %CallSubroutine(.Part_10, $01)

        %SetDuration($60)
        db  F4

        %SetDuration($48)
        db  D4

        %SetDuration($10)
        db  B3

        %SetDuration($08)
        db  G3

        %SetDuration($60)
        db  E4
    }

    ; ==========================================================================

    ; SPC $2DB9
    .Segment_06_1
    {
        %CallSubroutine(.Part_0E, $01)

        db End
    }

    ; ==========================================================================

    ; SPC $2DBE
    .Segment_06_2
    {
        %CallSubroutine(.Part_0F, $01)
    }

    ; ==========================================================================

    ; SPC $2DC2
    .Segment_06_3
    {
        %CallSubroutine(.Part_10, $01)

        %SetDuration($60)
        db  F4

        %SetDuration($48)
        db  D4

        %SetDuration($10)
        db  B3

        %SetDuration($08)
        db  G3

        %SetDuration($48)
        db  E4

        %SetDuration($18)
        db  D4
    }

    ; ==========================================================================

    ; SPC $2DD2
    .Segment_06_4
    {
        %SetInstrument(STRINGS)
        %SetChannelVolume($C8)
        %VibratoOn($18, $1A, $1C)
        %SetPan($06)

        %SetDurationN($60, $7D)
        db  C3

        %SetDuration($54)
        db  D3

        %SetDuration($0C)
        db  C3

        %SetDuration($60)
        db  B2

        %SetDuration($48)
        db  C3

        %SetDuration($18)
        db  B2
    }

    ; ==========================================================================

    ; SPC $2DE9
    .Segment_07_1
    {
        %PercussionPatchBass($19)
        %SetMasterVolume($78)
        %MasterVolumeFade($8C, $C8)
        %EchoVBits($FF, $28, $28)
        %EchoParams($02, $1E, $02)
        %SetTempo($23)
        %SetInstrument(STRINGS)
        %SetChannelVolume($C8)
        %VibratoOn($12, $18, $16)
        %SetPan($0A)

        %SetDurationN($30, $7D)
        db D5s, G4s,  F5, A4s

        %SetDurationN($60, $5D)
        db  G5
        %TempoFade($FF, $12)
        db Tie
        %MasterVolumeFade($50, $8C)
        db Tie, Tie

        db End
    }

    ; ==========================================================================

    ; SPC $2E17
    .Segment_07_2
    {
        %CallSubroutine(.Part_11, $01)

        db Tie, Tie, Tie
    }

    ; ==========================================================================

    ; SPC $2E1E
    .Segment_07_3
    {
        %CallSubroutine(.Part_12, $01)

        db A2s,  C3, Tie, Tie, Tie
    }

    ; ==========================================================================

    ; SPC $2E27
    .Segment_07_4
    {
        %CallSubroutine(.Part_13, $01)

        db Tie, Tie, Tie
    }

    ; ==========================================================================

    ; SPC $2E2E
    .Segment_07_5
    {
        %CallSubroutine(.Part_14, $01)

        db  C5,  G4,  E4,  C4

        %SetDuration($40)
        db  G3

        %SetDuration($60)
        db Tie
    }

    ; ==========================================================================

    ; SPC $2E3A
    .Segment_07_6
    {
        %CallSubroutine(.Part_15, $01)

        %SetDuration($08)
        db Tie

        %SetDuration($20)
        db  G4,  E4,  C4,  G3

        %SetDuration($38)
        db  E3

        %SetDuration($60)
        db Tie
    }

    ; ==========================================================================

    ; SPC $2E49
    .Segment_07_7
    {
        %CallSubroutine(.Part_16, $01)

        db Tie

        %SetDuration($20)
        db  E4,  C4,  G3,  E3

        %SetDuration($30)
        db  C3

        %SetDuration($60)
        db Tie
    }

    ; ==========================================================================

    ; SPC $2E57
    .Segment_07_8
    {
        %CallSubroutine(.Part_17, $01)

        %SetDuration($18)
        db Tie

        %SetDuration($20)
        db  C4,  G3

        %SetDuration($08)
        db  E3

        %SetDuration($18)
        db Tie

        %SetDuration($48)
        db  C3

        %SetDuration($60)
        db Tie
    }

    ; ==========================================================================

    ; SPC $2E68
    .Segment_08_1
    {
        %TempoFade($78, $1A)
        %SetInstrument(GUITAR)
        %SetChannelVolume($C8)
        %SetPan($0A)

        %CallSubroutine(.Part_01, $01)

        %CallSubroutine(.Part_02, $01)

        %SetDurationN($18, $3D)
        db  A4

        %SetDurationN($18, $6D)
        db  F5

        %SetDurationN($18, $3D)
        db  D5

        %SetDuration($08)
        db  D5,  C5,  B4

        %SetDuration($48)
        db  C5
        %SetInstrument(HORN)
        %SetChannelVolume($C8)
        %VibratoOn($12, $18, $16)
        %SetPan($08)
        %SetTempo($17)

        %SetDuration($10)
        db  C5

        %SetDurationN($08, $5D)
        db  C5

        db End
    }

    ; ==========================================================================

    ; SPC $2E9A
    .Segment_08_2
    {
        %SetInstrument(STRINGS)
        %SetChannelVolume($A0)
        %VibratoOn($12, $18, $16)
        %SetPan($0E)

        %CallSubroutine(.Part_01, $01)

        %CallSubroutine(.Part_02, $01)

        %SetDurationN($18, $3D)
        db  A4

        %SetDurationN($18, $6D)
        db  F5

        %SetDurationN($18, $3D)
        db  D5

        %SetDuration($08)
        db  D5

        %SetDurationN($08, $5D)
        db  C5,  B4

        %SetDuration($48)
        db  C5
        %SetInstrument(TROMBONE)
        %SetChannelVolume($C8)
        %VibratoOn($12, $18, $16)
        %SetPan($06)

        %SetDurationN($10, $3D)
        db  C5

        %SetDurationN($08, $5D)
        db  C5
    }

    ; ==========================================================================

    ; SPC $2ECD
    .Segment_08_3
    {
        %SetInstrument(STRINGS2)
        %SetChannelVolume($DC)
        %VibratoOn($18, $1A, $1C)
        %SetPan($02)

        %SetDuration($18)
        db   R

        %SetDurationN($30, $7D)
        db  C3,  B2,  A2,  E2,  F2, F2s,  G2,  B2
        db  C3,  B2,  A2,  E2,  F2,  G2,  C2, A1s
    }

    ; ==========================================================================

    ; SPC $2EEB
    .Segment_08_4
    {
        %SetInstrument(GUITAR)
        %SetChannelVolume($B4)
        %SetPan($08)

        %CallSubroutine(.Part_03, $01)

        %CallSubroutine(.Part_04, $01)

        %SetDurationN($18, $3D)
        db  C4

        %SetDurationN($18, $6D)
        db  A4

        %SetDurationN($18, $3D)
        db  F4

        %SetDuration($08)
        db  F4

        %SetDurationN($08, $5D)
        db  E4,  D4

        %SetDuration($48)
        db  E4
        %SetInstrument(TROMBONE)
        %SetChannelVolume($B4)
        %VibratoOn($12, $18, $16)
        %SetPan($0C)

        %SetDurationN($10, $3D)
        db  E4

        %SetDurationN($08, $5D)
        db  E4
    }

    ; ==========================================================================

    ; SPC $2F1A
    .Segment_08_5
    {
        %SetInstrument(GUITAR)
        %SetChannelVolume($B4)
        %SetPan($06)

        %SetDuration($18)
        db   R

        %SetDurationN($0C, $7D)
        db  C3,  G3,  C4,  G3,  B2,  G3,  B3,  G3
        db  A2,  G3,  C4,  G3,  E2,  G3,  C4,  G3
        db  F2,  A3,  C4,  A3, F2s,  A3,  C4,  A3
        db  G2,  B3,  D4,  B3,  B2,  B3,  D4,  B3
        db  C3,  G3,  C4,  G3,  B2,  G3,  B3,  G3
        db  A2,  G3,  C4,  G3,  E2,  G3,  C4,  G3
        db  F2,  A3,  C4,  A3,  G2,  G3,  B3,  G3
        db  C3,  G3,  C4,  G3, A2s,  G3,  C4,  G3
    }

    ; ==========================================================================

    ; SPC $2F64
    .Segment_09_1
    {
        %SetMasterVolume($C8)
        %SetInstrument(HORN)
        %SetChannelVolume($C8)
        %VibratoOn($12, $18, $16)
        %SetPan($08)

        %CallSubroutine(.Part_18, $01)

        %SetDurationN($18, $3D)
        db  D5

        %SetDurationN($30, $6D)
        db A5s

        %SetDurationN($10, $3D)
        db  D5

        %SetDuration($08)
        db  D5

        %SetDuration($18)
        db  E5

        %SetDurationN($30, $5D)
        db  C6

        %SetDuration($18)
        db  E5
        %TempoFade($50, $12)

        %SetDuration($60)
        db  F5,  F5,  F5

        %SetDuration($18)
        db Tie

        %SetDuration($10)
        db  F4

        %SetDuration($08)
        db  F4

        %SetDuration($30)
        db  F4
        %MasterVolumeFade($5A, $50)

        %SetDuration($60)
        db Tie

        db End
    }

    ; ==========================================================================

    ; SPC $2F9B
    .Segment_09_2
    {
        %SetInstrument(TROMBONE)
        %SetChannelVolume($C8)
        %VibratoOn($12, $18, $16)
        %SetPan($06)

        %CallSubroutine(.Part_18, $01)

        %SetDurationN($18, $3D)
        db  D5

        %SetDurationN($30, $6D)
        db A5s

        %SetDurationN($18, $3D)
        db  D5,  E5

        %SetDurationN($30, $5D)
        db  C6

        %SetDuration($18)
        db  E5

        %SetDuration($60)
        db  F5,  F5,  F5

        %SetDuration($18)
        db Tie

        %SetDuration($10)
        db  F4

        %SetDuration($08)
        db  F4

        %SetDuration($30)
        db  F4

        %SetDuration($60)
        db Tie
    }

    ; ==========================================================================

    ; SPC $2FC6
    .Segment_09_3
    {
        %SetInstrument(STRINGS)
        %SetChannelVolume($DC)
        %VibratoOn($18, $1A, $1C)
        %SetPan($02)

        %SetDurationN($30, $7D)
        db  F3,  E3,  D3,  A2, A2s,  B2,  C3,  E3
        db  F3,  E3,  D3,  A2

        %SetDuration($60)
        db A2s,  C3, C3s, D3s

        %SetDuration($06)
        db  F3,  E3,  D3,  C3,  F3,  E3,  D3,  C3
        db  F3,  E3,  D3,  C3,  F3,  E3,  D3,  C3

        %SetDuration($18)
        db  F3

        %SetDuration($10)
        db  F2

        %SetDuration($08)
        db  F2

        %SetDuration($30)
        db  F2

        %SetDuration($60)
        db Tie
    }

    ; ==========================================================================

    ; SPC $2FFE
    .Segment_09_4
    {
        %SetInstrument(TROMBONE)
        %SetChannelVolume($B4)
        %VibratoOn($12, $18, $16)
        %SetPan($0C)

        %SetDurationN($18, $5D)
        db  A4

        %SetDurationN($10, $3D)
        db  F4

        %SetDurationN($08, $5D)
        db  A4

        %SetDuration($18)
        db A4s

        %SetDurationN($10, $3D)
        db  E4

        %SetDurationN($08, $5D)
        db A4s

        %SetDurationN($20, $7D)
        db  D5

        %SetDurationN($08, $4D)
        db  C5, A4s

        %SetDurationN($18, $5D)
        db  A4

        %SetDurationN($18, $4D)
        db  F4

        %SetDurationN($18, $6D)
        db  F4

        %SetDurationN($18, $3D)
        db A4s

        %SetDurationN($18, $6D)
        db  B4

        %SetDurationN($18, $3D)
        db  B4

        %SetDurationN($24, $6D)
        db A4s

        %SetDurationN($06, $3D)
        db  G4

        %SetDurationN($06, $5D)
        db  F4

        %SetDuration($18)
        db  E4

        %SetDurationN($10, $3D)
        db  E4

        %SetDurationN($08, $5D)
        db  E4

        %SetDuration($18)
        db  A4

        %SetDurationN($10, $3D)
        db  F4

        %SetDurationN($08, $5D)
        db  A4

        %SetDuration($18)
        db A4s

        %SetDurationN($10, $3D)
        db  E4

        %SetDurationN($08, $5D)
        db A4s

        %SetDurationN($20, $7D)
        db  D5

        %SetDurationN($08, $4D)
        db  C5,  D5

        %SetDurationN($18, $5D)
        db  E5

        %SetDurationN($10, $6D)
        db  A4

        %SetDurationN($08, $5D)
        db  G4

        %SetDurationN($18, $3D)
        db  F4

        %SetDurationN($30, $6D)
        db  D5

        %SetDurationN($18, $3D)
        db  F4,  G4

        %SetDurationN($30, $5D)
        db  E5

        %SetDuration($18)
        db  G4

        %SetDuration($60)
        db G4s, A4s,  C5

        %SetDuration($18)
        db Tie

        %SetDuration($10)
        db  C4

        %SetDuration($08)
        db  C4

        %SetDuration($30)
        db  C4

        %SetDuration($60)
        db Tie
    }

    ; ==========================================================================

    ; SPC $3080
    .Segment_09_5
    {
        %SetInstrument(STRINGS2)
        %SetChannelVolume($8C)
        %VibratoOn($18, $1A, $1C)
        %SetPan($10)

        %SetDuration($60)
        db   R

        %SetDuration($30)
        db   R,   R

        %SetDuration($60)
        db   R

        %SetDuration($48)
        db   R

        %SetDurationN($18, $7D)
        db A4s

        %SetDuration($30)
        db  A4,  G4,  F4,  A4

        %SetDuration($60)
        db  F4,  G4,  F4,  G4,  A4

        %SetDuration($18)
        db Tie

        %SetDuration($10)
        db  A3

        %SetDuration($08)
        db  A3

        %SetDuration($30)
        db  A3

        %SetDuration($60)
        db Tie
    }

    ; ==========================================================================

    ; SPC $30AB
    .Segment_09_6
    {
        %SetInstrument(TROMBONE)
        %SetChannelVolume($C8)
        %SetPan($0C)
        %VibratoOn($1C, $14, $12)

        %SetDuration($18)
        db   R

        %SetDurationN($08, $5D)
        db  C5,  C5,  C5

        %SetDuration($30)
        db  C5

        %SetDuration($18)
        db   R

        %SetDuration($08)
        db  C5,  C5,  C5

        %SetDuration($30)
        db  C5

        %SetDuration($18)
        db   R

        %SetDuration($08)
        db  D5,  D5,  D5

        %SetDuration($30)
        db  D5

        %SetDuration($28)
        db   R

        %SetDuration($04)
        db  E5,  E5

        %SetDurationN($0C, $3D)
        db  E5,  E5

        %SetDurationN($08, $5D)
        db  E5,  E5,  E5

        %CallSubroutine(.Part_19, $02)

        %SetDuration($18)
        db   R

        %SetDuration($08)
        db  D5,  D5,  D5

        %SetDuration($30)
        db  D5

        %SetDuration($18)
        db   R

        %SetDuration($08)
        db  E5,  E5,  E5

        %SetDuration($30)
        db  E5

        %SetDuration($18)
        db  F5

        %SetDuration($08)
        db  F5,  F5,  F5

        %SetDurationN($0C, $3D)
        db  F5,  F5

        %SetDurationN($08, $5D)
        db  F5,  F5,  F5

        %SetDuration($18)
        db  F5

        %SetDuration($08)
        db  F5,  F5,  F5

        %SetDurationN($0C, $3D)
        db  F5,  F5

        %SetDuration($08)
        db  F5,  F5,  F5

        %SetDurationN($60, $5D)
        db  A5

        %SetDuration($18)
        db Tie

        %SetDuration($10)
        db  C4

        %SetDuration($08)
        db  C4

        %SetDuration($30)
        db  C4

        %SetDuration($60)
        db Tie
    }

    ; ==========================================================================

    ; SPC $311A
    .Segment_09_7
    {
        %SetInstrument(TIMPANI)
        %SetChannelVolume($DC)
        %SetPan($0D)

        %CallSubroutine(.Part_08, $01)

        db  A1,  A1

        %SetDurationN($0C, $79)
        db  A1,  A1

        %SetDurationN($0C, $7A)
        db  A1,  A1

        %SetDurationN($0C, $7B)
        db  A1

        %SetDurationN($0C, $7C)
        db  A1

        %SetDurationN($0C, $7D)
        db  A1

        %SetDurationN($0C, $7E)
        db  A1

        %CallSubroutine(.Part_08, $01)

        db  A1,  A1,  A1,  A1

        %SetDuration($60)
        db  A1,  A1

        %SetDuration($18)
        db  A1,  A1,  A1,  A1,  A1

        %SetDuration($10)
        db  A1

        %SetDuration($08)
        db  A1

        %SetDuration($30)
        db  A1

        %SetDuration($60)
        db Tie
    }

    ; ==========================================================================

    ; SPC $3153
    .Segment_09_8
    {
        %SetInstrument(CYMBAL)
        %SetChannelVolume($C8)
        %SetPan($06)

        %SetDuration($60)
        db   R

        %SetDuration($30)
        db   R,   R

        %SetDuration($60)
        db   R

        %SetDuration($30)
        db   R,   R

        %SetDurationN($30, $7D)
        db A2s, A2s

        %SetDuration($60)
        db A2s, A2s, A2s, A2s, A2s, A2s

        %SetDuration($30)
        db A2s,  C2

        %SetDuration($60)
        db Tie
    }

    ; ==========================================================================

    ; SPC $3173
    .Segment_0A_1
    {
        %SetChannelVolume($A0)
        %SetInstrument(STRINGS2)
        %VibratoOn($18, $1A, $1C)
        %SetPan($0A)

        %CallSubroutine(.Part_1A, $01)

        %CallSubroutine(.Part_1B, $01)

        db End
    }

    ; ==========================================================================

    ; SPC $3186
    .Segment_0A_2
    {
        %SetChannelVolume($A0)
        %SetInstrument(STRINGS2)
        %VibratoOn($18, $1A, $1C)
        %SetPan($08)

        %SetDuration($30)
        db   R,   R

        %CallSubroutine(.Part_09, $01)

        %SetDuration($48)
        db   R

        %SetDuration($18)
        db   R

        %SetDuration($60)
        db   R

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db   R

        %CallSubroutine(.Part_1C, $01)
    }

    ; ==========================================================================

    ; SPC $31A5
    .Segment_0A_3
    {
        %SetChannelVolume($A0)
        %SetInstrument(STRINGS2)
        %VibratoOn($18, $1A, $1C)
        %SetPan($06)

        %SetDurationN($60, $7D)
        db  A3,  E3,  F3,  C3,  D3,  A3, F3s,  G3
    }

    ; ==========================================================================

    ; SPC $31B9
    .Segment_0A_6
    {
        %CallSubroutine(.Part_1D, $01)

        %CallSubroutine(.Part_1E, $01)
    }

    ; ==========================================================================

    ; SPC $31C1
    .Segment_0B_1
    {
        %CallSubroutine(.Part_1F, $01)

        %CallSubroutine(.Part_20, $01)

        db  D4

        db End
    }

    ; ==========================================================================

    ; SPC $31CB
    .Segment_0B_2
    {
        %SetChannelVolume($A0)
        %SetInstrument(STRINGS2)
        %VibratoOn($18, $1A, $1C)
        %SetPan($0E)

        %CallSubroutine(.Part_21, $01)

        %SetDuration($48)
        db F4s

        %SetDuration($10)
        db C4s

        %SetDuration($08)
        db D4s

        %SetDuration($48)
        db  E4

        %SetDuration($08)
        db  E4,  E4,  E4

        %SetDuration($48)
        db  F4,  B4
    }

    ; ==========================================================================

    ; SPC $31E8
    .Segment_0B_3
    {
        %SetDurationN($60, $7D)
        db  A3,  E3,  F3,  C3,  D3,  A3, G3s, F3s
        %TempoFade($50, $15)
        db  E3

        %SetDuration($48)
        db  D3,  G3
    }

    ; ==========================================================================

    ; SPC $31F9
    .Segment_0B_4
    {
        %CallSubroutine(.Part_22, $01)

        db   R,   R

        %SetDurationN($18, $7D)
        db  D3,  E4,  E5,  G3,  G4,  G5
    }

    ; ==========================================================================

    ; SPC $3207
    .Segment_0B_5
    {
        %CallSubroutine(.Part_22, $01)

        db   R,   R

        %SetDuration($06)
        db   R

        %SetDurationN($18, $7D)
        db  F3,  F4

        %SetDuration($12)
        db  F5

        %SetDuration($06)
        db   R

        %SetDuration($18)
        db  B3,  B4

        %SetDuration($12)
        db  B5
    }

    ; ==========================================================================

    ; SPC $321C
    .Segment_0B_6
    {
        %CallSubroutine(.Part_1D, $01)

        %SetDuration($48)
        db  E4

        %SetDuration($10)
        db  A4

        %SetDuration($08)
        db  B4

        %CallSubroutine(.Part_23, $02)

        %SetDuration($48)
        db  C5

        %SetDuration($08)
        db  C5,  C5,  C5

        %SetDuration($48)
        db  C5,  D5
    }

    ; ==========================================================================

    ; SPC $3233
    .Segment_0B_7
    {
        %CallSubroutine(.Part_22, $01)

        db   R,   R

        %SetDuration($0C)
        db   R

        %SetDurationN($18, $7D)
        db  A3,  A4

        %SetDuration($0C)
        db  A5,   R

        %SetDuration($18)
        db  D4,  D5

        %SetDuration($0C)
        db  D6
    }

    ; ==========================================================================

    ; SPC $3247
    .Segment_0B_8
    {
        %CallSubroutine(.Part_22, $01)

        db   R,   R

        %SetDuration($12)
        db   R

        %SetDurationN($18, $7D)
        db  C4,  C5

        %SetDuration($06)
        db  C6

        %SetDuration($12)
        db   R

        %SetDuration($18)
        db  F4,  F5

        %SetDuration($06)
        db   R
    }

    ; ==========================================================================

    ; SPC $325C
    .Segment_0C_1
    {
        %TempoFade($5A, $1A)
        %SetInstrument(STRINGS2)
        %SetChannelVolume($C8)
        %VibratoOn($12, $18, $16)
        %SetPan($0E)

        %SetDurationN($18, $5D)
        db  C5

        %SetDurationN($10, $3D)
        db  G4

        %SetDurationN($08, $5D)
        db  C5

        %SetDuration($18)
        db  D5

        %SetDurationN($10, $3D)
        db  G4

        %SetDurationN($08, $5D)
        db  D5

        %CallSubroutine(.Part_24, $01)

        %CallSubroutine(.Part_02, $01)

        %SetDurationN($18, $3D)
        db  A4

        %SetDurationN($18, $6D)
        db  F5

        %SetDurationN($18, $3D)
        db  D5

        %SetDuration($08)
        db  D5,  C5,  B4

        %SetDuration($60)
        db  C5

        db End
    }

    ; ==========================================================================

    ; SPC $3292
    .Segment_0C_2
    {
        %SetInstrument(STRINGS2)
        %SetChannelVolume($A0)
        %VibratoOn($12, $18, $16)
        %SetPan($0C)

        %SetDuration($08)
        db   R

        %SetDurationN($18, $5D)
        db  C5

        %SetDurationN($10, $3D)
        db  G4

        %SetDurationN($08, $5D)
        db  C5

        %SetDuration($18)
        db  D5

        %SetDurationN($10, $3D)
        db  G4

        %SetDurationN($08, $5D)
        db  D5

        %CallSubroutine(.Part_24, $01)

        %CallSubroutine(.Part_02, $01)

        %SetDurationN($18, $3D)
        db  A4

        %SetDurationN($18, $6D)
        db  F5

        %SetDurationN($18, $3D)
        db  D5

        %SetDuration($08)
        db  D5

        %SetDurationN($08, $5D)
        db  C5,  B4

        %SetDuration($58)
        db  C5
    }

    ; ==========================================================================

    ; SPC $32C8
    .Segment_0C_3
    {
        %SetInstrument(STRINGS)
        %SetChannelVolume($DC)
        %VibratoOn($18, $1A, $1C)
        %SetPan($02)

        %SetDurationN($30, $7D)
        db  C3,  B2,  A2,  E2,  F2, F2s,  G2,  B2
        db  C3,  B2,  A2,  E2,  F2,  G2

        %SetDuration($60)
        db  C2
    }

    ; ==========================================================================

    ; SPC $32E4
    .Segment_0C_4
    {
        %SetInstrument(STRINGS2)
        %SetChannelVolume($B4)
        %VibratoOn($12, $18, $16)
        %SetPan($0C)

        %SetDurationN($18, $5D)
        db  E4

        %SetDurationN($10, $3D)
        db  C4

        %SetDurationN($08, $5D)
        db  E4

        %SetDuration($18)
        db  F4

        %SetDurationN($10, $3D)
        db  B3

        %SetDurationN($08, $5D)
        db  F4

        %CallSubroutine(.Part_25, $01)

        %CallSubroutine(.Part_04, $01)

        %CallSubroutine(.Part_0C, $01)
    }

    ; ==========================================================================

    ; SPC $330B
    .Segment_0C_5
    {
        %SetInstrument(STRINGS2)
        %SetChannelVolume($8C)
        %VibratoOn($18, $1A, $1C)
        %SetPan($10)

        %SetDuration($60)
        db   R

        %SetDuration($30)
        db   R,   R

        %SetDuration($60)
        db   R

        %CallSubroutine(.Part_06, $01)

        db  F4,  D4

        %SetDuration($60)
        db  C4
    }

    ; ==========================================================================

    ; SPC $3324
    .Segment_0D_1
    {
        %SetChannelVolume($8C)
        %SetInstrument(TRUMPET)
        %VibratoOn($18, $1A, $1C)
        %SetPan($04)

        %CallSubroutine(.Part_1A, $01)

        %CallSubroutine(.Part_1B, $01)

        db End
    }

    ; ==========================================================================

    ; SPC $3337
    .Segment_0D_2
    {
        %SetChannelVolume($B4)
        %SetInstrument(STRINGS2)
        %VibratoOn($18, $1B, $1C)
        %SetPan($0D)

        %SetDuration($60)
        db   R

        %SetDuration($30)
        db   R,   R

        %SetDuration($60)
        db   R

        %SetDuration($30)
        db   R,   R

        %CallSubroutine(.Part_09, $01)

        %CallSubroutine(.Part_1C, $01)
    }

    ; ==========================================================================

    ; SPC $3353
    .Segment_0D_3
    {
        %SetDurationN($60, $7D)
        db  A2,  E2,  F2,  C2,  D2,  A2, F2s,  G2
    }

    ; ==========================================================================

    ; SPC $335D
    .Segment_0D_4
    {
        %SetInstrument(STRINGS2)
        %SetChannelVolume($64)
        %SetPan($0E)

        %CallSubroutine(.Part_26, $01)

        db  A4,  A4,  A4,  A4,  A4,  A4,  A4,  A4
        db  G4,  G4,  G4,  G4,  G4,  G4,  G4,  G4
        db  A4,  A4,  A4,  A4,  A4,  A4,  A4,  A4

        %CallSubroutine(.Part_27, $02)

        db  B4,  B4,  B4,  B4,  B4,  B4,  B4,  B4
    }

    ; ==========================================================================

    ; SPC $338B
    .Segment_0D_5
    {
        %SetInstrument(STRINGS2)
        %SetChannelVolume($64)
        %SetPan($0C)

        %SetDurationN($0C, $5D)
        db  E5,  E5,  E5,  E5,  E5,  E5,  E5,  E5

        %CallSubroutine(.Part_28, $03)

        %CallSubroutine(.Part_29, $01)

        db F5s, F5s, F5s, F5s, F5s, F5s, F5s, F5s
        db  G5,  G5,  G5,  G5,  G5,  G5,  G5,  G5
    }

    ; ==========================================================================

    ; SPC $33B3
    .Segment_0D_6
    {
        %SetChannelVolume($C8)
        %SetPan($08)

        %SetDurationN($48, $7D)
        db  C4

        %SetDuration($08)
        db  D4,   R,  E4

        %SetDuration($48)
        db  B3

        %SetDuration($08)
        db  G3,   R,  G3

        %SetDuration($48)
        db  A3

        %SetDuration($08)
        db  C4,   R,  D4

        %SetDuration($48)
        db  E4

        %SetDuration($18)
        db  E4

        %SetDuration($48)
        db  F4

        %SetDuration($08)
        db  F4,  E4,  D4

        %CallSubroutine(.Part_1E, $01)
    }

    ; ==========================================================================

    ; SPC $33D8
    .Segment_0E_1
    {
        %CallSubroutine(.Part_1F, $01)

        %CallSubroutine(.Part_20, $01)

        db  D4

        db End
    }

    ; ==========================================================================

    ; SPC $33E2
    .Segment_0E_2
    {
        %SetChannelVolume($B4)
        %SetInstrument(STRINGS2)
        %VibratoOn($18, $1A, $1C)
        %SetPan($0E)

        %CallSubroutine(.Part_21, $01)

        %SetDuration($48)
        db  E4

        %SetDuration($10)
        db  C4

        %SetDuration($08)
        db  D4

        %SetDuration($48)
        db  E4

        %SetDuration($08)
        db  E4,  E4,  E4

        %SetDuration($48)
        db  F4,  G4
    }

    ; ==========================================================================

    ; SPC $33FF
    .Segment_0E_3
    {
        %SetDurationN($60, $7D)
        db  A2,  E2,  F2,  C2,  D2,  A2, G2s, F2s
        %TempoFade($50, $15)
        db  E2

        %SetDuration($48)
        db  D2,  G2
    }

    ; ==========================================================================

    ; SPC $3410
    .Segment_0E_4
    {
        %SetInstrument(STRINGS2)
        %SetChannelVolume($64)
        %SetPan($0E)

        %CallSubroutine(.Part_26, $01)

        db  A4,  A4,  A4,  A4,  A4,  A4,  A4,  A4
        db  G4,  G4,  G4,  G4,  G4,  G4,  G4,  G4
        db  A4,  A4,  A4,  A4,  A4,  A4,  A4,  A4

        %CallSubroutine(.Part_27, $04)

        db  C5,  C5,  C5,  C5,  C5,  C5,  B4,  B4
        db  B4,  B4

        %SetDuration($18)
        db  B4
    }

    ; ==========================================================================

    ; SPC $3442
    .Segment_0E_5
    {
        %SetInstrument(STRINGS2)
        %SetChannelVolume($64)
        %SetPan($0C)

        %SetDurationN($0C, $5D)
        db  E5,  E5,  E5,  E5,  E5,  E5,  E5,  E5

        %CallSubroutine(.Part_28, $03)

        %CallSubroutine(.Part_29, $01)

        db D5s, D5s, D5s, D5s, D5s, D5s, D5s, D5s

        %CallSubroutine(.Part_28, $02)

        db  F5,  F5,  F5,  F5,  F5,  F5,  F5,  F5
        db  F5,  F5

        %SetDuration($18)
        db  F5
    }

    ; ==========================================================================

    ; SPC $3472
    .Segment_0E_6
    {
        %CallSubroutine(.Part_1D, $01)

        %SetDuration($48)
        db  E4

        %SetDuration($10)
        db  A4

        %SetDuration($08)
        db  B4

        %CallSubroutine(.Part_23, $02)

        %SetDuration($48)
        db  C5

        %SetDuration($08)
        db  C5,  C5,  C5

        %SetDuration($48)
        db  C5,  D5
    }

    ; ==========================================================================

    ; SPC $3489
    .Segment_0F_1
    {
        %SetMasterVolume($C8)
        %EchoVBits($FF, $28, $28)
        %EchoParams($02, $1E, $02)
        %SetTempo($23)
        %SetInstrument(STRINGS)
        %SetChannelVolume($C8)
        %VibratoOn($12, $18, $16)
        %SetPan($0A)

        %SetDurationN($30, $7D)
        db D5s, G4s,  F5, A4s

        %SetDurationN($60, $5D)
        db  G5, Tie
        %MasterVolumeFade($50, $8C)
        db Tie

        db End
    }

    ; ==========================================================================

    ; SPC $34AE
    .Segment_0F_2
    {
        %CallSubroutine(.Part_11, $01)

        db Tie, Tie
    }

    ; ==========================================================================

    ; SPC $34B4
    .Segment_0F_3
    {
        %CallSubroutine(.Part_12, $01)

        db A2s,  C3,  G2, Tie
    }

    ; ==========================================================================

    ; SPC $34BC
    .Segment_0F_4
    {
        %CallSubroutine(.Part_13, $01)

        db  B4, Tie
    }

    ; ==========================================================================

    ; SPC $34C2
    .Segment_0F_5
    {
        %CallSubroutine(.Part_14, $01)

        db  B5,  D5,  F4,  F4

        %SetDuration($40)
        db  B3
    }

    ; ==========================================================================

    ; SPC $34CC
    .Segment_0F_6
    {
        %CallSubroutine(.Part_15, $01)

        %SetDuration($08)
        db   R

        %SetDuration($20)
        db  F5,  B4,  B4,  D4

        %SetDuration($38)
        db  F3
    }

    ; ==========================================================================

    ; SPC $34D9
    .Segment_0F_7
    {
        %CallSubroutine(.Part_16, $01)

        db   R

        %SetDuration($20)
        db  D5,  D5,  F4,  B3

        %SetDuration($30)
        db  D3
    }

    ; ==========================================================================

    ; SPC $34E5
    .Segment_0F_8
    {
        %CallSubroutine(.Part_17, $01)

        %SetDuration($18)
        db   R

        %SetDuration($20)
        db  F5,  B4

        %SetDuration($08)
        db  D4

        %SetDuration($18)
        db Tie

        %SetDuration($48)
        db  D4

        db End
    }

    ; ==========================================================================

    ; SPC $34F5
    .Part_01
    {
        %SetDurationN($10, $3D)
        db  G4

        %SetDurationN($08, $5D)
        db  G4

        %SetDuration($18)
        db  C5

        %SetDurationN($10, $3D)
        db  G4

        %SetDurationN($08, $5D)
        db  C5

        %SetDuration($18)
        db  D5

        %SetDurationN($10, $3D)
        db  G4

        %SetDurationN($08, $5D)
        db  D5

        %SetDurationN($20, $7D)
        db  F5

        %SetDurationN($08, $4D)
        db  E5,  D5

        %SetDurationN($18, $5D)
        db  C5

        %SetDurationN($18, $4D)
        db  G4

        %SetDurationN($18, $6D)
        db  A4

        %SetDurationN($18, $3D)
        db  C5

        %SetDurationN($18, $6D)
        db  D5

        %SetDurationN($18, $3D)
        db  C5

        db End
    }

    ; ==========================================================================

    ; SPC $3525
    .Part_02
    {
        %SetDurationN($24, $6D)
        db  C5

        %SetDurationN($06, $3D)
        db  B4

        %SetDurationN($06, $5D)
        db  A4

        %SetDuration($18)
        db  G4

        %SetDurationN($10, $3D)
        db  G4

        %SetDurationN($08, $5D)
        db  G4

        %SetDuration($18)
        db  C5

        %SetDurationN($10, $3D)
        db  G4

        %SetDurationN($08, $5D)
        db  C5

        %SetDuration($18)
        db  D5

        %SetDurationN($10, $3D)
        db  G4

        %SetDurationN($08, $5D)
        db  D5

        %SetDurationN($20, $7D)
        db  F5

        %SetDurationN($08, $4D)
        db  E5,  F5

        %SetDurationN($18, $5D)
        db  G5

        %SetDurationN($10, $6D)
        db  C5

        %SetDurationN($08, $5D)
        db  B4

        db End
    }

    ; ==========================================================================

    ; SPC $3557
    .Part_03
    {
        %SetDurationN($10, $3D)
        db  B3

        %SetDurationN($08, $5D)
        db  B3

        %SetDuration($18)
        db  E4

        %SetDurationN($10, $3D)
        db  C4

        %SetDurationN($08, $5D)
        db  E4

        %SetDuration($18)
        db  F4

        %SetDurationN($10, $3D)
        db  B3

        %SetDurationN($08, $5D)
        db  F4

        %SetDurationN($20, $7D)
        db  A4

        %SetDurationN($08, $4D)
        db  G4,  F4

        %SetDurationN($18, $5D)
        db  E4

        %SetDurationN($18, $4D)
        db  C4

        %SetDurationN($18, $6D)
        db  C4

        %SetDurationN($18, $3D)
        db  F4

        %SetDurationN($18, $6D)
        db F4s

        %SetDurationN($18, $3D)
        db F4s

        db End
    }

    ; ==========================================================================

    ; SPC $3587
    .Part_04
    {
        %SetDurationN($24, $6D)
        db  F4

        %SetDurationN($06, $3D)
        db  D4

        %SetDurationN($06, $5D)
        db  C4

        %SetDuration($18)
        db  B3

        %SetDurationN($10, $3D)
        db  B3

        %SetDurationN($08, $5D)
        db  B3

        %SetDuration($18)
        db  E4

        %SetDurationN($10, $3D)
        db  C4

        %SetDurationN($08, $5D)
        db  E4

        %SetDuration($18)
        db  F4

        %SetDurationN($10, $3D)
        db  B3

        %SetDurationN($08, $5D)
        db  F4

        %SetDurationN($20, $7D)
        db  A4

        %SetDurationN($08, $4D)
        db  G4,  A4

        %SetDurationN($18, $5D)
        db  B4

        %SetDurationN($10, $6D)
        db  E4

        %SetDurationN($08, $5D)
        db  D4

        db End
    }

    ; ==========================================================================

    ; SPC $35B9
    .Part_05
    {
        %SetDuration($18)
        db   R

        %SetDuration($60)
        db   R,   R,   R

        db End
    }

    ; ==========================================================================

    ; SPC $35C0
    .Part_06
    {
        %SetDuration($48)
        db   R

        %SetDurationN($18, $7D)
        db  F4

        %SetDuration($30)
        db  E4,  D4,  C4,  E4

        db End
    }

    ; ==========================================================================

    ; SPC $35CB
    .Part_07
    {
        %SetDuration($60)
        db   R,   R,   R,   R,   R,   R,   R

        db End
    }

    ; ==========================================================================

    ; SPC $35D4
    .Part_08
    {
        %SetDurationN($30, $7D)
        db  A1,  A1,  A1,  A1

        db End
    }

    ; ==========================================================================

    ; SPC $35DB
    .Part_09
    {
        %SetDuration($60)
        db   R,   R

        db End
    }

    ; ==========================================================================

    ; SPC $35DF
    .Part_0A
    {
        %SetDuration($48)
        db  C4

        %SetDuration($06)
        db  C4,  C4,  C4,  C4

        db End
    }

    ; ==========================================================================

    ; SPC $35E7
    .Part_0B
    {
        %SetDuration($18)
        db  C5

        %SetDurationN($10, $3D)
        db  G4

        %SetDurationN($08, $5D)
        db  C5

        %SetDuration($18)
        db  D5

        %SetDurationN($10, $3D)
        db  G4

        %SetDurationN($08, $5D)
        db  D5

        %SetDurationN($20, $7D)
        db  F5

        %SetDurationN($08, $4D)
        db  E5,  D5

        %SetDurationN($18, $5D)
        db  C5

        %SetDurationN($18, $4D)
        db  G4

        %SetDurationN($18, $6D)
        db  A4

        %SetDurationN($18, $3D)
        db  C5

        %SetDurationN($18, $6D)
        db  D5

        %SetDurationN($18, $3D)
        db  C5

        db End
    }

    ; ==========================================================================

    ; SPC $3611
    .Part_0C
    {
        %SetDurationN($18, $3D)
        db  C4

        %SetDurationN($18, $6D)
        db  A4

        %SetDurationN($18, $3D)
        db  F4

        %SetDuration($08)
        db  F4

        %SetDurationN($08, $5D)
        db  E4,  D4

        %SetDuration($60)
        db  E4

        db End
    }

    ; ==========================================================================

    ; SPC $3623
    .Part_0D
    {
        %SetDurationN($48, $7D)
        db  G4

        %SetDurationN($10, $4D)
        db  G4

        %SetDuration($08)
        db  G4

        %SetDurationN($48, $6D)
        db  F4

        %SetDurationN($10, $3D)
        db  G4

        %SetDurationN($08, $6D)
        db  A4

        %SetDuration($48)
        db  E4

        %SetDurationN($10, $3D)
        db  C5

        %SetDurationN($08, $5D)
        db  B4

        %SetDuration($48)
        db  A4

        %SetDurationN($10, $3D)
        db  B4

        %SetDurationN($08, $5D)
        db  C5

        %SetDurationN($48, $7D)
        db  G4

        %SetDurationN($10, $4D)
        db  C5

        %SetDuration($08)
        db  C5

        db End
    }

    ; ==========================================================================

    ; SPC $364D
    .Part_0E
    {
        %SetDurationN($0C, $5D)
        db  E5,  E5,  E5,  E5,  E5,  E5,  E5,  F5
        db Tie,  F5,  F5,  F5,  F5,  F5,  F5,  D5
        db Tie,  D5,  D5,  D5,  D5,  D5,  D5,  E5
        db Tie,  E5,  E5,  E5,  E5,  E5,  E5,  E5

        db End
    }

    ; ==========================================================================

    ; SPC $3670
    .Part_0F
    {
        %SetDurationN($0C, $5D)
        db  G5,  G5,  G5,  G5,  G5,  G5,  G5,  A5
        db Tie,  A5,  A5,  A5,  A5,  A5,  A5,  F5
        db Tie,  F5,  F5,  F5,  F5,  F5,  F5,  G5
        db Tie,  G5,  G5,  G5,  G5,  G5,  G5,  G5

        db End
    }

    ; ==========================================================================

    ; SPC $3693
    .Part_10
    {
        %SetInstrument(STRINGS)
        %SetChannelVolume($C8)
        %VibratoOn($18, $1A, $1C)
        %SetPan($08)

        %SetDurationN($48, $7D)
        db  E4

        %SetDuration($10)
        db  C4

        %SetDuration($08)
        db  A3

        db End
    }

    ; ==========================================================================

    ; SPC $36A5
    .Part_11
    {
        %SetInstrument(STRINGS)
        %SetChannelVolume($C8)
        %VibratoOn($12, $18, $16)
        %SetPan($0A)

        %SetDuration($10)
        db   R

        %SetDurationN($30, $7D)
        db  C4

        %SetDuration($20)
        db  C5

        %SetDuration($10)
        db   R

        %SetDuration($30)
        db  D4

        %SetDuration($20)
        db  D5

        %SetDurationN($60, $5D)
        db  D5

        db End
    }

    ; ==========================================================================

    ; SPC $36C0
    .Part_12
    {
        %SetInstrument(STRINGS)
        %SetChannelVolume($DC)
        %VibratoOn($18, $1A, $1C)
        %SetPan($06)

        %SetDurationN($60, $7D)
        db G2s

        db End
    }

    ; ==========================================================================

    ; SPC $36CE
    .Part_13
    {
        %SetInstrument(STRINGS)
        %SetChannelVolume($C8)
        %VibratoOn($12, $18, $16)
        %SetPan($08)

        %SetDuration($20)
        db   R

        %SetDurationN($30, $7D)
        db D4s

        %SetDuration($10)
        db D5s

        %SetDuration($20)
        db   R

        %SetDuration($30)
        db  F4

        %SetDuration($10)
        db  F5

        %SetDurationN($60, $5D)
        db  C5

        db End
    }

    ; ==========================================================================

    ; SPC $36E9
    .Part_14
    {
        %SetInstrument(HARP)
        %SetChannelVolume($B4)
        %SetPan($0D)

        %SetDurationN($20, $7D)
        db G5s, D4s, D4s, A5s,  F4,  F4,  C6,  G5
        db  E5

        db End
    }

    ; ==========================================================================

    ; SPC $36FB
    .Part_15
    {
        %SetInstrument(HARP)
        %SetChannelVolume($B4)
        %SetPan($0D)

        %SetDuration($08)
        db   R

        %SetDurationN($20, $7D)
        db D5s,  C4

        %SetDuration($18)
        db G4s

        %SetDuration($08)
        db   R

        %SetDuration($20)
        db  F5,  D4

        %SetDuration($18)
        db A4s

        %SetDuration($08)
        db   R

        %SetDuration($20)
        db  G5,  E5

        %SetDuration($18)
        db  C5

        db End
    }

    ; ==========================================================================

    ; SPC $3718
    .Part_16
    {
        %SetInstrument(HARP)
        %SetChannelVolume($B4)
        %SetPan($0D)

        %SetDuration($10)
        db   R

        %SetDurationN($20, $7D)
        db  C5, G3s

        %SetDuration($10)
        db  C5,   R

        %SetDuration($20)
        db  D5, A3s

        %SetDuration($10)
        db  D5,   R

        %SetDuration($20)
        db  E5,  C5

        %SetDuration($10)
        db  G4

        db End
    }

    ; ==========================================================================

    ; SPC $3733
    .Part_17
    {
        %SetInstrument(HARP)
        %SetChannelVolume($B4)
        %SetPan($0D)

        %SetDuration($18)
        db   R

        %SetDurationN($20, $7D)
        db G4s,  C4

        %SetDuration($08)
        db D5s

        %SetDuration($18)
        db   R

        %SetDuration($20)
        db A4s,  D4

        %SetDuration($08)
        db  F5

        %SetDuration($18)
        db   R

        %SetDuration($20)
        db  C5,  G4

        %SetDuration($08)
        db  E4

        db End
    }

    ; ==========================================================================

    ; SPC $3750
    .Part_18
    {
        %SetDurationN($18, $5D)
        db  F5

        %SetDurationN($10, $3D)
        db  C5

        %SetDurationN($08, $5D)
        db  F5

        %SetDuration($18)
        db  G5

        %SetDurationN($10, $3D)
        db  C5

        %SetDurationN($08, $5D)
        db  G5

        %SetDurationN($20, $7D)
        db A5s

        %SetDurationN($08, $4D)
        db  A5,  G5

        %SetDurationN($18, $5D)
        db  F5

        %SetDurationN($18, $4D)
        db  C5

        %SetDurationN($18, $6D)
        db  D5

        %SetDurationN($18, $3D)
        db  F5

        %SetDurationN($18, $6D)
        db  G5

        %SetDurationN($18, $3D)
        db  F5

        %SetDurationN($24, $6D)
        db  F5

        %SetDurationN($06, $3D)
        db  E5

        %SetDurationN($06, $5D)
        db  D5

        %SetDuration($18)
        db  C5

        %SetDurationN($10, $3D)
        db  C5

        %SetDurationN($08, $5D)
        db  C5

        %SetDuration($18)
        db  F5

        %SetDurationN($10, $3D)
        db  C5

        %SetDurationN($08, $5D)
        db  F5

        %SetDuration($18)
        db  G5

        %SetDurationN($10, $3D)
        db  C5

        %SetDurationN($08, $5D)
        db  G5

        %SetDurationN($20, $7D)
        db A5s

        %SetDurationN($08, $4D)
        db  A5, A5s

        %SetDurationN($18, $5D)
        db  C6

        %SetDurationN($10, $6D)
        db  F5

        %SetDurationN($08, $5D)
        db  E5

        db End
    }

    ; ==========================================================================

    ; SPC $37AC
    .Part_19
    {
        %SetDuration($18)
        db   R

        %SetDuration($08)
        db  C5,  C5,  C5

        %SetDuration($30)
        db  C5

        db End
    }

    ; ==========================================================================

    ; SPC $37B5
    .Part_1A
    {
        %SetDuration($18)
        db   R

        %SetDurationN($06, $7D)
        db  C3,  E3,  A3,  C4

        %SetDuration($30)
        db  E4

        %SetDuration($18)
        db   R

        %SetDuration($06)
        db  G3,  B3,  E4,  G4

        %SetDuration($30)
        db  B4

        %SetDuration($18)
        db   R

        %SetDuration($06)
        db  A3,  C4,  F4,  A4

        %SetDuration($30)
        db  C5

        %SetDuration($18)
        db   R

        %SetDuration($06)
        db  E3,  G3,  C4,  E4

        %SetDuration($30)
        db  G4

        %SetDuration($18)
        db   R

        %SetDuration($06)
        db  F3,  C4,  D4,  F4

        %SetDuration($30)
        db  A4

        %SetDuration($18)
        db   R

        %SetDuration($06)
        db  C4,  E4,  G4,  A4

        %SetDuration($30)
        db  C5

        db End
    }

    ; ==========================================================================

    ; SPC $37ED
    .Part_1B
    {
        %SetDuration($18)
        db   R

        %SetDuration($06)
        db  A3,  C4,  E4, F4s

        %SetDuration($30)
        db  A4

        %SetDuration($18)
        db   R

        %SetDuration($06)
        db  B3,  D4,  F4,  G4

        %SetDuration($30)
        db  B4

        db End
    }

    ; ==========================================================================

    ; SPC $3800
    .Part_1C
    {
        %SetDuration($30)
        db   R,   R

        %SetDuration($48)
        db   R

        %SetDurationN($08, $4D)
        db  B3,   R,  B3

        db End
    }

    ; ==========================================================================

    ; SPC $380B
    .Part_1D
    {
        %SetDurationN($48, $7D)
        db  C5

        %SetDuration($08)
        db  C5,  B4,  A4

        %SetDuration($48)
        db  B4

        %SetDuration($08)
        db  G4,   R,  G4

        %SetDuration($48)
        db  A4

        %SetDuration($08)
        db  A4,  G4,  F4

        %SetDuration($48)
        db  G4

        %SetDuration($18)
        db  C4

        %SetDuration($48)
        db  F4

        %SetDuration($08)
        db  F4,  E4,  D4

        db End
    }

    ; ==========================================================================

    ; SPC $3829
    .Part_1E
    {
        %SetDuration($30)
        db  E4,  C4

        %SetDuration($48)
        db  D4

        %SetDuration($18)
        db  C4

        %SetDuration($48)
        db  B3

        %SetDurationN($08, $4D)
        db  G4,   R,  G4

        db End
    }

    ; ==========================================================================

    ; SPC $3838
    .Part_1F
    {
        %SetDuration($18)
        db   R

        %SetDurationN($06, $7D)
        db  E3,  A3,  C4,  E4

        %SetDuration($30)
        db  A4

        %SetDuration($18)
        db   R

        %SetDuration($06)
        db  G3,  B3,  E4,  G4

        %SetDuration($30)
        db  B4

        %SetDuration($18)
        db   R

        %SetDuration($06)
        db  A3,  C4,  F4,  A4

        %SetDuration($30)
        db  C5

        %SetDuration($18)
        db   R

        %SetDuration($06)
        db  E3,  G3,  C4,  E4

        %SetDuration($30)
        db  G4

        %SetDuration($18)
        db   R

        %SetDuration($06)
        db  F3,  C4,  D4,  F4

        %SetDuration($30)
        db  A4

        %SetDuration($18)
        db   R

        %SetDuration($06)
        db  C4,  E4,  G4,  A4

        %SetDuration($30)
        db  C5

        db End
    }

    ; ==========================================================================

    ; SPC $3870
    .Part_20
    {
        %SetDuration($18)
        db   R

        %SetDuration($06)
        db  C4, D4s, F4s, G4s

        %SetDuration($30)
        db  C5

        %SetDuration($18)
        db   R

        %SetDuration($06)
        db A3s, C4s,  E4, F4s

        %SetDuration($30)
        db  C5

        %SetDuration($18)
        db   R

        %SetDuration($06)
        db G3s,  C4,  E4, G4s

        %SetDuration($30)
        db  C5

        %SetDuration($48)
        db  A3

        db End
    }

    ; ==========================================================================

    ; SPC $388E
    .Part_21
    {
        %SetDurationN($48, $7D)
        db  E4

        %SetDuration($08)
        db  E4,  D4,  C4

        %SetDuration($48)
        db  D4

        %SetDuration($08)
        db  B3,   R,  B3

        %SetDuration($48)
        db  C4

        %SetDuration($08)
        db  C4,  B3,  A3

        %SetDuration($48)
        db  B3

        %SetDuration($18)
        db  E3

        %SetDuration($48)
        db  A3

        %SetDuration($08)
        db  A3,  G3,  F3

        %SetDuration($48)
        db  C4

        %SetDuration($10)
        db  C4

        %SetDuration($08)
        db  D4

        %SetDuration($48)
        db D4s

        %SetDuration($10)
        db  C4

        %SetDuration($08)
        db  D4

        db End
    }

    ; ==========================================================================

    ; SPC $38B8
    .Part_22
    {
        %SetChannelVolume($8C)
        %SetInstrument(HARP)
        %SetPan($12)

        %SetDuration($60)
        db   R,   R,   R,   R,   R,   R,   R

        db End
    }

    ; ==========================================================================

    ; SPC $38C7
    .Part_23
    {
        %SetDuration($48)
        db  C5

        %SetDuration($10)
        db G4s

        %SetDuration($08)
        db A4s

        db End
    }

    ; ==========================================================================

    ; SPC $38CE
    .Part_24
    {
        %SetDurationN($20, $7D)
        db  F5

        %SetDurationN($08, $4D)
        db  E5,  D5

        %SetDurationN($18, $5D)
        db  C5

        %SetDurationN($18, $4D)
        db  G4

        %SetDurationN($18, $6D)
        db  A4

        %SetDurationN($18, $3D)
        db  C5

        %SetDurationN($18, $6D)
        db  D5

        %SetDurationN($18, $3D)
        db  C5

        db End
    }

    ; ==========================================================================

    ; SPC $38E8
    .Part_25
    {
        %SetDurationN($20, $7D)
        db  A4

        %SetDurationN($08, $4D)
        db  G4,  F4

        %SetDurationN($18, $5D)
        db  E4

        %SetDurationN($18, $4D)
        db  C4

        %SetDurationN($18, $6D)
        db  C4

        %SetDurationN($18, $3D)
        db  F4

        %SetDurationN($18, $6D)
        db F4s

        %SetDurationN($18, $3D)
        db F4s

        db End
    }

    ; ==========================================================================

    ; SPC $3902
    .Part_26
    {
        %SetDurationN($0C, $5D)
        db  C5,  C5,  C5,  C5,  C5,  C5,  C5,  C5
        db  B4,  B4,  B4,  B4,  B4,  B4,  B4,  B4

        db End
    }

    ; ==========================================================================

    ; SPC $3915
    .Part_27
    {
        db  C5,  C5,  C5,  C5,  C5,  C5,  C5,  C5

        db End
    }

    ; ==========================================================================

    ; SPC $391E
    .Part_28
    {
        db  E5,  E5,  E5,  E5,  E5,  E5,  E5,  E5

        db End
    }

    ; ==========================================================================

    ; SPC $3927
    .Part_29
    {
        db  F5,  F5,  F5,  F5,  F5,  F5,  F5,  F5
        db  E5,  E5,  E5,  E5,  E5,  E5,  E5,  E5

        db End
    }

    ; ==========================================================================
}

; ============================================================================