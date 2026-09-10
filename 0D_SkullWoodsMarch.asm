; ============================================================================
; The vanilla ALTTP Skull Woods March
; ============================================================================

; SPC $2B00-$2FA5 DATA
SkullWoodsMarch:
{
    ; SPC $2B00
    .Segments
    {
        dw .Segment_04 ; $2B54 - 0x00
        .loop
        dw .Segment_00 ; $2B14 - 0x01
        dw .Segment_01 ; $2B24 - 0x02
        dw .Segment_00 ; $2B14 - 0x03
        dw .Segment_01 ; $2B24 - 0x04
        dw .Segment_02 ; $2B34 - 0x05
        dw .Segment_03 ; $2B44 - 0x06
        dw $00FF       ; Infinite loop
        dw .loop       ; $2B02
        dw $0000       ; End
    }

    ; ==========================================================================

    ; SPC $2B14
    .Segment_00
    {
        dw .Segment_00_1 ; $2B64
        dw .Segment_00_2 ; $2B95
        dw .Segment_00_3 ; $2BAB
        dw .Segment_00_4 ; $2BD3
        dw .Segment_00_5 ; $2BEE
        dw .Segment_00_6 ; $2C1E
        dw $0000
        dw $0000
    }

    ; SPC $2B24
    .Segment_01
    {
        dw .Segment_01_1 ; $2C3F
        dw .Segment_01_2 ; $2C6C
        dw .Segment_01_3 ; $2C7C
        dw .Segment_01_4 ; $2C84
        dw .Segment_01_5 ; $2C9B
        dw .Segment_01_6 ; $2CC7
        dw $0000
        dw $0000
    }

    ; SPC $2B34
    .Segment_02
    {
        dw .Segment_02_1 ; $2CE2
        dw .Segment_02_2 ; $2D0C
        dw .Segment_02_3 ; $2D28
        dw .Segment_02_4 ; $2D34
        dw .Segment_02_5 ; $2D5B
        dw $0000
        dw $0000
        dw $0000
    }

    ; SPC $2B44
    .Segment_03
    {
        dw .Segment_03_1 ; $2D84
        dw .Segment_03_2 ; $2DAB
        dw .Segment_03_3 ; $2DBD
        dw .Segment_03_4 ; $2DD4
        dw .Segment_03_5 ; $2E04
        dw .Segment_03_6 ; $2E37
        dw $0000
        dw $0000
    }

    ; SPC $2B54
    .Segment_04
    {
        dw .Segment_04_1 ; $2E45
        dw .Segment_04_2 ; $2E64
        dw .Segment_04_3 ; $2E6C
        dw .Segment_04_4 ; $2E80
        dw .Segment_04_5 ; $2E8E
        dw $0000
        dw $0000
        dw $0000
    }

    ; ==========================================================================

    ; SPC $2B64
    .Segment_00_1
    {
        %SetInstrument(TROMBONE)
        %SetChannelVolume($C8)
        %SetPan($0A)
        %VibratoOn($1A, $1A, $10)

        %SetDurationN($20, $5D)
        db  C5

        %SetDurationN($08, $4D)
        db  G4, D5s

        %SetDurationN($20, $5D)
        db  C5

        %SetDurationN($08, $4D)
        db  G4, D5s

        %SetDurationN($18, $2D)
        db  C5

        %SetDurationN($30, $6D)
        db  G4

        %SetDurationN($08, $4F)
        db  C5, D5s,  G5

        %SetDurationN($30, $6F)
        db A5s

        %SetDurationN($20, $6D)
        db G5s

        %SetDurationN($08, $4C)
        db F5s, G5s

        %SetDurationN($60, $7C)
        db  G5

        db End
    }

    ; ==========================================================================

    ; SPC $2B95
    .Segment_00_2
    {
        %SetInstrument(TIMPANI)
        %SetChannelVolume($B4)
        %SetPan($0A)

        %CallSubroutine(.Part_01, $01)

        db C2s,   R,   R, C2s,  C2,   R

        %SetDuration($10)
        db   R

        %SetDuration($08)
        db  C2

        %SetDuration($18)
        db D2s
    }

    ; ==========================================================================

    ; SPC $2BAB
    .Segment_00_3
    {
        %CallSubroutine(.Part_02, $01)

        %SetDurationN($18, $3D)
        db  F4,  F4,  F4

        %SetDuration($08)
        db  F4

        %SetDurationN($08, $3B)
        db  F4

        %SetDurationN($08, $3D)
        db  F4

        %SetDuration($18)
        db  F4,  F4,  F4

        %SetDurationN($0C, $3B)
        db  F4

        %SetDuration($06)
        db  F4,  F4

        %SetDurationN($18, $3D)
        db  F4,  F4,  F4

        %SetDuration($08)
        db  F4

        %SetDurationN($08, $3B)
        db  F4

        %SetDurationN($08, $3D)
        db  F4
    }

    ; ==========================================================================

    ; SPC $2BD3
    .Segment_00_4
    {
        %SetInstrument(TRUMPET)
        %SetChannelVolume($C8)

        %CallSubroutine(.Part_03, $01)

        %SetDuration($18)
        db C2s, C2s, C2s

        %SetDuration($0C)
        db C2s

        %SetDurationN($06, $5D)
        db C2s, C2s

        %SetDurationN($18, $3D)
        db  C2,  C2,  C2

        %SetDuration($08)
        db D2s, D2s, D2s
    }

    ; ==========================================================================

    ; SPC $2BEE
    .Segment_00_5
    {
        %SetInstrument(TROMBONE)
        %SetChannelVolume($A0)
        %SetPan($0D)
        %VibratoOn($1C, $1A, $10)

        %SetDurationN($20, $5D)
        db D4s

        %SetDurationN($08, $4D)
        db  C4,  G4

        %SetDurationN($20, $5D)
        db D4s

        %SetDurationN($08, $4D)
        db  C4,  G4

        %SetDurationN($18, $2D)
        db D4s

        %SetDurationN($30, $6D)
        db  C4

        %SetDurationN($08, $4F)
        db D4s,  G4,  C5

        %SetDurationN($30, $6F)
        db D5s

        %SetDurationN($20, $6D)
        db C5s

        %SetDurationN($08, $4C)
        db  B4, C5s

        %SetDurationN($60, $7C)
        db  C5
    }

    ; ==========================================================================

    ; SPC $2C1E
    .Segment_00_6
    {
        %SetInstrument(TRUMPET)
        %SetChannelVolume($B4)
        %SetPan($08)

        %CallSubroutine(.Part_04, $01)

        %SetDuration($18)
        db G3s, G3s, G3s

        %SetDurationN($0C, $3B)
        db G3s

        %SetDurationN($06, $5B)
        db G3s, G3s

        %SetDurationN($18, $3D)
        db  G3,  G3,  G3

        %SetDurationN($08, $3B)
        db A3s

        %SetDurationN($08, $3D)
        db A3s, A3s
    }

    ; ==========================================================================

    ; SPC $2C3F
    .Segment_01_1
    {
        %SetDurationN($20, $5D)
        db  C5

        %SetDurationN($08, $4D)
        db  G4, D5s

        %SetDurationN($20, $5D)
        db  C5

        %SetDurationN($08, $4D)
        db  G4, D5s

        %SetDurationN($18, $2D)
        db  C5

        %SetDurationN($30, $6D)
        db  G4

        %SetDurationN($08, $4D)
        db  G4,  C5, D5s

        %SetDurationN($20, $7D)
        db  G5

        %SetDurationN($08, $4D)
        db F5s, G5s

        %SetDurationN($0C, $3D)
        db  G5, D5s

        %SetDurationN($08, $4D)
        db  B4,  G4, D5s

        %SetDurationN($60, $7D)
        db  C5

        db End
    }

    ; ==========================================================================

    ; SPC $2C6C
    .Segment_01_2
    {
        %CallSubroutine(.Part_01, $01)

        db G1s,   R,   R,  B1,  C2,   R

        %SetDuration($10)
        db   R

        %SetDuration($08)
        db  C2

        %SetDuration($18)
        db D2s
    }

    ; ==========================================================================

    ; SPC $2C7C
    .Segment_01_3
    {
        %CallSubroutine(.Part_05, $01)

        %CallSubroutine(.Part_06, $01)
    }

    ; ==========================================================================

    ; SPC $2C84
    .Segment_01_4
    {
        %CallSubroutine(.Part_03, $01)

        %SetDuration($18)
        db G1s, G1s, G1s

        %SetDuration($0C)
        db  B1

        %SetDurationN($06, $5D)
        db  B1,  B1

        %SetDurationN($18, $3D)
        db  C2,  C2,  C2

        %SetDuration($08)
        db D2s, D2s, D2s
    }

    ; ==========================================================================

    ; SPC $2C9B
    .Segment_01_5
    {
        %SetDurationN($20, $5D)
        db D4s

        %SetDurationN($08, $4D)
        db  C4,  G4

        %SetDurationN($20, $5D)
        db D4s

        %SetDurationN($08, $4D)
        db  C4,  G4

        %SetDurationN($18, $2D)
        db D4s

        %SetDurationN($30, $6D)
        db  C4

        %SetDurationN($08, $4F)
        db  C4, D4s,  G4

        %SetDurationN($20, $6F)
        db  C5

        %SetDurationN($08, $4D)
        db  B4, C5s

        %SetDurationN($0C, $3D)
        db  C5,  G4

        %SetDurationN($08, $4D)
        db  D4,  B3,  F4

        %SetDurationN($60, $7D)
        db D4s
    }

    ; ==========================================================================

    ; SPC $2CC7
    .Segment_01_6
    {
        %CallSubroutine(.Part_04, $01)

        %SetDuration($18)
        db  C4,  C4,  C4

        %SetDurationN($0C, $3B)
        db  D4

        %SetDurationN($06, $5B)
        db  D4,  D4

        %SetDurationN($18, $3D)
        db  G3,  G3,  G3

        %SetDurationN($08, $3B)
        db A3s

        %SetDurationN($08, $3D)
        db A3s, A3s
    }

    ; ==========================================================================

    ; SPC $2CE2
    .Segment_02_1
    {
        %SetInstrument(STRINGS2)
        %SetChannelVolume($C8)
        %SetPan($12)

        %SetDurationN($20, $6D)
        db  C5

        %SetDuration($08)
        db  C5,  C5

        %SetDuration($18)
        db  C5

        %SetDuration($0C)
        db  G4,  C5

        %SetDuration($20)
        db A4s

        %SetDuration($08)
        db G4s,  G4

        %SetDuration($30)
        db G4s

        %SetDuration($20)
        db A4s

        %SetDuration($08)
        db A4s, A4s

        %SetDuration($18)
        db A4s

        %SetDuration($0C)
        db  F4, A4s

        %SetDuration($20)
        db G4s

        %SetDuration($08)
        db  G4, F4s

        %SetDuration($30)
        db  G4

        db End
    }

    ; ==========================================================================

    ; SPC $2D0C
    .Segment_02_2
    {
        %SetInstrument(STRINGS2)
        %SetChannelVolume($B4)
        %VibratoOn($18, $18, $12)
        %SetPan($0F)

        %SetDurationN($30, $7D)
        db  E4

        %SetDuration($18)
        db  C4,  E4

        %SetDuration($50)
        db  F4

        %SetDuration($08)
        db  E4, D4s

        %SetDuration($30)
        db  D4,  C4

        %SetDuration($48)
        db A3s

        %SetDuration($18)
        db  B3
    }

    ; ==========================================================================

    ; SPC $2D28
    .Segment_02_3
    {
        %SetInstrument($14)
        %SetChannelVolume($C8)

        %CallSubroutine(.Part_05, $01)

        %CallSubroutine(.Part_06, $01)
    }

    ; ==========================================================================

    ; SPC $2D34
    .Segment_02_4
    {
        %SetInstrument(TRUMPET)
        %SetChannelVolume($C8)

        %SetDurationN($18, $3D)
        db  E2,  E2,  E2

        %SetDuration($0C)
        db  E2

        %SetDuration($06)
        db  E2,  E2

        %SetDuration($18)
        db  F2,  F2,  F2

        %SetDuration($08)
        db  F2,  F2,  F2

        %SetDuration($18)
        db A1s, A1s, A1s

        %SetDuration($0C)
        db A1s

        %SetDuration($06)
        db A1s, A1s

        %SetDuration($18)
        db D2s, D2s, D2s

        %SetDuration($08)
        db D2s, D2s, D2s
    }

    ; ==========================================================================

    ; SPC $2D5B
    .Segment_02_5
    {
        %SetInstrument(TRUMPET)
        %SetPan($08)
        %SetChannelVolume($B4)

        %SetDurationN($18, $3D)
        db  G3,  G3,  G3

        %SetDuration($0C)
        db  G3

        %SetDuration($06)
        db  G3,  G3

        %SetDuration($18)
        db G3s, G3s, G3s

        %SetDuration($08)
        db G3s, G3s, G3s

        %SetDuration($18)
        db  F3,  F3,  F3

        %SetDuration($0C)
        db  F3

        %SetDuration($06)
        db  F3,  F3

        %SetDuration($18)
        db  G3,  G3,  G3

        %SetDuration($08)
        db  G3,  G3,  G3
    }

    ; ==========================================================================

    ; SPC $2D84
    .Segment_03_1
    {
        %SetDurationN($20, $6D)
        db  F4

        %SetDuration($08)
        db  F4,  F4

        %SetDuration($18)
        db  F4

        %SetDuration($0C)
        db  G4

        %SetDurationN($0C, $3D)
        db G4s

        %SetDurationN($20, $6D)
        db  G4

        %SetDuration($08)
        db  F4,  E4

        %SetDuration($30)
        db  F4

        %SetDuration($20)
        db  G4

        %SetDuration($08)
        db F4s, G4s

        %SetDuration($0C)
        db  G4, D4s

        %SetDuration($08)
        db  B3,  G3, D4s

        %SetDuration($60)
        db  C4,   R,   R,   R

        db End
    }

    ; ==========================================================================

    ; SPC $2DAB
    .Segment_03_2
    {
        %SetDurationN($54, $7D)
        db  C4

        %SetDuration($0C)
        db C4s

        %SetDuration($50)
        db  D4

        %SetDuration($08)
        db C4s,  C4

        %SetDuration($30)
        db  B3,  G3

        %SetDuration($60)
        db  G3,   R,   R,   R
    }

    ; ==========================================================================

    ; SPC $2DBD
    .Segment_03_3
    {
        %CallSubroutine(.Part_05, $01)

        %CallSubroutine(.Part_07, $02)

        %SetDuration($18)
        db  F4,  F4,  F4

        %SetDurationN($08, $3B)
        db  F4

        %SetDurationN($08, $3D)
        db  F4,  F4

        %CallSubroutine(.Part_08, $01)
    }

    ; ==========================================================================

    ; SPC $2DD4
    .Segment_03_4
    {
        %SetDurationN($18, $3D)
        db G1s, G1s, G1s

        %SetDuration($0C)
        db G1s

        %SetDuration($06)
        db G1s, G1s

        %SetDuration($18)
        db  D2,  D2,  D2

        %SetDuration($08)
        db  D2,  D2,  D2

        %SetDuration($18)
        db  G2,  G2,  G2

        %SetDuration($0C)
        db  G2

        %SetDuration($06)
        db  G2,  G2

        %SetDuration($18)
        db  C2,  C2,  C2

        %SetDuration($0C)
        db D2s

        %SetDuration($06)
        db D2s, D2s

        %SetDuration($18)
        db  C2,  C2,  C2

        %SetDuration($08)
        db D2s, D2s, D2s

        %CallSubroutine(.Part_09, $01)
    }

    ; ==========================================================================

    ; SPC $2E04
    .Segment_03_5
    {
        %SetDurationN($18, $3D)
        db D3s, D3s, D3s

        %SetDuration($0C)
        db D3s

        %SetDuration($06)
        db D3s, D3s

        %SetDuration($18)
        db  F3,  F3,  F3

        %SetDuration($08)
        db  F3,  F3,  F3

        %SetDuration($18)
        db  F3,  F3,  F3

        %SetDuration($0C)
        db  F3

        %SetDuration($06)
        db  F3,  F3

        %SetDuration($18)
        db  G3,  G3,  G3

        %SetDuration($0C)
        db A3s

        %SetDuration($06)
        db A3s, A3s

        %SetDuration($18)
        db  G3,  G3,  G3

        %SetDurationN($08, $3B)
        db A3s

        %SetDurationN($08, $3D)
        db A3s, A3s

        %CallSubroutine(.Part_0A, $01)
    }

    ; ==========================================================================

    ; SPC $2E37
    .Segment_03_6
    {
        %SetInstrument(TIMPANI)
        %SetChannelVolume($B4)
        %SetPan($0A)

        %SetDuration($60)
        db   R,   R,   R

        %CallSubroutine(.Part_0B, $01)
    }

    ; ==========================================================================

    ; SPC $2E45
    .Segment_04_1
    {
        %PercussionPatchBass($19)
        %SetMasterVolume($AA)
        %SetTempo($1C)
        %EchoVBits($FF, $00, $00)
        %EchoParams($02, $1E, $02)
        %EchoVolumeFade($1E, $32, $32)
        %SetInstrument(TRUMPET)
        %SetChannelVolume($C8)

        %CallSubroutine(.Part_03, $01)

        %CallSubroutine(.Part_09, $01)

        db End
    }

    ; ==========================================================================

    ; SPC $2E64
    .Segment_04_2
    {
        %SetInstrument(TIMPANI)
        %SetChannelVolume($B4)

        %CallSubroutine(.Part_0B, $01)
    }

    ; ==========================================================================

    ; SPC $2E6C
    .Segment_04_3
    {
        %CallSubroutine(.Part_02, $01)

        %SetDurationN($18, $3D)
        db  F4,  F4,  F4

        %SetDurationN($08, $3B)
        db  F4

        %SetDurationN($08, $3D)
        db  F4,  F4

        %CallSubroutine(.Part_08, $01)
    }

    ; ==========================================================================

    ; SPC $2E80
    .Segment_04_4
    {
        %SetInstrument(TRUMPET)
        %SetChannelVolume($C8)
        %SetPan($05)

        %CallSubroutine(.Part_04, $01)

        %CallSubroutine(.Part_0A, $01)
    }

    ; ==========================================================================

    ; SPC $2E8E
    .Segment_04_5
    {
        %SetInstrument(TRUMPET)
        %SetChannelVolume($C8)
        %SetPan($08)

        %SetDurationN($18, $3D)
        db D3s, D3s, D3s

        %SetDurationN($0C, $3B)
        db F3s

        %SetDurationN($06, $5B)
        db F3s, F3s

        %SetDurationN($18, $3D)
        db D3s, D3s, D3s

        %SetDurationN($08, $3B)
        db F3s

        %SetDurationN($08, $3D)
        db F3s, F3s

        %SetDuration($18)
        db D3s, D3s, D3s

        %SetDurationN($0C, $3B)
        db F3s

        %SetDurationN($06, $5B)
        db F3s, F3s

        %SetDurationN($18, $3D)
        db D3s, D3s, D3s

        %SetDurationN($08, $3B)
        db F3s

        %SetDurationN($08, $3D)
        db F3s, F3s

        db End
    }

    ; ==========================================================================

    ; SPC $2EC4
    .Part_01
    {
        %SetDurationN($18, $7D)
        db  C2,   R,   R, D2s,  C2,   R

        %SetDuration($10)
        db   R

        %SetDuration($08)
        db  C2

        %SetDuration($18)
        db D2s

        db End
    }

    ; ==========================================================================

    ; SPC $2ED3
    .Part_02
    {
        %SetInstrument($14)
        %SetChannelVolume($C8)

        %SetDurationN($18, $3D)
        db  F4,  F4,  F4

        %SetDurationN($0C, $3B)
        db  F4

        %SetDuration($06)
        db  F4,  F4

        db End
    }

    ; ==========================================================================

    ; SPC $2EE3
    .Part_03
    {
        %SetDurationN($18, $3D)
        db  C2,  C2,  C2

        %SetDuration($0C)
        db D2s

        %SetDurationN($06, $5D)
        db D2s, D2s

        %SetDurationN($18, $3D)
        db  C2,  C2,  C2

        %SetDuration($08)
        db D2s, D2s, D2s

        db End
    }

    ; ==========================================================================

    ; SPC $2EF8
    .Part_04
    {
        %SetDurationN($18, $3D)
        db  G3,  G3,  G3

        %SetDurationN($0C, $3B)
        db A3s

        %SetDurationN($06, $5B)
        db A3s, A3s

        %SetDurationN($18, $3D)
        db  G3,  G3,  G3

        %SetDurationN($08, $3B)
        db A3s

        %SetDurationN($08, $3D)
        db A3s, A3s

        db End
    }

    ; ==========================================================================

    ; SPC $2F11
    .Part_05
    {
        %SetDurationN($18, $3D)
        db  F4,  F4,  F4

        %SetDuration($0C)
        db  F4

        %SetDuration($06)
        db  F4,  F4

        %SetDuration($18)
        db  F4,  F4,  F4

        %SetDuration($08)
        db  F4,  F4,  F4

        db End
    }

    ; ==========================================================================

    ; SPC $2F24
    .Part_06
    {
        %SetDuration($18)
        db  F4,  F4,  F4

        %SetDuration($0C)
        db  F4

        %SetDuration($06)
        db  F4,  F4

        %SetDuration($18)
        db  F4,  F4,  F4

        %SetDuration($08)
        db  F4,  F4,  F4

        db End
    }

    ; ==========================================================================

    ; SPC $2F36
    .Part_07
    {
        %SetDuration($18)
        db  F4,  F4,  F4

        %SetDuration($0C)
        db  F4

        %SetDuration($06)
        db  F4,  F4

        db End
    }

    ; ==========================================================================

    ; SPC $2F40
    .Part_08
    {
        %SetDuration($18)
        db  F4,  F4,  F4

        %SetDurationN($0C, $3B)
        db  F4

        %SetDuration($06)
        db  F4,  F4

        %SetDurationN($18, $3D)
        db  F4,  F4,  F4

        %SetDurationN($08, $3B)
        db  F4

        %SetDurationN($08, $3D)
        db  F4,  F4

        db End
    }

    ; ==========================================================================

    ; SPC $2F57
    .Part_09
    {
        %SetDuration($18)
        db  C2,  C2,  C2

        %SetDuration($0C)
        db D2s

        %SetDurationN($06, $5D)
        db D2s, D2s

        %SetDurationN($18, $3D)
        db  C2,  C2,  C2

        %SetDuration($08)
        db D2s, D2s, D2s

        db End
    }

    ; ==========================================================================

    ; SPC $2F6B
    .Part_0A
    {
        %SetDuration($18)
        db  G3,  G3,  G3

        %SetDurationN($0C, $3B)
        db A3s

        %SetDurationN($06, $5B)
        db A3s, A3s

        %SetDurationN($18, $3D)
        db  G3,  G3,  G3

        %SetDurationN($08, $3B)
        db A3s

        %SetDurationN($08, $3D)
        db A3s, A3s

        db End
    }

    ; ==========================================================================

    ; SPC $2F83
    .Part_0B
    {
        %SetDurationN($18, $7D)
        db  C2,  C2,  C2

        %SetDuration($08)
        db D2s, D2s, D2s

        %SetDuration($18)
        db  C2,  C2

        %SetDuration($10)
        db  C2

        %SetDuration($08)
        db  C2

        %SetDuration($18)
        db D2s,  C2,  C2,  C2

        %SetDuration($08)
        db D2s, D2s, D2s

        %SetDuration($18)
        db  C2,  C2

        %SetDuration($10)
        db  C2

        %SetDuration($08)
        db  C2

        %SetDuration($18)
        db D2s

        db End
    }

    ; ==========================================================================
}

; ============================================================================