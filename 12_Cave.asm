; ============================================================================
; The vanilla ALTTP Cave Theme
; ============================================================================

; SPC $E13A-$E430 DATA
CaveTheme:
{
    ; SPC $E13A
    .Segments
    {
        dw .Segment_01 ; $E156 - 0x00
        .loop
        dw .Segment_00 ; $E146 - 0x01
        dw .Segment_02 ; $E166 - 0x02
        dw $00FF       ; Infinite loop
        dw .loop       ; $E13C
        dw $0000       ; End
    }

    ; ==========================================================================

    ; SPC $E146
    .Segment_00
    {
        dw .Segment_00_1 ; $E176
        dw .Segment_00_2 ; $E185
        dw .Segment_00_3 ; $E193
        dw .Segment_00_4 ; $E1AE
        dw .Segment_00_5 ; $E1C9
        dw .Segment_00_6 ; $E1D6
        dw .Segment_00_7 ; $E219
        dw $0000
    }

    ; SPC $E156
    .Segment_01
    {
        dw .Segment_01_1 ; $E25C
        dw .Segment_01_2 ; $E27D
        dw .Segment_01_3 ; $E28B
        dw .Segment_01_4 ; $E2A6
        dw .Segment_01_5 ; $E2C1
        dw .Segment_01_6 ; $E2CE
        dw $0000
        dw $0000
    }

    ; SPC $E166
    .Segment_02
    {
        dw .Segment_02_1 ; $E30C
        dw .Segment_02_2 ; $E31B
        dw .Segment_02_3 ; $E329
        dw .Segment_02_4 ; $E344
        dw .Segment_02_5 ; $E35F
        dw .Segment_02_6 ; $E36C
        dw .Segment_02_7 ; $E3AF
        dw $0000
    }

    ; ==========================================================================

    ; SPC $E176
    .Segment_00_1
    {
        %SetChannelVolume($C8)
        %SetInstrument(STRINGS2)
        %SetPan($07)
        %VibratoOn($14, $19, $1E)

        %CallSubroutine(.Part_01, $04)

        db End
    }

    ; ==========================================================================

    ; SPC $E185
    .Segment_00_2
    {
        %SetInstrument(STRINGS2)
        %SetChannelVolume($C8)
        %SetPan($05)
        %VibratoOn($14, $19, $1E)

        %CallSubroutine(.Part_02, $04)
    }

    ; ==========================================================================

    ; SPC $E193
    .Segment_00_3
    {
        %SetInstrument(TRUMPET)
        %SetChannelVolume($C8)
        %SetPan($09)
        %VibratoOn($14, $19, $1E)

        %SetDuration($60)
        db   R,   R

        %SetDurationN($06, $2D)
        db  G4,  G4, F4s, F4s,  A4,  A4, G4s, G4s

        %SetDuration($30)
        db   R

        %SetDuration($60)
        db   R
    }

    ; ==========================================================================

    ; SPC $E1AE
    .Segment_00_4
    {
        %SetInstrument(TRUMPET)
        %SetChannelVolume($C8)
        %SetPan($0B)
        %VibratoOn($14, $19, $1E)

        %SetDuration($60)
        db   R,   R

        %SetDurationN($06, $2D)
        db  D4,  D4, C4s, C4s,  E4,  E4, D4s, D4s

        %SetDuration($30)
        db   R

        %SetDuration($60)
        db   R
    }

    ; ==========================================================================

    ; SPC $E1C9
    .Segment_00_5
    {
        %SetInstrument(TIMPANI)
        %SetChannelVolume($C8)

        %SetDurationN($54, $7D)
        db  F1

        %SetDuration($0C)
        db  F1

        %CallSubroutine(.Part_03, $03)
    }

    ; ==========================================================================

    ; SPC $E1D6
    .Segment_00_6
    {
        %SetInstrument(SPLASH)
        %SetChannelVolume($C8)

        %SetDuration($60)
        db   R

        %SetDuration($30)
        db   R

        %SetDurationN($30, $7D)
        db  G5
        %SetInstrument(STRINGS2)
        %SetChannelVolume($8C)

        %SetDurationN($12, $1D)
        db A5s

        %SetDurationN($03, $7D)
        db G5s,  A5

        %SetDurationN($12, $1D)
        db A5s

        %SetDurationN($03, $7D)
        db G5s,  A5

        %SetDurationN($12, $1D)
        db A5s

        %SetDurationN($03, $7D)
        db G5s,  A5

        %SetDurationN($12, $1D)
        db A5s

        %SetDurationN($03, $7D)
        db  G5, G5s

        %SetDurationN($12, $1D)
        db A5s

        %SetDurationN($03, $7D)
        db G5s,  A5

        %SetDurationN($12, $1D)
        db A5s

        %SetDurationN($03, $7D)
        db G5s,  A5

        %SetDurationN($12, $1D)
        db A5s

        %SetDurationN($03, $7D)
        db G5s,  A5

        %SetDurationN($18, $1D)
        db A5s
    }

    ; ==========================================================================

    ; SPC $E219
    .Segment_00_7
    {
        %SetInstrument(SPLASH)
        %SetChannelVolume($C8)

        %SetDuration($60)
        db   R

        %SetDuration($3C)
        db   R

        %SetDurationN($24, $7D)
        db  B5
        %SetInstrument(STRINGS2)
        %SetChannelVolume($8C)

        %SetDurationN($12, $1D)
        db G5s

        %SetDurationN($03, $7D)
        db F5s,  G5

        %SetDurationN($12, $1D)
        db G5s

        %SetDurationN($03, $7D)
        db F5s,  G5

        %SetDurationN($12, $1D)
        db G5s

        %SetDurationN($03, $7D)
        db F5s,  G5

        %SetDurationN($12, $1D)
        db G5s

        %SetDurationN($03, $7D)
        db F5s,  G5

        %SetDurationN($12, $1D)
        db G5s

        %SetDurationN($03, $7D)
        db F5s,  G5

        %SetDurationN($12, $1D)
        db G5s

        %SetDurationN($03, $7D)
        db F5s,  G5

        %SetDurationN($12, $1D)
        db G5s

        %SetDurationN($03, $7D)
        db F5s,  G5

        %SetDurationN($18, $1D)
        db G5s
    }

    ; ==========================================================================

    ; SPC $E25C
    .Segment_01_1
    {
        %PercussionPatchBass($19)
        %SetMasterVolume($C8)
        %SetTempo($19)
        %EchoVBits($FF, $00, $00)
        %EchoParams($02, $5F, $02)
        %EchoVolumeFade($14, $1E, $1E)
        %SetChannelVolume($C8)
        %SetInstrument(STRINGS2)
        %SetPan($07)
        %VibratoOn($14, $19, $1E)

        %CallSubroutine(.Part_01, $04)

        db End
    }

    ; ==========================================================================

    ; SPC $E27D
    .Segment_01_2
    {
        %SetInstrument(STRINGS2)
        %SetChannelVolume($C8)
        %SetPan($05)
        %VibratoOn($14, $19, $1E)

        %CallSubroutine(.Part_02, $04)
    }

    ; ==========================================================================

    ; SPC $E28B
    .Segment_01_3
    {
        %SetInstrument(TRUMPET)
        %SetChannelVolume($C8)
        %SetPan($09)
        %VibratoOn($14, $19, $1E)

        %SetDuration($60)
        db   R,   R

        %SetDurationN($06, $2D)
        db  G4,  G4, F4s, F4s,  A4,  A4, G4s, G4s

        %SetDuration($30)
        db   R

        %SetDuration($60)
        db   R
    }

    ; ==========================================================================

    ; SPC $E2A6
    .Segment_01_4
    {
        %SetInstrument(TRUMPET)
        %SetChannelVolume($C8)
        %SetPan($0B)
        %VibratoOn($14, $19, $1E)

        %SetDuration($60)
        db   R,   R

        %SetDurationN($06, $2D)
        db  D4,  D4, C4s, C4s,  E4,  E4, D4s, D4s

        %SetDuration($30)
        db   R

        %SetDuration($60)
        db   R
    }

    ; ==========================================================================

    ; SPC $E2C1
    .Segment_01_5
    {
        %SetInstrument(TIMPANI)
        %SetChannelVolume($C8)

        %SetDuration($54)
        db   R

        %SetDurationN($0C, $7D)
        db  F1

        %CallSubroutine(.Part_03, $03)
    }

    ; ==========================================================================

    ; SPC $E2CE
    .Segment_01_6
    {
        %SetInstrument(SPLASH)
        %SetChannelVolume($C8)

        %SetDuration($60)
        db   R

        %SetDuration($30)
        db   R

        %SetDurationN($30, $7D)
        db  G5
        %SetInstrument(STRINGS2)
        %SetChannelVolume($8C)

        %SetDurationN($12, $1D)
        db A5s

        %SetDurationN($03, $7D)
        db G5s,  A5

        %SetDurationN($12, $1D)
        db A5s

        %SetDurationN($03, $7D)
        db G5s,  A5

        %SetDurationN($12, $1D)
        db A5s

        %SetDurationN($03, $7D)
        db G5s,  A5

        %SetDurationN($18, $1D)
        db A5s

        %SetDuration($12)
        db A5s

        %SetDurationN($03, $7D)
        db G5s,  A5

        %SetDurationN($12, $1D)
        db A5s

        %SetDurationN($03, $7D)
        db G5s,  A5

        %SetDurationN($12, $1D)
        db A5s

        %SetDurationN($03, $7D)
        db G5s,  A5

        %SetDurationN($18, $1D)
        db A5s
    }

    ; ==========================================================================

    ; SPC $E30C
    .Segment_02_1
    {
        %SetChannelVolume($C8)
        %SetInstrument(STRINGS2)
        %SetPan($07)
        %VibratoOn($14, $19, $1E)

        %CallSubroutine(.Part_04, $04)

        db End
    }

    ; ==========================================================================

    ; SPC $E31B
    .Segment_02_2
    {
        %SetInstrument(STRINGS2)
        %SetChannelVolume($C8)
        %SetPan($05)
        %VibratoOn($14, $19, $1E)

        %CallSubroutine(.Part_05, $04)
    }

    ; ==========================================================================

    ; SPC $E329
    .Segment_02_3
    {
        %SetInstrument(TRUMPET)
        %SetChannelVolume($C8)
        %SetPan($09)
        %VibratoOn($14, $19, $1E)

        %SetDuration($60)
        db   R,   R

        %SetDurationN($06, $2D)
        db G4s, G4s,  G4,  G4, A4s, A4s,  A4,  A4

        %SetDuration($30)
        db   R

        %SetDuration($60)
        db   R
    }

    ; ==========================================================================

    ; SPC $E344
    .Segment_02_4
    {
        %SetInstrument(TRUMPET)
        %SetChannelVolume($C8)
        %SetPan($0B)
        %VibratoOn($14, $19, $1E)

        %SetDuration($60)
        db   R,   R

        %SetDurationN($06, $2D)
        db D4s, D4s,  D4,  D4,  F4,  F4,  E4,  E4

        %SetDuration($30)
        db   R

        %SetDuration($60)
        db   R
    }

    ; ==========================================================================

    ; SPC $E35F
    .Segment_02_5
    {
        %SetInstrument(TIMPANI)
        %SetChannelVolume($C8)

        %SetDurationN($54, $7D)
        db F1s

        %SetDuration($0C)
        db F1s

        %CallSubroutine(.Part_06, $03)
    }

    ; ==========================================================================

    ; SPC $E36C
    .Segment_02_6
    {
        %SetInstrument(SPLASH)
        %SetChannelVolume($C8)

        %SetDuration($60)
        db   R

        %SetDuration($30)
        db   R

        %SetDurationN($30, $7D)
        db G5s
        %SetInstrument(STRINGS2)
        %SetChannelVolume($8C)

        %SetDurationN($12, $1D)
        db  B5

        %SetDurationN($03, $7D)
        db  A5, A5s

        %SetDurationN($12, $1D)
        db  B5

        %SetDurationN($03, $7D)
        db  A5, A5s

        %SetDurationN($12, $1D)
        db  B5

        %SetDurationN($03, $7D)
        db  A5, A5s

        %SetDurationN($12, $1D)
        db  B5

        %SetDurationN($03, $7D)
        db G5s,  A5

        %SetDurationN($12, $1D)
        db  B5

        %SetDurationN($03, $7D)
        db  A5, A5s

        %SetDurationN($12, $1D)
        db  B5

        %SetDurationN($03, $7D)
        db  A5, A5s

        %SetDurationN($12, $1D)
        db  B5

        %SetDurationN($03, $7D)
        db  A5, A5s

        %SetDurationN($18, $1D)
        db  B5
    }

    ; ==========================================================================

    ; SPC $E3AF
    .Segment_02_7
    {
        %SetInstrument(SPLASH)
        %SetChannelVolume($C8)

        %SetDuration($60)
        db   R

        %SetDuration($3C)
        db   R

        %SetDurationN($24, $7D)
        db  C6
        %SetInstrument(STRINGS2)
        %SetChannelVolume($8C)

        %SetDurationN($12, $1D)
        db  A5

        %SetDurationN($03, $7D)
        db  G5, G5s

        %SetDurationN($12, $1D)
        db  A5

        %SetDurationN($03, $7D)
        db  G5, G5s

        %SetDurationN($12, $1D)
        db  A5

        %SetDurationN($03, $7D)
        db  G5, G5s

        %SetDurationN($12, $1D)
        db  A5

        %SetDurationN($03, $7D)
        db  G5, G5s

        %SetDurationN($12, $1D)
        db  A5

        %SetDurationN($03, $7D)
        db  G5, G5s

        %SetDurationN($12, $1D)
        db  A5

        %SetDurationN($03, $7D)
        db  G5, G5s

        %SetDurationN($12, $1D)
        db  A5

        %SetDurationN($03, $7D)
        db  G5, G5s

        %SetDurationN($18, $1D)
        db  A5

        db End
    }

    ; ==========================================================================

    ; SPC $E3F3
    .Part_01
    {
        %SetDurationN($18, $1D)
        db  C3

        %SetDurationN($18, $19)
        db  C3

        %SetDurationN($18, $18)
        db  C3

        %SetDurationN($18, $17)
        db  C3

        db End
    }

    ; ==========================================================================

    ; SPC $E400
    .Part_02
    {
        %SetDurationN($18, $1D)
        db  F2

        %SetDurationN($18, $19)
        db  F2

        %SetDurationN($18, $18)
        db  F2

        %SetDurationN($18, $17)
        db  F2

        db End
    }

    ; ==========================================================================

    ; SPC $E40D
    .Part_03
    {
        %SetDuration($54)
        db  F1

        %SetDuration($0C)
        db  F1

        db End
    }

    ; ==========================================================================

    ; SPC $E412
    .Part_04
    {
        %SetDurationN($18, $1D)
        db C3s

        %SetDurationN($18, $19)
        db C3s

        %SetDurationN($18, $18)
        db C3s

        %SetDurationN($18, $17)
        db C3s

        db End
    }

    ; ==========================================================================

    ; SPC $E41F
    .Part_05
    {
        %SetDurationN($18, $1D)
        db F2s

        %SetDurationN($18, $19)
        db F2s

        %SetDurationN($18, $18)
        db F2s

        %SetDurationN($18, $17)
        db F2s

        db End
    }

    ; ==========================================================================

    ; SPC $E42C
    .Part_06
    {
        %SetDuration($54)
        db F1s

        %SetDuration($0C)
        db F1s

        db End
    }

    ; ==========================================================================
}

; ============================================================================