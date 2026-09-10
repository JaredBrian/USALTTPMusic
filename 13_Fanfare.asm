; ============================================================================
; The vanilla ALTTP Fanfare
; ============================================================================

; SPC $E431-$E6F8 DATA
Fanfare:
{
    ; SPC $E431
    .Segments
    {
        dw .Segment_00 ; $E435 - 0x00
        dw $0000       ; End
    }

    ; ==========================================================================

    ; SPC $E435
    .Segment_00
    {
        dw .Segment_00_1 ; $E445
        dw .Segment_00_2 ; $E49F
        dw .Segment_00_3 ; $E4D5
        dw .Segment_00_4 ; $E539
        dw .Segment_00_5 ; $E59D
        dw .Segment_00_6 ; $E601
        dw .Segment_00_7 ; $E64B
        dw .Segment_00_8 ; $E691
    }

    ; ==========================================================================

    ; SPC $E445
    .Segment_00_1
    {
        %PercussionPatchBass(CHOIR)
        %SetMasterVolume($B4)
        %SetTempo($1F)
        %EchoVBits($FF, $28, $28)
        %EchoParams($02, $28, $02)
        %SetInstrument(TROMBONE)
        %VibratoOn($1E, $28, $15)
        %SetChannelVolume($F0)

        %SetDuration($0C)
        db   R

        %SetDurationN($06, $3D)
        db  D5,  D5

        %SetDurationN($0C, $5D)
        db  D5

        %SetDurationN($06, $3D)
        db  C5,  C5

        %SetDurationN($0C, $5D)
        db  C5

        %SetDurationN($06, $3D)
        db A4s, A4s

        %SetDuration($0C)
        db A4s

        %SetDurationN($0C, $5D)
        db  C5

        %CallSubroutine(.Part_01, $01)

        %SetDuration($48)
        db Tie
        %TempoFade($48, $19)

        %SetDuration($0C)
        db   R

        %SetDurationN($06, $3D)
        db G5s, G5s

        %SetDurationN($0C, $5D)
        db G5s

        %SetDurationN($06, $3D)
        db F5s, F5s

        %SetDurationN($0C, $5D)
        db F5s

        %SetDurationN($06, $3D)
        db  E5,  E5

        %SetDuration($0C)
        db  E5

        %SetDurationN($10, $5D)
        db G5s

        %SetDurationN($60, $6D)
        db A5s

        %SetDuration($18)
        db   R,   R

        %SetDuration($08)
        db   R

        db End
    }

    ; ==========================================================================

    ; SPC $E49F
    .Segment_00_2
    {
        %SetInstrument(TRUMPET)
        %VibratoOn($1E, $1E, $1E)
        %SetChannelVolume($FA)

        %SetDurationN($60, $6D)
        db  F2

        %SetDuration($0C)
        db   R

        %SetDurationN($06, $3D)
        db  F2,  F2

        %SetDurationN($0C, $6D)
        db  F2,  F2

        %SetDurationN($08, $5D)
        db  F2, F2s,  G2

        %SetDurationN($60, $6D)
        db G2s

        %SetDuration($0C)
        db   R

        %SetDurationN($06, $3D)
        db G2s, G2s

        %SetDurationN($0C, $6D)
        db G2s, G2s

        %SetDurationN($08, $5D)
        db G2s,  A2, A2s

        %SetDurationN($64, $6D)
        db  B2

        %SetDuration($60)
        db A1s

        %SetDuration($18)
        db   R,   R

        %SetDuration($08)
        db   R
    }

    ; ==========================================================================

    ; SPC $E4D5
    .Segment_00_3
    {
        %SetInstrument(TROMBONE)
        %VibratoOn($22, $30, $0A)
        %SetChannelVolume($DC)
        %Tuning($0A)
        %SetPan($08)

        %SetDuration($0C)
        db   R

        %SetDurationN($06, $3D)
        db A4s, A4s

        %SetDurationN($0C, $5D)
        db A4s

        %SetDurationN($06, $3D)
        db  A4,  A4

        %SetDurationN($0C, $5D)
        db  A4

        %SetDurationN($06, $3D)
        db  G4,  G4

        %SetDuration($0C)
        db  G4

        %SetDurationN($0C, $5D)
        db  A4

        %SetDurationN($48, $48)
        db Tie

        %SetDuration($0C)
        db   R

        %SetDurationN($06, $3D)
        db C5s, C5s

        %SetDurationN($0C, $5D)
        db C5s

        %SetDurationN($06, $3D)
        db  C5,  C5

        %SetDurationN($0C, $5D)
        db  C5

        %SetDurationN($06, $3D)
        db A4s, A4s

        %SetDuration($0C)
        db A4s

        %SetDurationN($0C, $5D)
        db  C5

        %SetDuration($48)
        db Tie

        %SetDuration($0C)
        db   R

        %SetDurationN($06, $3D)
        db  E5,  E5

        %SetDurationN($0C, $5D)
        db  E5

        %SetDurationN($06, $3D)
        db D5s, D5s

        %SetDurationN($0C, $5D)
        db D5s

        %SetDurationN($06, $3D)
        db C5s, C5s

        %SetDuration($0C)
        db C5s

        %SetDurationN($10, $5D)
        db  E5

        %SetDurationN($60, $6D)
        db  G5

        %SetDuration($18)
        db   R,   R

        %SetDuration($08)
        db   R
    }

    ; ==========================================================================

    ; SPC $E539
    .Segment_00_4
    {
        %SetInstrument(TROMBONE)
        %VibratoOn($14, $2C, $0A)
        %SetChannelVolume($DC)
        %Tuning($0F)
        %SetPan($0C)

        %SetDuration($0C)
        db   R

        %SetDurationN($06, $3D)
        db  G4,  G4

        %SetDurationN($0C, $5D)
        db  G4

        %SetDurationN($06, $3D)
        db  F4,  F4

        %SetDurationN($0C, $5D)
        db  F4

        %SetDurationN($06, $3D)
        db D4s, D4s

        %SetDuration($0C)
        db D4s

        %SetDurationN($0C, $5D)
        db  F4

        %SetDurationN($48, $48)
        db Tie

        %SetDuration($0C)
        db   R

        %SetDurationN($06, $3D)
        db A4s, A4s

        %SetDurationN($0C, $5D)
        db A4s

        %SetDurationN($06, $3D)
        db G4s, G4s

        %SetDurationN($0C, $5D)
        db G4s

        %SetDurationN($06, $3D)
        db F4s, F4s

        %SetDuration($0C)
        db F4s

        %SetDurationN($0C, $5D)
        db G4s

        %SetDuration($48)
        db Tie

        %SetDuration($0C)
        db   R

        %SetDurationN($06, $3D)
        db C5s, C5s

        %SetDurationN($0C, $5D)
        db C5s

        %SetDurationN($06, $3D)
        db  B4,  B4

        %SetDurationN($0C, $5D)
        db  B4

        %SetDurationN($06, $3D)
        db  A4,  A4

        %SetDuration($0C)
        db  A4

        %SetDurationN($10, $5D)
        db D5s

        %SetDurationN($60, $6D)
        db D5s

        %SetDuration($18)
        db   R,   R

        %SetDuration($08)
        db   R
    }

    ; ==========================================================================

    ; SPC $E59D
    .Segment_00_5
    {
        %SetInstrument(TROMBONE)
        %VibratoOn($19, $32, $0E)
        %SetChannelVolume($DC)
        %Tuning($05)
        %SetPan($0E)

        %SetDuration($0C)
        db   R

        %SetDurationN($06, $3D)
        db D4s, D4s

        %SetDurationN($0C, $5D)
        db D4s

        %SetDurationN($06, $3D)
        db  D4,  D4

        %SetDurationN($0C, $5D)
        db  D4

        %SetDurationN($06, $3D)
        db  C4,  C4

        %SetDuration($0C)
        db  C4

        %SetDurationN($0C, $5D)
        db  D4

        %SetDurationN($48, $48)
        db Tie

        %SetDuration($0C)
        db   R

        %SetDurationN($06, $3D)
        db F4s, F4s

        %SetDurationN($0C, $5D)
        db F4s

        %SetDurationN($06, $3D)
        db  F4,  F4

        %SetDurationN($0C, $5D)
        db  F4

        %SetDurationN($06, $3D)
        db D4s, D4s

        %SetDuration($0C)
        db D4s

        %SetDurationN($0C, $5D)
        db  F4

        %SetDuration($48)
        db Tie

        %SetDuration($0C)
        db   R

        %SetDurationN($06, $3D)
        db  A4,  A4

        %SetDurationN($0C, $5D)
        db  A4

        %SetDurationN($06, $3D)
        db G4s, G4s

        %SetDurationN($0C, $5D)
        db G4s

        %SetDurationN($06, $3D)
        db F4s, F4s

        %SetDuration($0C)
        db F4s

        %SetDurationN($10, $5D)
        db  B4

        %SetDurationN($60, $6D)
        db A4s

        %SetDuration($18)
        db   R,   R

        %SetDuration($08)
        db   R
    }

    ; ==========================================================================

    ; SPC $E601
    .Segment_00_6
    {
        %SetInstrument(TROMBONE)
        %VibratoOn($1B, $1E, $1C)
        %SetChannelVolume($A0)
        %SetPan($06)

        %SetDuration($14)
        db   R

        %SetDurationN($06, $3D)
        db  D5,  D5

        %SetDurationN($0C, $5D)
        db  D5

        %SetDurationN($06, $3D)
        db  C5,  C5

        %SetDurationN($0C, $5D)
        db  C5

        %SetDurationN($06, $3D)
        db A4s, A4s

        %SetDuration($0C)
        db A4s

        %SetDurationN($0C, $5D)
        db  C5

        %CallSubroutine(.Part_01, $01)

        %SetDuration($48)
        db Tie

        %SetDuration($0C)
        db   R

        %SetDurationN($06, $3D)
        db G5s, G5s

        %SetDurationN($0C, $5D)
        db G5s

        %SetDurationN($06, $3D)
        db F5s, F5s

        %SetDurationN($0C, $5D)
        db F5s

        %SetDurationN($06, $3D)
        db  E5,  E5

        %SetDuration($0C)
        db  E5

        %SetDurationN($10, $5D)
        db G5s

        %SetDurationN($5C, $6D)
        db A5s

        %SetDuration($18)
        db   R,   R

        %SetDuration($04)
        db   R
    }

    ; ==========================================================================

    ; SPC $E64B
    .Segment_00_7
    {
        %SetInstrument(HARP)
        %SetChannelVolume($B4)
        %SetPan($14)

        %SetDuration($54)
        db   R

        %SetDurationN($0C, $4D)
        db  A3
        %PanFade($60, $00)
        db  D4,  D4,  A4,  D5

        %SetDurationN($0C, $3D)
        db  C5,  F5

        %SetDurationN($54, $4D)
        db  C6
        %SetPan($14)
        %PanFade($60, $00)

        %SetDuration($0C)
        db  C4,  F4,  F4,  C5,  F5

        %SetDurationN($0C, $3D)
        db D5s, G5s

        %SetDurationN($64, $4D)
        db D6s
        %SetInstrument(TIMPANI)
        %SetChannelVolume($F0)
        %SetPan($0A)

        %SetDurationN($0C, $79)
        db D2s

        %SetDurationN($0C, $7A)
        db D2s

        %SetDurationN($0C, $7B)
        db D2s

        %SetDurationN($0C, $7C)
        db D2s

        %SetDurationN($0C, $7D)
        db D2s

        %SetDurationN($0C, $7E)
        db D2s

        %SetDurationN($50, $7F)
        db D2s
    }

    ; ==========================================================================

    ; SPC $E691
    .Segment_00_8
    {
        %SetInstrument(HARP)
        %SetChannelVolume($B4)
        %SetPan($14)

        %SetDuration($5A)
        db   R

        %SetDurationN($0C, $4D)
        db  C4
        %PanFade($60, $00)
        db  F4,  F4,  C5,  F5

        %SetDurationN($0C, $3D)
        db  D5,  A5

        %SetDuration($54)
        db   R
        %SetPan($14)
        %PanFade($60, $00)

        %SetDurationN($0C, $4D)
        db D4s, G4s, G4s, D5s, G5s

        %SetDurationN($0C, $3D)
        db  F5,  C6

        %SetDuration($60)
        db   R
        %SetInstrument(TIMPANI)
        %SetChannelVolume($F0)
        %SetPan($0A)

        %SetDurationN($06, $77)
        db D2s

        %SetDurationN($0C, $78)
        db D2s

        %SetDurationN($0C, $79)
        db D2s

        %SetDurationN($0C, $7A)
        db D2s

        %SetDurationN($0C, $7B)
        db D2s

        %SetDurationN($0C, $7C)
        db D2s

        %SetDurationN($0C, $7D)
        db D2s

        %SetDurationN($3C, $7F)
        db D2s

        %SetDuration($0C)
        db   R

        db End
    }

    ; ==========================================================================

    ; SPC $E6DC
    .Part_01
    {
        %SetDurationN($48, $48)
        db Tie

        %SetDuration($0C)
        db   R

        %SetDurationN($06, $3D)
        db  F5,  F5

        %SetDurationN($0C, $5D)
        db  F5

        %SetDurationN($06, $3D)
        db D5s, D5s

        %SetDurationN($0C, $5D)
        db D5s

        %SetDurationN($06, $3D)
        db C5s, C5s

        %SetDuration($0C)
        db C5s

        %SetDurationN($0C, $5D)
        db D5s

        db End
    }

    ; ==========================================================================
}

; ============================================================================