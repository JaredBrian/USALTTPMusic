; ============================================================================
; The vanilla ALTTP Light World Overture
; ============================================================================

; SPC $D0FF-$D869 DATA
LightWorldOverture:
{
    ; SPC $D0FF
    .Segments
    {
        dw .Segment_00 ; $D10B - 0x00
        .loop
        dw .Segment_01 ; $D11B - 0x01
        dw .Segment_02 ; $D12B - 0x02
        dw $00FF       ; Infinite loop
        dw .loop       ; $D101
        dw $0000       ; End
    }

    ; ==========================================================================

    ; SPC $D10B
    .Segment_00
    {
        dw .Segment_00_1 ; $D13B
        dw .Segment_00_2 ; $D18B
        dw .Segment_00_3 ; $D1D0
        dw .Segment_00_4 ; $D210
        dw .Segment_00_5 ; $D245
        dw .Segment_00_6 ; $D27A
        dw .Segment_00_7 ; $D2C1
        dw .Segment_00_8 ; $D2D3
    }

    ; SPC $D11B
    .Segment_01
    {
        dw .Segment_01_1 ; $D311
        dw .Segment_01_2 ; $D332
        dw .Segment_01_3 ; $D37F
        dw .Segment_01_4 ; $D3A4
        dw .Segment_01_5 ; $D3CF
        dw .Segment_01_6 ; $D3E2
        dw $0000
        dw .Segment_01_8 ; $D44F
    }

    ; SPC $D12B
    .Segment_02
    {
        dw .Segment_02_1 ; $D479
        dw .Segment_02_2 ; $D49A
        dw .Segment_02_3 ; $D4DC
        dw .Segment_02_4 ; $D503
        dw .Segment_02_5 ; $D52C
        dw .Segment_02_6 ; $D54D
        dw .Segment_02_7 ; $D5A2
        dw .Segment_02_8 ; $D604
    }

    ; ==========================================================================

    ; SPC $D13B
    .Segment_00_1
    {
        %PercussionPatchBass($19)
        %EchoVBits($BB, $00, $00)
        %EchoParams($02, $1E, $02)
        %EchoVolumeFade($28, $00, $00)
        %SetTempo($1C)
        %SetMasterVolume($A0)
        %SetChannelVolume($FA)
        %SetPan($0A)
        %SetInstrument(TROMBONE)
        %VibratoOn($12, $1C, $26)
        %GlobalTranspose($00)

        %SetDurationN($30, $5D)
        db A4s

        %SetDuration($10)
        db   R

        %SetDurationN($04, $2D)
        db A4s, A4s

        %SetDurationN($08, $2B)
        db A4s, A4s

        %SetDurationN($08, $2D)
        db A4s

        %CallSubroutine(.Part_01, $02)

        %SetDurationN($0C, $3F)
        db A4s

        %SetDurationN($06, $39)
        db  F4

        %SetDurationN($06, $3B)
        db  F4

        %SetDurationN($0C, $5B)
        db  F4

        %SetDurationN($06, $3D)
        db  F4,  F4

        %SetDurationN($0C, $5F)
        db  F4

        %SetDurationN($06, $4F)
        db  F4

        %SetDurationN($06, $3F)
        db  F4

        %SetDurationN($0C, $5F)
        db  F4,  F4

        db End
    }

    ; ==========================================================================

    ; SPC $D18B
    .Segment_00_2
    {
        %SetChannelVolume($FF)
        %SetInstrument(TRUMPET)
        %SetPan($0A)
        %VibratoOn($08, $1E, $1E)

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

        %SetDurationN($18, $5D)
        db F2s

        %SetDurationN($08, $3B)
        db F2s, F2s, F2s

        %SetDurationN($18, $5D)
        db F2s

        %SetDurationN($08, $3B)
        db F2s, F2s, F2s

        %SetDurationN($18, $5B)
        db  F2,  F2

        %SetDurationN($18, $5D)
        db  F2

        %SetDurationN($0C, $5F)
        db  G2,  A2
    }

    ; ==========================================================================

    ; SPC $D1D0
    .Segment_00_3
    {
        %SetChannelVolume($C8)
        %SetInstrument(SNARE)
        %SetPan($0A)

        %SetDurationN($06, $79)
        db  D4

        %SetDurationN($06, $75)
        db  D4

        %SetDurationN($06, $78)
        db  D4

        %SetDurationN($06, $77)
        db  D4

        %SetDurationN($06, $7A)
        db  D4

        %SetDurationN($06, $79)
        db  D4

        %SetDurationN($06, $7C)
        db  D4

        %SetDurationN($06, $7B)
        db  D4

        %SetDurationN($18, $7C)
        db  D4

        %SetDurationN($08, $79)
        db  D4,  D4,  D4

        %CallSubroutine(.Part_02, $02)

        %SetDurationN($03, $7E)
        db  D4

        %SetDurationN($15, $7D)
        db  D4

        %SetDurationN($03, $7E)
        db  D4

        %SetDurationN($15, $7D)
        db  D4

        %SetDurationN($03, $7E)
        db  D4

        %SetDurationN($15, $7D)
        db  D4

        %SetDurationN($0C, $7F)
        db  D4,  D4
    }

    ; ==========================================================================

    ; SPC $D210
    .Segment_00_4
    {
        %SetChannelVolume($E6)
        %SetPan($08)
        %SetInstrument(TROMBONE)
        %VibratoOn($0D, $1C, $26)

        %SetDurationN($30, $5D)
        db  F4

        %SetDuration($10)
        db   R

        %SetDurationN($08, $57)
        db  F4

        %SetDurationN($08, $59)
        db  F4,  F4

        %SetDurationN($08, $49)
        db  F4

        %CallSubroutine(.Part_03, $02)

        %SetDurationN($0C, $3F)
        db  F4

        %SetDurationN($06, $59)
        db F3s

        %SetDurationN($06, $5B)
        db F3s

        %SetDuration($0C)
        db  G3

        %SetDurationN($06, $5D)
        db  G3,  G3

        %SetDurationN($0C, $5F)
        db G3s

        %SetDuration($06)
        db G3s, G3s

        %SetDuration($0C)
        db  A3,  A3
    }

    ; ==========================================================================

    ; SPC $D245
    .Segment_00_5
    {
        %SetChannelVolume($DC)
        %SetPan($0C)
        %SetInstrument(TROMBONE)
        %VibratoOn($0E, $20, $2A)

        %SetDurationN($30, $5D)
        db  C4

        %SetDuration($10)
        db   R

        %SetDurationN($08, $57)
        db  C4

        %SetDurationN($08, $59)
        db  C4,  C4

        %SetDurationN($08, $49)
        db  C4

        %CallSubroutine(.Part_04, $02)

        %SetDurationN($0C, $3F)
        db  C4

        %SetDurationN($06, $59)
        db A3s

        %SetDurationN($06, $5B)
        db A3s

        %SetDuration($0C)
        db  B3

        %SetDurationN($06, $5D)
        db  B3,  B3

        %SetDurationN($0C, $5F)
        db  C4

        %SetDuration($06)
        db  C4,  C4

        %SetDuration($0C)
        db C4s, C4s
    }

    ; ==========================================================================

    ; SPC $D27A
    .Segment_00_6
    {
        %SetChannelVolume($DC)
        %SetInstrument(TRUMPET)
        %SetPan($0A)
        %VibratoOn($08, $1E, $1E)

        %SetDurationN($18, $5B)
        db  F3

        %SetDurationN($08, $39)
        db  F3,  F3,  F3

        %SetDurationN($18, $5B)
        db  F3

        %SetDurationN($08, $39)
        db  F3,  F3,  F3

        %SetDurationN($18, $5B)
        db D3s

        %SetDurationN($08, $39)
        db D3s, D3s, D3s

        %SetDurationN($18, $5B)
        db D3s

        %SetDurationN($08, $39)
        db D3s, D3s, D3s

        %SetDurationN($18, $5B)
        db C3s

        %SetDurationN($08, $39)
        db C3s, C3s, C3s

        %SetDurationN($18, $5B)
        db C3s

        %SetDurationN($08, $39)
        db C3s, C3s, C3s

        %SetDurationN($18, $59)
        db D3s

        %SetDurationN($18, $5B)
        db D3s

        %SetDurationN($18, $5D)
        db D3s

        %SetDurationN($0C, $5F)
        db  E3,  F3
    }

    ; ==========================================================================

    ; SPC $D2C1
    .Segment_00_7
    {
        %SetChannelVolume($C8)
        %SetPan($0A)
        %SetInstrument(SNARE)

        %CallSubroutine(.Part_05, $03)

        %SetChannelVolume($FF)
        %SetInstrument(CYMBAL)

        %SetDurationN($30, $7F)
        db  E3,  E3
    }

    ; ==========================================================================

    ; SPC $D2D3
    .Segment_00_8
    {
        %SetChannelVolume($B4)
        %SetPan($02)
        %SetInstrument(TROMBONE)
        %VibratoOn($13, $1B, $28)

        %SetDuration($0A)
        db   R

        %SetDurationN($30, $5D)
        db A4s

        %SetDuration($10)
        db   R

        %SetDurationN($04, $2D)
        db A4s, A4s

        %SetDurationN($08, $2B)
        db A4s, A4s

        %SetDurationN($08, $2D)
        db A4s

        %CallSubroutine(.Part_01, $02)

        %SetDurationN($0C, $3F)
        db A4s

        %SetDurationN($06, $39)
        db  F4

        %SetDurationN($06, $3B)
        db  F4

        %SetDurationN($0C, $5B)
        db  F4

        %SetDurationN($06, $3D)
        db  F4,  F4

        %SetDurationN($0C, $5F)
        db  F4

        %SetDurationN($06, $4F)
        db  F4

        %SetDurationN($06, $3F)
        db  F4

        %SetDurationN($0C, $5F)
        db  F4

        %SetDuration($02)
        db  F4
    }

    ; ==========================================================================

    ; SPC $D311
    .Segment_01_1
    {
        %CallSubroutine(.Part_06, $01)

        %CallSubroutine(.Part_07, $01)

        %SetDuration($0C)
        db  F5

        %SetDurationN($06, $3D)
        db  F4,  F4

        %SetDurationN($0C, $4E)
        db  F4

        %SetDurationN($06, $3E)
        db  F4,  F4

        %SetDurationN($0C, $4E)
        db  F4

        %SetDurationN($06, $3F)
        db  F4,  F4

        %SetDurationN($0C, $4F)
        db  F4,  F4

        db End
    }

    ; ==========================================================================

    ; SPC $D332
    .Segment_01_2
    {
        %CallSubroutine(.Part_08, $01)

        %SetDurationN($18, $5D)
        db F2s

        %SetDurationN($08, $4D)
        db F2s, F2s,  E2

        %SetDuration($18)
        db F2s, F2s

        %SetDurationN($18, $5D)
        db C3s

        %SetDurationN($08, $4D)
        db C3s, C3s,  C3

        %SetDuration($18)
        db C3s, C3s

        %SetDurationN($18, $5D)
        db  B2

        %SetDurationN($08, $4D)
        db  B2,  B2, A2s

        %SetDuration($18)
        db  B2

        %SetDuration($08)
        db  B2,  B2,  B2

        %SetDurationN($18, $5D)
        db A2s

        %SetDurationN($08, $4D)
        db A2s, A2s, G2s

        %SetDuration($18)
        db A2s

        %SetDuration($08)
        db A2s, A2s, A2s

        %SetDurationN($18, $5D)
        db  C3

        %SetDurationN($08, $4D)
        db  C3,  C3,  B2

        %SetDuration($18)
        db  C3

        %SetDuration($08)
        db  C3,  C3,  C3

        %SetDurationN($18, $5D)
        db  F2,  F2,  F2

        %SetDurationN($0C, $4D)
        db  G2,  A2
    }

    ; ==========================================================================

    ; SPC $D37F
    .Segment_01_3
    {
        %SetChannelVolume($B4)
        %SetInstrument(SNARE)
        %SetPan($0A)

        %CallSubroutine(.Part_09, $07)

        %SetDurationN($0C, $6D)
        db  D4

        %SetDurationN($06, $6B)
        db  D4,  D4

        %SetDurationN($0C, $6D)
        db  D4

        %SetDurationN($06, $6B)
        db  D4,  D4

        %SetDurationN($0C, $6D)
        db  D4

        %SetDurationN($06, $6B)
        db  D4,  D4

        %SetDurationN($06, $69)
        db  D4,  D4,  D4,  D4
    }

    ; ==========================================================================

    ; SPC $D3A4
    .Segment_01_4
    {
        %SetChannelVolume($DC)
        %SetPan($12)
        %SetInstrument(STRINGS2)
        %VibratoOn($12, $1A, $28)

        %CallSubroutine(.Part_0A, $01)

        db  F3

        %SetDuration($08)
        db Tie,  F3, D3s

        %SetDuration($30)
        db  F3

        %SetDuration($18)
        db F3s

        %SetDuration($0C)
        db F3s

        %SetDuration($06)
        db F3s, G3s

        %SetDuration($30)
        db A3s

        %SetDuration($18)
        db  F3

        %SetDuration($0C)
        db  F3

        %SetDuration($06)
        db  F3, F3s

        %SetDuration($30)
        db G3s

        %CallSubroutine(.Part_0B, $01)
    }

    ; ==========================================================================

    ; SPC $D3CF
    .Segment_01_5
    {
        %SetChannelVolume($C8)
        %SetPan($0A)
        %SetInstrument(TIMPANI)

        %CallSubroutine(.Part_0C, $01)

        db   R,   R,   R

        %SetDurationN($30, $7F)
        db  F1

        %SetDuration($18)
        db  F1,  F1
    }

    ; ==========================================================================

    ; SPC $D3E2
    .Segment_01_6
    {
        %SetChannelVolume($E6)
        %SetPan($0A)
        %SetInstrument(TROMBONE)
        %VibratoOn($13, $19, $28)
        %Tuning($14)

        %CallSubroutine(.Part_0D, $01)

        %SetDurationN($30, $6D)
        db C5s

        %SetDuration($10)
        db   R

        %SetDuration($08)
        db C5s

        %SetDurationN($08, $5D)
        db C5s

        %SetDurationN($08, $6D)
        db  C5

        %SetDurationN($08, $4D)
        db A4s,  C5,   R, A4s

        %SetDurationN($30, $6D)
        db G4s

        %SetDurationN($18, $4D)
        db G4s

        %SetDurationN($0C, $2D)
        db F4s

        %SetDurationN($06, $5D)
        db F4s

        %SetDurationN($06, $2D)
        db G4s

        %SetDurationN($30, $4D)
        db A4s

        %SetDurationN($0C, $6D)
        db G4s

        %SetDurationN($0C, $4D)
        db F4s

        %SetDurationN($0C, $2D)
        db  F4

        %SetDurationN($06, $5D)
        db  F4

        %SetDurationN($06, $2D)
        db F4s

        %SetDurationN($30, $4D)
        db G4s

        %SetDurationN($0C, $6D)
        db F4s

        %SetDurationN($0C, $4D)
        db  F4

        %SetDurationN($0C, $2D)
        db  E4

        %SetDuration($06)
        db  E4,  F4

        %SetDurationN($30, $6D)
        db  G4

        %SetDuration($18)
        db A4s

        %SetDuration($0C)
        db  A4

        %SetDurationN($06, $4D)
        db  A3,  A3

        %SetDurationN($0C, $4E)
        db  A3

        %SetDuration($06)
        db  A3,  A3

        %SetDuration($0C)
        db  A3

        %SetDurationN($06, $4F)
        db  A3,  A3

        %SetDuration($0C)
        db  A3,  A3
    }

    ; ==========================================================================

    ; SPC $D44F
    .Segment_01_8
    {
        %SetChannelVolume($78)
        %SetPan($02)
        %SetInstrument(TROMBONE)
        %VibratoOn($11, $1A, $27)
        %Tuning($1E)

        %CallSubroutine(.Part_0E, $01)

        %CallSubroutine(.Part_07, $01)

        %SetDuration($0C)
        db  F5

        %SetDurationN($06, $4D)
        db  F4,  F4

        %SetDurationN($0C, $4E)
        db  F4

        %SetDuration($06)
        db  F4,  F4

        %SetDuration($0C)
        db  F4

        %SetDurationN($06, $4F)
        db  F4,  F4

        %SetDuration($0C)
        db  F4

        %SetDuration($03)
        db  F4
    }

    ; ==========================================================================

    ; SPC $D479
    .Segment_02_1
    {
        %CallSubroutine(.Part_06, $01)

        %CallSubroutine(.Part_0F, $01)

        %SetDuration($0C)
        db  F5

        %SetDurationN($06, $3D)
        db  F4,  F4

        %SetDurationN($0C, $4E)
        db  F4

        %SetDurationN($06, $3E)
        db  F4,  F4

        %SetDurationN($0C, $4E)
        db  F4

        %SetDurationN($06, $3F)
        db  F4,  F4

        %SetDurationN($0C, $4F)
        db  F4,  F4

        db End
    }

    ; ==========================================================================

    ; SPC $D49A
    .Segment_02_2
    {
        %CallSubroutine(.Part_08, $01)

        db F2s

        %SetDuration($08)
        db F2s, F2s,  E2

        %SetDuration($18)
        db F2s, F2s,  F2

        %SetDuration($08)
        db  F2,  F2, D2s

        %SetDuration($18)
        db  F2,  F2

        %CallSubroutine(.Part_10, $02)

        db  B2

        %SetDuration($08)
        db  B2,  B2, A2s

        %SetDuration($18)
        db  B2

        %SetDuration($08)
        db  B2,  B2,  B2

        %SetDuration($18)
        db A2s

        %SetDuration($08)
        db A2s, A2s, G2s

        %SetDuration($18)
        db A2s

        %SetDuration($08)
        db A2s, A2s, A2s

        %SetDuration($18)
        db  C3

        %SetDuration($08)
        db  C3,  C3,  B2

        %SetDuration($18)
        db  C3

        %SetDuration($08)
        db  C3,  C3,  C3

        %SetDuration($18)
        db  F2,  F2,  F2

        %SetDuration($0C)
        db  G2,  A2
    }

    ; ==========================================================================

    ; SPC $D4DC
    .Segment_02_3
    {
        %CallSubroutine(.Part_09, $04)

        %CallSubroutine(.Part_11, $02)

        %CallSubroutine(.Part_09, $03)

        %SetDurationN($0C, $6D)
        db  D4

        %SetDurationN($06, $6B)
        db  D4,  D4

        %SetDurationN($0C, $6D)
        db  D4

        %SetDurationN($06, $6B)
        db  D4,  D4

        %SetDurationN($0C, $6D)
        db  D4

        %SetDurationN($06, $6B)
        db  D4,  D4

        %SetDurationN($06, $69)
        db  D4,  D4,  D4,  D4
    }

    ; ==========================================================================

    ; SPC $D503
    .Segment_02_4
    {
        %SetPan($12)
        %SetInstrument(STRINGS2)
        %VibratoOn($12, $1A, $28)

        %CallSubroutine(.Part_0A, $01)

        %SetDuration($30)
        db  F3,  A3

        %CallSubroutine(.Part_12, $02)

        %SetDuration($18)
        db F3s

        %SetDuration($0C)
        db F3s

        %SetDuration($06)
        db F3s,  F3

        %SetDuration($30)
        db F3s

        %SetDuration($18)
        db  F3

        %SetDuration($0C)
        db  F3

        %SetDuration($06)
        db  F3, D3s

        %SetDuration($30)
        db  F3

        %CallSubroutine(.Part_0B, $01)
    }

    ; ==========================================================================

    ; SPC $D52C
    .Segment_02_5
    {
        %SetChannelVolume($DC)
        %SetPan($10)
        %SetInstrument(STRINGS2)
        %VibratoOn($13, $19, $26)

        %CallSubroutine(.Part_0C, $01)

        %SetDurationN($18, $7B)
        db A3s,  E4

        %SetDuration($30)
        db  G4,  C4,  A3

        %SetDuration($18)
        db A3s,  E4

        %SetDuration($30)
        db  G4,  C4,  A3

        %CallSubroutine(.Part_0C, $01)
    }

    ; ==========================================================================

    ; SPC $D54D
    .Segment_02_6
    {
        %SetChannelVolume($E6)
        %SetInstrument(TROMBONE)

        %CallSubroutine(.Part_0D, $01)

        %SetDurationN($48, $5B)
        db C5s

        %SetDuration($18)
        db  E5

        %SetDuration($0C)
        db D5s,   R

        %SetDuration($30)
        db  C5

        %SetDuration($18)
        db  A4

        %SetDuration($48)
        db A4s

        %SetDuration($18)
        db C5s

        %SetDuration($0C)
        db  C5,   R

        %SetDuration($30)
        db  A4

        %SetDuration($18)
        db  A4

        %SetDuration($48)
        db A4s

        %SetDuration($18)
        db C5s

        %SetDuration($0C)
        db  C5,   R

        %SetDuration($30)
        db  A4

        %SetDuration($18)
        db  F4

        %SetDuration($48)
        db F4s

        %SetDuration($18)
        db  B4

        %SetDuration($0C)
        db A4s,   R

        %SetDuration($30)
        db  F4

        %SetDuration($18)
        db C4s

        %SetDurationN($0C, $2B)
        db  E4

        %SetDuration($06)
        db  E4,  F4

        %SetDurationN($30, $6D)
        db  G4

        %SetDuration($18)
        db A4s

        %SetDuration($0C)
        db  A4

        %SetDurationN($06, $4D)
        db  A3,  A3

        %SetDurationN($0C, $4E)
        db  A3

        %SetDuration($06)
        db  A3,  A3

        %SetDuration($0C)
        db  A3

        %SetDurationN($06, $4F)
        db  A3,  A3

        %SetDuration($0C)
        db  A3,  A3
    }

    ; ==========================================================================

    ; SPC $D5A2
    .Segment_02_7
    {
        %SetChannelVolume($A0)
        %SetInstrument(SNARE)
        %SetPan($0B)

        %CallSubroutine(.Part_0C, $01)

        %SetDurationN($03, $7D)
        db  D3

        %SetDurationN($06, $78)
        db  D3

        %SetDurationN($06, $77)
        db  D3

        %SetDurationN($06, $78)
        db  D3

        %SetDurationN($06, $7A)
        db  D3

        %SetDurationN($06, $79)
        db  D3

        %SetDurationN($06, $7A)
        db  D3

        %SetDurationN($06, $7C)
        db  D3

        %SetDuration($03)
        db  D3
        %SetInstrument(CYMBAL)
        %SetChannelVolume($FA)

        %SetDurationN($30, $7F)
        db  E3

        %CallSubroutine(.Part_13, $01)

        %SetInstrument(SNARE)
        %SetChannelVolume($A0)

        %SetDurationN($03, $7D)
        db  D3

        %SetDurationN($06, $78)
        db  D3

        %SetDurationN($06, $77)
        db  D3

        %SetDurationN($06, $78)
        db  D3

        %SetDurationN($06, $7A)
        db  D3

        %SetDurationN($06, $79)
        db  D3

        %SetDurationN($06, $7A)
        db  D3

        %SetDurationN($06, $7C)
        db  D3

        %SetDurationN($03, $7B)
        db  D3
        %SetInstrument(CYMBAL)
        %SetChannelVolume($FA)

        %SetDurationN($30, $7F)
        db  E3

        %CallSubroutine(.Part_13, $01)

        %CallSubroutine(.Part_14, $01)

        %SetDuration($30)
        db  F1

        %SetDuration($18)
        db  F1,  F1
    }

    ; ==========================================================================

    ; SPC $D604
    .Segment_02_8
    {
        %CallSubroutine(.Part_0E, $01)

        %CallSubroutine(.Part_0F, $01)

        %SetDuration($0C)
        db  F5

        %SetDurationN($06, $4D)
        db  F4,  F4

        %SetDurationN($0C, $4E)
        db  F4

        %SetDuration($06)
        db  F4,  F4

        %SetDuration($0C)
        db  F4

        %SetDurationN($06, $4F)
        db  F4,  F4

        %SetDuration($0C)
        db  F4

        %SetDuration($03)
        db  F4

        db End
    }

    ; ==========================================================================

    ; SPC $D623
    .Part_01
    {
        %SetDurationN($08, $5F)
        db A4s,   R

        %SetDurationN($08, $59)
        db G4s

        %SetDurationN($18, $5D)
        db A4s

        %SetDurationN($10, $3D)
        db Tie

        %SetDurationN($04, $2D)
        db A4s, A4s

        %SetDurationN($08, $2B)
        db A4s, A4s

        %SetDurationN($08, $2D)
        db A4s

        db End
    }

    ; ==========================================================================

    ; SPC $D63C
    .Part_02
    {
        %SetDuration($06)
        db  D4

        %SetDurationN($06, $75)
        db  D4

        %SetDurationN($06, $78)
        db  D4

        %SetDurationN($06, $77)
        db  D4

        %SetDurationN($06, $7A)
        db  D4

        %SetDurationN($06, $79)
        db  D4

        %SetDurationN($06, $7C)
        db  D4

        %SetDurationN($06, $7B)
        db  D4

        %SetDurationN($18, $7C)
        db  D4

        %SetDurationN($08, $79)
        db  D4,  D4,  D4

        db End
    }

    ; ==========================================================================

    ; SPC $D65C
    .Part_03
    {
        %SetDurationN($08, $5F)
        db  F4,   R

        %SetDurationN($08, $59)
        db  F4

        %SetDurationN($18, $5D)
        db  F4

        %SetDurationN($10, $37)
        db Tie

        %SetDurationN($08, $57)
        db  F4

        %SetDurationN($08, $59)
        db  F4,  F4

        %SetDurationN($08, $49)
        db  F4

        db End
    }

    ; ==========================================================================

    ; SPC $D674
    .Part_04
    {
        %SetDurationN($08, $5F)
        db  C4,   R

        %SetDurationN($08, $59)
        db  C4

        %SetDurationN($18, $5D)
        db  C4

        %SetDurationN($10, $37)
        db Tie

        %SetDurationN($08, $57)
        db  C4

        %SetDurationN($08, $59)
        db  C4,  C4

        %SetDurationN($08, $49)
        db  C4

        db End
    }

    ; ==========================================================================

    ; SPC $D68C
    .Part_05
    {
        %SetDurationN($03, $79)
        db  D4

        %SetDurationN($06, $77)
        db  D4

        %SetDurationN($06, $75)
        db  D4

        %SetDurationN($06, $76)
        db  D4

        %SetDurationN($06, $77)
        db  D4

        %SetDurationN($06, $78)
        db  D4

        %SetDurationN($06, $79)
        db  D4

        %SetDurationN($06, $7A)
        db  D4

        %SetDurationN($06, $7B)
        db  D4

        %SetDuration($2D)
        db   R

        db End
    }

    ; ==========================================================================

    ; SPC $D6AA
    .Part_06
    {
        %SetChannelVolume($FA)
        %SetPan($0A)
        %SetInstrument(TROMBONE)
        %VibratoOn($12, $1C, $26)

        %SetDurationN($0C, $4D)
        db A4s,   R

        %SetDurationN($2A, $6D)
        db  F4

        %SetDurationN($06, $4D)
        db A4s

        %SetDurationN($06, $5D)
        db A4s

        %SetDurationN($06, $4D)
        db  C5

        %SetDurationN($06, $5D)
        db  D5

        %SetDurationN($06, $4D)
        db D5s

        %SetDurationN($30, $6D)
        db  F5

        %SetDuration($0C)
        db   R

        %SetDurationN($0C, $2D)
        db  F5

        %SetDurationN($08, $7D)
        db  F5

        %SetDurationN($08, $5D)
        db F5s, G5s

        db End
    }

    ; ==========================================================================

    ; SPC $D6DA
    .Part_07
    {
        %SetDurationN($30, $6D)
        db A5s

        %SetDuration($10)
        db   R

        %SetDurationN($08, $2D)
        db A5s

        %SetDurationN($08, $5D)
        db A5s

        %SetDurationN($08, $6D)
        db G5s

        %SetDurationN($08, $4D)
        db F5s, G5s,   R, F5s

        %SetDurationN($30, $6D)
        db  F5

        %SetDurationN($18, $4D)
        db  F5

        %SetDurationN($0C, $2D)
        db D5s

        %SetDurationN($06, $5D)
        db D5s

        %SetDurationN($06, $2D)
        db  F5

        %SetDurationN($30, $4D)
        db F5s

        %SetDurationN($0C, $6D)
        db  F5

        %SetDurationN($0C, $4D)
        db D5s

        %SetDurationN($0C, $2D)
        db C5s

        %SetDurationN($06, $5D)
        db C5s

        %SetDurationN($06, $2D)
        db D5s

        %SetDurationN($30, $4D)
        db  F5

        %SetDurationN($0C, $6D)
        db D5s

        %SetDurationN($0C, $4D)
        db C5s

        %SetDurationN($0C, $2D)
        db  C5

        %SetDuration($06)
        db  C5,  D5

        %SetDurationN($30, $6D)
        db  E5

        %SetDuration($18)
        db  G5

        db End
    }

    ; ==========================================================================

    ; SPC $D724
    .Part_08
    {
        %SetDurationN($18, $5D)
        db A2s

        %SetDurationN($08, $4D)
        db A2s, A2s, G2s

        %SetDuration($18)
        db A2s, A2s

        %SetDurationN($18, $5D)
        db G2s

        %SetDurationN($08, $4D)
        db G2s, G2s, F2s

        %SetDuration($18)
        db G2s, G2s

        db End
    }

    ; ==========================================================================

    ; SPC $D73B
    .Part_09
    {
        %SetDurationN($18, $6D)
        db  D4

        %SetDurationN($08, $6B)
        db  D4,  D4,  D4

        %SetDuration($0C)
        db  D4,  D4

        %SetDurationN($06, $79)
        db  D4,  D4,  D4,  D4

        db End
    }

    ; ==========================================================================

    ; SPC $D74D
    .Part_0A
    {
        %SetDuration($18)
        db   R

        %SetDurationN($18, $7B)
        db A3s

        %SetDuration($30)
        db  F3

        %SetDuration($12)
        db Tie

        %SetDuration($06)
        db A3s, A3s,  C4,  D4, D4s

        %SetDuration($30)
        db  F4

        %SetDuration($12)
        db Tie

        %SetDuration($06)
        db F3s, F3s, G3s, A3s,  C4

        %SetDuration($18)
        db C4s, F3s

        db End
    }

    ; ==========================================================================

    ; SPC $D76A
    .Part_0B
    {
        %SetDuration($18)
        db  E3

        %SetDuration($0C)
        db  E3

        %SetDuration($06)
        db  E3,  F3

        %SetDuration($0C)
        db  G3

        %SetDuration($06)
        db  G3,  A3

        %SetDuration($0C)
        db A3s,  C4

        %SetDurationN($30, $77)
        db  A3,  A3

        db End
    }

    ; ==========================================================================

    ; SPC $D77E
    .Part_0C
    {
        %SetDuration($60)
        db   R,   R,   R,   R

        db End
    }

    ; ==========================================================================

    ; SPC $D784
    .Part_0D
    {
        %SetDurationN($0C, $4D)
        db  D4,   R

        %SetDurationN($2A, $6D)
        db A3s

        %SetDurationN($06, $4D)
        db  D4

        %SetDurationN($06, $5D)
        db  D4

        %SetDurationN($06, $4D)
        db D4s

        %SetDurationN($06, $5D)
        db  F4

        %SetDurationN($06, $4D)
        db  G4

        %SetDurationN($30, $6D)
        db G4s

        %SetDuration($0C)
        db   R

        %SetDurationN($0C, $2D)
        db G4s

        %SetDurationN($08, $5D)
        db G4s, A4s,  C5

        db End
    }

    ; ==========================================================================

    ; SPC $D7A8
    .Part_0E
    {
        %SetDuration($09)
        db   R

        %SetDurationN($0C, $4D)
        db A4s,   R

        %SetDurationN($2A, $6D)
        db  F4

        %SetDurationN($06, $4D)
        db A4s

        %SetDurationN($06, $5D)
        db A4s

        %SetDurationN($06, $4D)
        db  C5

        %SetDurationN($06, $5D)
        db  D5

        %SetDurationN($06, $4D)
        db D5s

        %SetDurationN($30, $6D)
        db  F5

        %SetDuration($0C)
        db   R

        %SetDurationN($0C, $2D)
        db  F5

        %SetDurationN($08, $5D)
        db  F5, F5s, G5s

        db End
    }

    ; ==========================================================================

    ; SPC $D7CE
    .Part_0F
    {
        %SetDuration($48)
        db A5s

        %SetDuration($18)
        db C6s

        %SetDuration($0C)
        db  C6,   R

        %SetDuration($30)
        db  A5

        %SetDuration($18)
        db  F5

        %SetDuration($48)
        db F5s

        %SetDuration($18)
        db A5s

        %SetDuration($0C)
        db  A5,   R

        %SetDuration($30)
        db  F5

        %SetDuration($18)
        db  F5

        %SetDuration($48)
        db F5s

        %SetDuration($18)
        db A5s

        %SetDuration($0C)
        db  A5,   R

        %SetDuration($30)
        db  F5

        %SetDuration($18)
        db  D5

        %SetDuration($48)
        db D5s

        %SetDuration($18)
        db F5s

        %SetDuration($0C)
        db  F5,   R

        %SetDuration($30)
        db C5s

        %SetDuration($18)
        db A4s

        %SetDurationN($0C, $2B)
        db  C5

        %SetDuration($06)
        db  C5,  D5

        %SetDurationN($30, $6D)
        db  E5

        %SetDuration($18)
        db  G5

        db End
    }

    ; ==========================================================================

    ; SPC $D806
    .Part_10
    {
        %SetDurationN($08, $4F)
        db  E2, A2s, C3s,  E3, A3s, C4s

        %SetDuration($18)
        db  E4,   R

        %SetDurationN($18, $4D)
        db  F4

        %SetDuration($08)
        db  F2,  F2,  F2

        %SetDuration($18)
        db  F2,   R

        db End
    }

    ; ==========================================================================

    ; SPC $D81C
    .Part_11
    {
        %SetDurationN($06, $6D)
        db  D4

        %SetDurationN($06, $67)
        db  D4

        %SetDurationN($06, $69)
        db  D4

        %SetDurationN($06, $68)
        db  D4

        %SetDurationN($06, $69)
        db  D4

        %SetDurationN($06, $6B)
        db  D4

        %SetDurationN($06, $6A)
        db  D4

        %SetDurationN($06, $6B)
        db  D4

        %SetDurationN($0C, $6D)
        db  D4,  D4

        %SetDurationN($06, $79)
        db  D4,  D4,  D4,  D4

        %SetDurationN($18, $6D)
        db  D4

        %SetDurationN($08, $6B)
        db  D4,  D4,  D4

        %SetDuration($0C)
        db  D4,  D4

        %SetDurationN($06, $79)
        db  D4,  D4,  D4,  D4

        db End
    }

    ; ==========================================================================

    ; SPC $D850
    .Part_12
    {
        %SetDuration($18)
        db  E3

        %SetDuration($48)
        db A3s

        %SetDuration($30)
        db  A3,  F3

        db End
    }

    ; ==========================================================================

    ; SPC $D858
    .Part_13
    {
        %SetInstrument(TIMPANI)
        %SetChannelVolume($C8)

        %SetDuration($18)
        db   R

        %SetDuration($08)
        db  F1,  F1,  F1

        %SetDuration($30)
        db  F1

        db End
    }

    ; ==========================================================================

    ; SPC $D865
    .Part_14
    {
        %SetDuration($60)
        db   R,   R,   R

        db End
    }

    ; ==========================================================================
}

; ============================================================================