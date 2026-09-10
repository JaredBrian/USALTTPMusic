; ============================================================================
; The vanilla ALTTP Bunny Theme
; ============================================================================

; SPC $DCA7-$DEE4 DATA
BunnyTheme:
{
    ; SPC $DCA7
    .Segments
    {
        .loop
        dw .Segment_02 ; $DCD5 - 0x00
        dw .Segment_00 ; $DCB5 - 0x01
        dw .Segment_01 ; $DCC5 - 0x02
        dw .Segment_03 ; $DCE5 - 0x03
        dw $00FF       ; Infinite loop
        dw .loop       ; $DCA7
        dw $0000       ; End
    }

    ; ==========================================================================

    ; SPC $DCB5
    .Segment_00
    {
        dw .Segment_00_1 ; $DCF5
        dw .Segment_00_2 ; $DD0F
        dw .Segment_00_3 ; $DD25
        dw .Segment_00_4 ; $DD31
        dw .Segment_00_5 ; $DD3E
        dw $0000
        dw $0000
        dw $0000
    }

    ; SPC $DCC5
    .Segment_01
    {
        dw .Segment_01_1 ; $DD4B
        dw .Segment_01_2 ; $DD59
        dw .Segment_01_3 ; $DD6F
        dw .Segment_01_4 ; $DD7B
        dw .Segment_01_5 ; $DD88
        dw $0000
        dw $0000
        dw $0000
    }

    ; SPC $DCD5
    .Segment_02
    {
        dw .Segment_02_1 ; $DD95
        dw .Segment_02_2 ; $DDB5
        dw .Segment_02_3 ; $DDCB
        dw $0000
        dw $0000
        dw $0000
        dw $0000
        dw $0000
    }

    ; SPC $DCE5
    .Segment_03
    {
        dw .Segment_03_1 ; $DDD7
        dw .Segment_03_2 ; $DDF1
        dw .Segment_03_3 ; $DE0B
        dw .Segment_03_4 ; $DE1B
        dw .Segment_03_5 ; $DE34
        dw $0000
        dw $0000
        dw $0000
    }

    ; ==========================================================================

    ; SPC $DCF5
    .Segment_00_1
    {
        %SetMasterVolume($C8)
        %SetTempo($23)
        %SetChannelVolume($C8)
        %SetInstrument(HORN)
        %VibratoOn($14, $14, $14)

        %CallSubroutine(.Part_01, $01)

        %SetDurationN($24, $7D)
        db  A4

        %SetDurationN($3C, $5D)
        db  D4

        %SetDuration($30)
        db Tie,   R

        db End
    }

    ; ==========================================================================

    ; SPC $DD0F
    .Segment_00_2
    {
        %SetChannelVolume($A0)
        %SetInstrument(HORN)
        %VibratoOn($0A, $1E, $0A)

        %SetDurationN($0C, $3D)
        db  D3,  A3,  A3,  A3,  A3,  A3,  A3,  A3

        %CallSubroutine(.Part_02, $03)
    }

    ; ==========================================================================

    ; SPC $DD25
    .Segment_00_3
    {
        %SetChannelVolume($C8)
        %SetInstrument(HORN)
        %VibratoOn($14, $1E, $14)

        %CallSubroutine(.Part_03, $04)
    }

    ; ==========================================================================

    ; SPC $DD31
    .Segment_00_4
    {
        %CallSubroutine(.Part_04, $01)

        %SetDurationN($24, $7D)
        db  F4

        %SetDurationN($3C, $5D)
        db  B3

        %SetDuration($30)
        db Tie,   R
    }

    ; ==========================================================================

    ; SPC $DD3E
    .Segment_00_5
    {
        %CallSubroutine(.Part_05, $01)

        %SetDurationN($24, $7D)
        db  E5

        %SetDurationN($3C, $5D)
        db  A4

        %SetDuration($30)
        db Tie,   R
    }

    ; ==========================================================================

    ; SPC $DD4B
    .Segment_01_1
    {
        %CallSubroutine(.Part_06, $01)

        %SetDurationN($24, $7D)
        db  A4

        %SetDurationN($3C, $5D)
        db  D5

        %SetDuration($30)
        db Tie,   R

        db End
    }

    ; ==========================================================================

    ; SPC $DD59
    .Segment_01_2
    {
        %SetChannelVolume($A0)
        %SetInstrument(HORN)
        %VibratoOn($0A, $1E, $0A)

        %SetDurationN($0C, $3D)
        db  D3,  A3,  A3,  A3,  A3,  A3,  A3,  A3

        %CallSubroutine(.Part_02, $03)
    }

    ; ==========================================================================

    ; SPC $DD6F
    .Segment_01_3
    {
        %SetChannelVolume($C8)
        %SetInstrument(HORN)
        %VibratoOn($14, $1E, $14)

        %CallSubroutine(.Part_03, $04)
    }

    ; ==========================================================================

    ; SPC $DD7B
    .Segment_01_4
    {
        %CallSubroutine(.Part_04, $01)

        %SetDurationN($24, $7D)
        db  F4

        %SetDurationN($3C, $5D)
        db  B4

        %SetDuration($30)
        db Tie,   R
    }

    ; ==========================================================================

    ; SPC $DD88
    .Segment_01_5
    {
        %CallSubroutine(.Part_05, $01)

        %SetDurationN($24, $7D)
        db  E5

        %SetDurationN($3C, $5D)
        db  A5

        %SetDuration($30)
        db Tie,   R
    }

    ; ==========================================================================

    ; SPC $DD95
    .Segment_02_1
    {
        %PercussionPatchBass(OOF)
        %SetMasterVolume($C8)
        %SetTempo($25)
        %EchoVBits($FF, $00, $00)
        %EchoParams($02, $14, $02)
        %EchoVolumeFade($28, $14, $14)
        %SetChannelVolume($C8)
        %SetInstrument(HORN)
        %VibratoOn($14, $14, $14)

        %SetDuration($60)
        db   R,   R,   R,   R

        db End
    }

    ; ==========================================================================

    ; SPC $DDB5
    .Segment_02_2
    {
        %SetChannelVolume($A0)
        %SetInstrument(HORN)
        %VibratoOn($0A, $1E, $0A)

        %SetDurationN($0C, $3D)
        db  D3,  A3,  A3,  A3,  A3,  A3,  A3,  A3

        %CallSubroutine(.Part_02, $03)
    }

    ; ==========================================================================

    ; SPC $DDCB
    .Segment_02_3
    {
        %SetChannelVolume($C8)
        %SetInstrument(HORN)
        %VibratoOn($14, $1E, $14)

        %CallSubroutine(.Part_03, $04)
    }

    ; ==========================================================================

    ; SPC $DDD7
    .Segment_03_1
    {
        %CallSubroutine(.Part_05, $01)

        %SetDurationN($24, $7D)
        db  E5

        %SetDurationN($3C, $5D)
        db  A4

        %SetDuration($30)
        db Tie

        %SetDurationN($18, $7D)
        db  A4

        %SetDuration($06)
        db G4s,  G4

        %SetDuration($0C)
        db F4s

        %SetDuration($60)
        db Tie

        %SetDuration($30)
        db Tie,   R

        db End
    }

    ; ==========================================================================

    ; SPC $DDF1
    .Segment_03_2
    {
        %SetChannelVolume($A0)
        %SetInstrument(HORN)
        %VibratoOn($0A, $1E, $0A)

        %SetDurationN($0C, $3D)
        db  D3,  A3,  A3,  A3,  A3,  A3,  A3,  A3

        %CallSubroutine(.Part_02, $03)

        %CallSubroutine(.Part_07, $02)
    }

    ; ==========================================================================

    ; SPC $DE0B
    .Segment_03_3
    {
        %SetChannelVolume($C8)
        %SetInstrument(HORN)
        %VibratoOn($14, $1E, $14)

        %CallSubroutine(.Part_03, $04)

        %CallSubroutine(.Part_08, $02)
    }

    ; ==========================================================================

    ; SPC $DE1B
    .Segment_03_4
    {
        %CallSubroutine(.Part_04, $01)

        %SetDurationN($24, $7D)
        db  F4

        %SetDurationN($3C, $5D)
        db  B3

        %SetDuration($30)
        db Tie

        %SetDurationN($18, $7D)
        db  B3

        %SetDuration($06)
        db A3s,  A3

        %SetDuration($0C)
        db G3s

        %SetDuration($60)
        db Tie

        %SetDuration($30)
        db Tie,   R
    }

    ; ==========================================================================

    ; SPC $DE34
    .Segment_03_5
    {
        %CallSubroutine(.Part_06, $01)

        %SetDurationN($24, $7D)
        db  A4

        %SetDurationN($3C, $5D)
        db  D4

        %SetDuration($30)
        db Tie

        %SetDurationN($30, $08)
        db  D4

        %SetDuration($18)
        db   R,   R,   R,   R,   R,   R,   R,   R

        db End
    }

    ; ==========================================================================

    ; SPC $DE4D
    .Part_01
    {
        %SetDurationN($0C, $3D)
        db  D4

        %SetDuration($18)
        db   R

        %SetDuration($0C)
        db  E4

        %SetDuration($18)
        db   R

        %SetDuration($0C)
        db  F4,   R,   R,  C5

        %SetDuration($18)
        db   R

        %SetDuration($0C)
        db  B4,   R,  G4,   R

        db End
    }

    ; ==========================================================================

    ; SPC $DE63
    .Part_02
    {
        db  D3,  A3,  A3,  A3,  A3,  A3,  A3,  A3

        db End
    }

    ; ==========================================================================

    ; SPC $DE6C
    .Part_03
    {
        %SetDurationN($0C, $4D)
        db  G2

        %SetDurationN($0C, $3D)
        db  D3,  D3,  D3,  D3,  D3,  D3,  D3

        db End
    }

    ; ==========================================================================

    ; SPC $DE79
    .Part_04
    {
        %SetChannelVolume($C8)
        %SetInstrument(HORN)
        %VibratoOn($14, $14, $14)

        %SetDurationN($0C, $3D)
        db  B3

        %SetDuration($18)
        db   R

        %SetDuration($0C)
        db  C4

        %SetDuration($18)
        db   R

        %SetDuration($0C)
        db  D4,   R,   R,  A4

        %SetDuration($18)
        db   R

        %SetDuration($0C)
        db  G4,   R,  E4,   R

        db End
    }

    ; ==========================================================================

    ; SPC $DE97
    .Part_05
    {
        %SetChannelVolume($A0)
        %SetInstrument(HORN)
        %VibratoOn($14, $14, $14)

        %SetDurationN($0C, $3D)
        db  A4

        %SetDuration($18)
        db   R

        %SetDuration($0C)
        db  B4

        %SetDuration($18)
        db   R

        %SetDuration($0C)
        db  C5,   R,   R,  G5

        %SetDuration($18)
        db   R

        %SetDuration($0C)
        db F5s,   R,  D5,   R

        db End
    }

    ; ==========================================================================

    ; SPC $DEB5
    .Part_06
    {
        %SetChannelVolume($C8)
        %SetInstrument(HORN)
        %VibratoOn($14, $14, $14)

        %SetDurationN($0C, $3D)
        db  D4

        %SetDuration($18)
        db   R

        %SetDuration($0C)
        db  E4

        %SetDuration($18)
        db   R

        %SetDuration($0C)
        db  F4,   R,   R,  C5

        %SetDuration($18)
        db   R

        %SetDuration($0C)
        db  B4,   R,  G4,   R

        db End
    }

    ; ==========================================================================

    ; SPC $DED3
    .Part_07
    {
        db C3s, G3s, G3s, G3s, G3s, G3s, G3s, G3s

        db End
    }

    ; ==========================================================================

    ; SPC $DEDC
    .Part_08
    {
        db F2s, C3s, C3s, C3s, C3s, C3s, C3s, C3s

        db End
    }

    ; ==========================================================================
}

; ============================================================================