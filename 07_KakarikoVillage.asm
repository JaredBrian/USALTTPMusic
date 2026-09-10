; ============================================================================
; The vanilla ALTTP Kakariko Village Theme
; ============================================================================

; SPC $E8DC-$EE10 DATA
KakarikoVillageTheme:
{
    ; SPC $E8DC
    .Segments
    {
        dw .Segment_05 ; $E942 - 0x00
        .loop
        dw .Segment_00 ; $E8F2 - 0x01
        dw .Segment_01 ; $E902 - 0x02
        dw .Segment_00 ; $E8F2 - 0x03
        dw .Segment_02 ; $E912 - 0x04
        dw .Segment_03 ; $E922 - 0x05
        dw .Segment_04 ; $E932 - 0x06
        dw .Segment_06 ; $E952 - 0x07
        dw $00FF       ; Infinite loop
        dw .loop       ; $E8DE
        dw $0000       ; End
    }

    ; ==========================================================================

    ; SPC $E8F2
    .Segment_00
    {
        dw .Segment_00_1 ; $E962
        dw .Segment_00_2 ; $E97B
        dw .Segment_00_3 ; $E98F
        dw .Segment_00_4 ; $E9AF
        dw .Segment_00_5 ; $E9CF
        dw .Segment_00_6 ; $E9F1
        dw $0000
        dw $0000
    }

    ; SPC $E902
    .Segment_01
    {
        dw .Segment_01_1 ; $EA1B
        dw .Segment_01_2 ; $EA32
        dw .Segment_01_3 ; $EA46
        dw .Segment_01_4 ; $EA5A
        dw .Segment_01_5 ; $EA74
        dw .Segment_01_6 ; $EA8C
        dw $0000
        dw $0000
    }

    ; SPC $E912
    .Segment_02
    {
        dw .Segment_02_1 ; $EAA3
        dw .Segment_02_2 ; $EABA
        dw .Segment_02_3 ; $EACE
        dw .Segment_02_4 ; $EAE2
        dw .Segment_02_5 ; $EAFC
        dw .Segment_02_6 ; $EB13
        dw $0000
        dw $0000
    }

    ; SPC $E922
    .Segment_03
    {
        dw .Segment_03_1 ; $EB2A
        dw .Segment_03_2 ; $EB48
        dw .Segment_03_3 ; $EB5A
        dw .Segment_03_4 ; $EB6C
        dw $0000
        dw .Segment_03_6 ; $EB84
        dw $0000
        dw $0000
    }

    ; SPC $E932
    .Segment_04
    {
        dw .Segment_04_1 ; $EBA2
        dw .Segment_04_2 ; $EBBA
        dw .Segment_04_3 ; $EBCC
        dw .Segment_04_4 ; $EBDE
        dw $0000
        dw .Segment_04_6 ; $EBF6
        dw $0000
        dw $0000
    }

    ; SPC $E942
    .Segment_05
    {
        dw .Segment_05_1 ; $EC0F
        dw .Segment_05_2 ; $EC33
        dw .Segment_05_3 ; $EC49
        dw .Segment_05_4 ; $EC51
        dw .Segment_05_5 ; $EC59
        dw .Segment_05_6 ; $EC68
        dw $0000
        dw $0000
    }

    ; SPC $E952
    .Segment_06
    {
        dw .Segment_06_1 ; $EC74
        dw .Segment_06_2 ; $EC85
        dw .Segment_06_3 ; $EC99
        dw .Segment_06_4 ; $ECAE
        dw .Segment_06_5 ; $ECC3
        dw .Segment_06_6 ; $ECD1
        dw $0000
        dw $0000
    }

    ; ==========================================================================

    ; SPC $E962
    .Segment_00_1
    {
        %CallSubroutine(.Part_01, $01)

        %SetDurationN($48, $6D)
        db  F5

        %SetDuration($30)
        db Tie

        %SetDurationN($18, $7D)
        db  F4

        %CallSubroutine(.Part_01, $01)

        %SetDurationN($48, $6D)
        db  F5

        %SetDuration($30)
        db Tie

        %SetDurationN($18, $7D)
        db  F5

        db End
    }

    ; ==========================================================================

    ; SPC $E97B
    .Segment_00_2
    {
        %SetDurationN($22, $6D)
        db A2s

        %SetDuration($24)
        db  D4,  G2, A3s,  C3,  F4,  F2, D4s, A2s
        db  D4,  G2, A3s,  C3,  F4,  F2

        %SetDuration($26)
        db D4s
    }

    ; ==========================================================================

    ; SPC $E98F
    .Segment_00_3
    {
        %CallSubroutine(.Part_02, $01)

        %SetDuration($0C)
        db   R

        %SetDuration($24)
        db  D3

        %SetDuration($18)
        db  G3

        %SetDuration($0C)
        db   R

        %SetDuration($24)
        db  G3

        %SetDuration($18)
        db A3s

        %SetDuration($0C)
        db   R

        %SetDuration($24)
        db  F3

        %SetDuration($18)
        db  C4

        %SetDuration($0C)
        db   R

        %SetDuration($24)
        db  F3

        %SetDuration($18)
        db A3s

        %CallSubroutine(.Part_03, $01)
    }

    ; ==========================================================================

    ; SPC $E9AF
    .Segment_00_4
    {
        %CallSubroutine(.Part_04, $01)

        %SetDuration($18)
        db   R

        %SetDuration($24)
        db  G3

        %SetDuration($0C)
        db  D3

        %SetDuration($18)
        db   R

        %SetDuration($24)
        db A3s

        %SetDuration($0C)
        db  G3

        %SetDuration($18)
        db   R

        %SetDuration($24)
        db  C4

        %SetDuration($0C)
        db  A3

        %SetDuration($18)
        db   R

        %SetDuration($24)
        db A3s

        %SetDuration($0C)
        db  F3

        %CallSubroutine(.Part_05, $01)
    }

    ; ==========================================================================

    ; SPC $E9CF
    .Segment_00_5
    {
        %SetInstrument(FLUTE)
        %SetChannelVolume($C8)
        %VibratoOn($14, $14, $14)

        %CallSubroutine(.Part_01, $01)

        %SetDurationN($48, $6D)
        db  F5

        %SetDuration($30)
        db Tie

        %SetDurationN($18, $7D)
        db  F4

        %CallSubroutine(.Part_01, $01)

        %SetDurationN($48, $6D)
        db  F5

        %SetDuration($30)
        db Tie
        %SetInstrument(CHIMES)

        %SetDurationN($18, $7D)
        db  F4
    }

    ; ==========================================================================

    ; SPC $E9F1
    .Segment_00_6
    {
        %SetInstrument(STRINGS2)
        %SetChannelVolume($A0)
        %VibratoOn($1E, $14, $14)

        %SetDuration($08)
        db   R

        %SetDurationN($30, $6D)
        db A4s

        %SetDurationN($18, $7D)
        db  F4

        %SetDurationN($30, $6D)
        db  D5

        %SetDurationN($18, $7D)
        db A4s

        %SetDurationN($48, $6D)
        db  F5

        %SetDuration($30)
        db Tie

        %SetDurationN($18, $7D)
        db  F4

        %CallSubroutine(.Part_01, $01)

        %SetDurationN($48, $6D)
        db  F5

        %SetDuration($30)
        db Tie

        %SetDurationN($10, $7D)
        db  F5
    }

    ; ==========================================================================

    ; SPC $EA1B
    .Segment_01_1
    {
        %SetDurationN($48, $6D)
        db  G5

        %SetDuration($30)
        db  A4

        %SetDurationN($18, $7D)
        db  G5

        %SetDurationN($48, $6D)
        db  F5,  D5,  D5

        %CallSubroutine(.Part_06, $01)

        %SetDuration($30)
        db Tie

        %SetDurationN($18, $7D)
        db  F4

        db End
    }

    ; ==========================================================================

    ; SPC $EA32
    .Segment_01_2
    {
        %SetDurationN($22, $6D)
        db D2s

        %SetDuration($24)
        db  G3,  F2,  F3, A2s,  F3,  G2,  D3,  C3
        db  G3,  F2,  C3, A2s,  F3, A2s

        %SetDuration($26)
        db  F3
    }

    ; ==========================================================================

    ; SPC $EA46
    .Segment_01_3
    {
        %CallSubroutine(.Part_07, $01)

        %SetDuration($0C)
        db   R

        %SetDuration($24)
        db  D3

        %SetDuration($18)
        db A3s

        %CallSubroutine(.Part_08, $01)

        %SetDuration($0C)
        db   R

        %SetDuration($24)
        db  F3

        %SetDuration($1A)
        db A3s
    }

    ; ==========================================================================

    ; SPC $EA5A
    .Segment_01_4
    {
        %CallSubroutine(.Part_09, $01)

        %SetDuration($18)
        db   R

        %SetDuration($24)
        db A3s

        %SetDuration($0C)
        db  F3

        %SetDuration($18)
        db   R

        %SetDuration($24)
        db A3s

        %SetDuration($0C)
        db  D3

        %CallSubroutine(.Part_0A, $01)

        %SetDuration($18)
        db   R

        %SetDuration($24)
        db A3s

        %SetDuration($0E)
        db  F3
    }

    ; ==========================================================================

    ; SPC $EA74
    .Segment_01_5
    {
        %SetDurationN($48, $6D)
        db  G4

        %SetDuration($30)
        db  A3

        %SetDuration($18)
        db  G4

        %SetDuration($48)
        db  F4,  D4,  D4

        %SetDuration($30)
        db  D4

        %SetDuration($18)
        db  C4

        %SetDuration($48)
        db A3s

        %SetDuration($30)
        db Tie
        %SetInstrument(FLUTE)

        %SetDurationN($18, $7D)
        db  F4
    }

    ; ==========================================================================

    ; SPC $EA8C
    .Segment_01_6
    {
        %CallSubroutine(.Part_0B, $01)

        %SetDuration($30)
        db  A4

        %SetDurationN($18, $7D)
        db  G5

        %SetDurationN($48, $6D)
        db  F5,  D5,  D5

        %CallSubroutine(.Part_06, $01)

        %SetDuration($30)
        db Tie

        %SetDurationN($10, $7D)
        db  F4
    }

    ; ==========================================================================

    ; SPC $EAA3
    .Segment_02_1
    {
        %SetDurationN($48, $6D)
        db  G5

        %SetDuration($30)
        db  A4

        %SetDurationN($18, $7D)
        db  G5

        %SetDurationN($48, $6D)
        db  F5,  D5,  D5

        %CallSubroutine(.Part_06, $01)

        %SetDuration($30)
        db Tie

        %SetDurationN($18, $7D)
        db A4s

        db End
    }

    ; ==========================================================================

    ; SPC $EABA
    .Segment_02_2
    {
        %SetDurationN($22, $6D)
        db D2s

        %SetDuration($24)
        db  G3,  F2,  F3, A2s,  F3,  G2,  D3,  C3
        db  G3,  F2,  C3, A2s,  F3, A2s

        %SetDuration($26)
        db  F3
    }

    ; ==========================================================================

    ; SPC $EACE
    .Segment_02_3
    {
        %CallSubroutine(.Part_07, $01)

        %SetDuration($0C)
        db   R

        %SetDuration($24)
        db  D3

        %SetDuration($18)
        db A3s

        %CallSubroutine(.Part_08, $01)

        %SetDuration($0C)
        db   R

        %SetDuration($24)
        db  F3

        %SetDuration($1A)
        db A3s
    }

    ; ==========================================================================

    ; SPC $EAE2
    .Segment_02_4
    {
        %CallSubroutine(.Part_09, $01)

        %SetDuration($18)
        db   R

        %SetDuration($24)
        db A3s

        %SetDuration($0C)
        db  F3

        %SetDuration($18)
        db   R

        %SetDuration($24)
        db A3s

        %SetDuration($0C)
        db  D3

        %CallSubroutine(.Part_0A, $01)

        %SetDuration($18)
        db   R

        %SetDuration($24)
        db A3s

        %SetDuration($0E)
        db  F3
    }

    ; ==========================================================================

    ; SPC $EAFC
    .Segment_02_5
    {
        %SetDurationN($48, $6D)
        db  G4

        %SetDuration($30)
        db  A3

        %SetDuration($18)
        db  G4

        %SetDuration($48)
        db  F4,  D4,  D4

        %SetDuration($30)
        db  D4

        %SetDuration($18)
        db  C4

        %SetDuration($48)
        db A3s

        %SetDuration($30)
        db Tie
        %SetInstrument(FLUTE)

        %SetDuration($18)
        db   R
    }

    ; ==========================================================================

    ; SPC $EB13
    .Segment_02_6
    {
        %CallSubroutine(.Part_0B, $01)

        %SetDuration($30)
        db  A4

        %SetDurationN($18, $7D)
        db  G5

        %SetDurationN($48, $6D)
        db  F5,  D5,  D5

        %CallSubroutine(.Part_06, $01)

        %SetDuration($30)
        db Tie

        %SetDurationN($10, $7D)
        db A4s
    }

    ; ==========================================================================

    ; SPC $EB2A
    .Segment_03_1
    {
        %SetDurationN($48, $6D)
        db A4s

        %SetDuration($30)
        db  A4

        %SetDurationN($18, $7D)
        db  C5

        %SetDurationN($48, $6D)
        db A4s,  F4

        %SetDuration($30)
        db D4s

        %SetDuration($18)
        db  D4

        %SetDuration($30)
        db D4s

        %SetDurationN($18, $7D)
        db  F4

        %SetDurationN($48, $6D)
        db  D4

        %SetDuration($30)
        db Tie

        %SetDurationN($18, $7D)
        db A4s

        db End
    }

    ; ==========================================================================

    ; SPC $EB48
    .Segment_03_2
    {
        %SetDurationN($24, $6D)
        db D2s,  G3, D2s,  G3,  D2,  F3,  D2,  F3
        db  C3,  G3,  F2,  C3, A2s,  F3, G2s,  F3
    }

    ; ==========================================================================

    ; SPC $EB5A
    .Segment_03_3
    {
        %CallSubroutine(.Part_0C, $01)

        %CallSubroutine(.Part_0D, $02)

        %CallSubroutine(.Part_08, $01)

        %SetDuration($0C)
        db   R

        %SetDuration($24)
        db  F3

        %SetDuration($18)
        db G3s
    }

    ; ==========================================================================

    ; SPC $EB6C
    .Segment_03_4
    {
        %CallSubroutine(.Part_0E, $01)

        %SetDuration($18)
        db   R

        %SetDuration($24)
        db A3s

        %SetDuration($0C)
        db  G3

        %CallSubroutine(.Part_0F, $02)

        %CallSubroutine(.Part_0A, $01)

        %SetDuration($18)
        db   R

        %SetDuration($24)
        db G3s

        %SetDuration($0C)
        db  F3
    }

    ; ==========================================================================

    ; SPC $EB84
    .Segment_03_6
    {
        %CallSubroutine(.Part_10, $01)

        %SetDuration($30)
        db  A4

        %SetDurationN($18, $7D)
        db  C5

        %SetDurationN($48, $6D)
        db A4s,  F4

        %SetDuration($30)
        db D4s

        %SetDuration($18)
        db  D4

        %SetDuration($30)
        db D4s

        %SetDurationN($18, $7D)
        db  F4

        %SetDurationN($48, $6D)
        db  D4

        %SetDuration($30)
        db Tie

        %SetDurationN($10, $7D)
        db A4s
    }

    ; ==========================================================================

    ; SPC $EBA2
    .Segment_04_1
    {
        %SetDurationN($48, $6D)
        db A4s

        %SetDuration($30)
        db  A4

        %SetDurationN($18, $7D)
        db  C5

        %SetDurationN($30, $6D)
        db A4s

        %SetDurationN($18, $7D)
        db  F4

        %SetDurationN($48, $6D)
        db  F5, D5s

        %CallSubroutine(.Part_06, $01)

        db Tie

        db End
    }

    ; ==========================================================================

    ; SPC $EBBA
    .Segment_04_2
    {
        %SetDurationN($24, $6D)
        db D2s,  G3, D2s,  G3,  D2,  F3,  D2,  F3
        db  C3,  G3,  F2,  C3, A2s,  F3, A2s,  D4
    }

    ; ==========================================================================

    ; SPC $EBCC
    .Segment_04_3
    {
        %CallSubroutine(.Part_0C, $01)

        %CallSubroutine(.Part_0D, $02)

        %CallSubroutine(.Part_08, $01)

        %SetDuration($0C)
        db   R

        %SetDuration($24)
        db  F3

        %SetDuration($18)
        db A3s
    }

    ; ==========================================================================

    ; SPC $EBDE
    .Segment_04_4
    {
        %CallSubroutine(.Part_0E, $01)

        %SetDuration($18)
        db   R

        %SetDuration($24)
        db A3s

        %SetDuration($0C)
        db  G3

        %CallSubroutine(.Part_0F, $02)

        %CallSubroutine(.Part_0A, $01)

        %SetDuration($18)
        db   R

        %SetDuration($24)
        db A3s

        %SetDuration($0C)
        db  F3
    }

    ; ==========================================================================

    ; SPC $EBF6
    .Segment_04_6
    {
        %CallSubroutine(.Part_10, $01)

        %SetDuration($30)
        db  A4

        %SetDurationN($18, $7D)
        db  C5

        %SetDurationN($30, $6D)
        db A4s

        %SetDurationN($18, $7D)
        db  F4

        %SetDurationN($48, $6D)
        db  F5, D5s

        %CallSubroutine(.Part_06, $01)

        %SetDuration($40)
        db Tie
    }

    ; ==========================================================================

    ; SPC $EC0F
    .Segment_05_1
    {
        %PercussionPatchBass(GUITAR)
        %SetMasterVolume($B4)
        %SetTempo($15)
        %EchoVBits($FF, $00, $00)
        %EchoParams($02, $1E, $02)
        %EchoVolumeFade($1E, $0A, $0A)
        %SetPan($0F)
        %SetChannelVolume($C8)
        %SetInstrument(STRINGS2)
        %VibratoOn($1E, $14, $14)

        %SetDuration($48)
        db   R,   R

        %CallSubroutine(.Part_11, $01)

        db End
    }

    ; ==========================================================================

    ; SPC $EC33
    .Segment_05_2
    {
        %SetPan($05)
        %SetChannelVolume($C8)
        %SetInstrument(STRINGS)
        %VibratoOn($1E, $14, $14)

        %SetDurationN($22, $6D)
        db A2s

        %SetDuration($24)
        db  D4,  G2, A3s,  C3,  F4,  F2

        %SetDuration($26)
        db D4s
    }

    ; ==========================================================================

    ; SPC $EC49
    .Segment_05_3
    {
        %CallSubroutine(.Part_02, $01)

        %CallSubroutine(.Part_03, $01)
    }

    ; ==========================================================================

    ; SPC $EC51
    .Segment_05_4
    {
        %CallSubroutine(.Part_04, $01)

        %CallSubroutine(.Part_05, $01)
    }

    ; ==========================================================================

    ; SPC $EC59
    .Segment_05_5
    {
        %SetInstrument(FLUTE)
        %SetChannelVolume($C8)
        %VibratoOn($14, $14, $14)

        %SetDuration($48)
        db   R,   R

        %CallSubroutine(.Part_11, $01)
    }

    ; ==========================================================================

    ; SPC $EC68
    .Segment_05_6
    {
        %CallSubroutine(.Part_12, $01)

        %SetDuration($48)
        db   R,   R

        %SetDuration($30)
        db   R

        %SetDurationN($10, $7D)
        db  F4
    }

    ; ==========================================================================

    ; SPC $EC74
    .Segment_06_1
    {
        %SetPan($0F)
        %SetChannelVolume($C8)
        %SetInstrument(STRINGS2)
        %VibratoOn($1E, $14, $14)

        %SetDuration($48)
        db   R

        %CallSubroutine(.Part_11, $01)

        db End
    }

    ; ==========================================================================

    ; SPC $EC85
    .Segment_06_2
    {
        %SetPan($05)
        %SetChannelVolume($C8)
        %SetInstrument(STRINGS)
        %VibratoOn($1E, $14, $14)

        %SetDurationN($22, $6D)
        db  G2

        %SetDuration($24)
        db A3s,  C3,  F4,  F2

        %SetDuration($26)
        db D4s
    }

    ; ==========================================================================

    ; SPC $EC99
    .Segment_06_3
    {
        %SetPan($0D)
        %SetInstrument(STRINGS)
        %SetChannelVolume($B4)
        %VibratoOn($1E, $14, $14)

        %SetDuration($0A)
        db   R

        %SetDurationN($24, $7D)
        db  D3

        %SetDuration($18)
        db  G3

        %CallSubroutine(.Part_13, $01)
    }

    ; ==========================================================================

    ; SPC $ECAE
    .Segment_06_4
    {
        %SetPan($0B)
        %SetInstrument(STRINGS)
        %SetChannelVolume($B4)
        %VibratoOn($1E, $14, $14)

        %SetDuration($16)
        db   R

        %SetDurationN($24, $7D)
        db  G3

        %SetDuration($0C)
        db  D3

        %CallSubroutine(.Part_14, $01)
    }

    ; ==========================================================================

    ; SPC $ECC3
    .Segment_06_5
    {
        %SetInstrument(FLUTE)
        %SetChannelVolume($C8)
        %VibratoOn($14, $14, $14)

        %SetDuration($48)
        db   R

        %CallSubroutine(.Part_11, $01)
    }

    ; ==========================================================================

    ; SPC $ECD1
    .Segment_06_6
    {
        %CallSubroutine(.Part_12, $01)

        %SetDuration($48)
        db   R

        %SetDuration($30)
        db   R

        %SetDurationN($10, $7D)
        db  F4

        db End
    }

    ; ==========================================================================

    ; SPC $ECDD
    .Part_01
    {
        %SetDurationN($30, $6D)
        db A4s

        %SetDurationN($18, $7D)
        db  F4

        %SetDurationN($30, $6D)
        db  D5

        %SetDurationN($18, $7D)
        db A4s

        db End
    }

    ; ==========================================================================

    ; SPC $ECEA
    .Part_02
    {
        %SetPan($0D)
        %SetInstrument(STRINGS)
        %SetChannelVolume($B4)
        %VibratoOn($1E, $14, $14)

        %SetDuration($0A)
        db   R

        %SetDurationN($24, $7D)
        db  F3

        %SetDuration($18)
        db A3s

        db End
    }

    ; ==========================================================================

    ; SPC $ECFC
    .Part_03
    {
        %SetDuration($0C)
        db   R

        %SetDuration($24)
        db  D3

        %SetDuration($18)
        db  G3

        %SetDuration($0C)
        db   R

        %SetDuration($24)
        db  G3

        %SetDuration($18)
        db A3s

        %SetDuration($0C)
        db   R

        %SetDuration($24)
        db  F3

        %SetDuration($1A)
        db  C4

        db End
    }

    ; ==========================================================================

    ; SPC $ED0F
    .Part_04
    {
        %SetPan($0B)
        %SetInstrument(STRINGS)
        %SetChannelVolume($B4)
        %VibratoOn($1E, $14, $14)

        %SetDuration($16)
        db   R

        %SetDurationN($24, $7D)
        db A3s

        %SetDuration($0C)
        db  F3

        db End
    }

    ; ==========================================================================

    ; SPC $ED21
    .Part_05
    {
        %SetDuration($18)
        db   R

        %SetDuration($24)
        db  G3

        %SetDuration($0C)
        db  D3

        %SetDuration($18)
        db   R

        %SetDuration($24)
        db A3s

        %SetDuration($0C)
        db  G3

        %SetDuration($18)
        db   R

        %SetDuration($24)
        db  C4

        %SetDuration($0E)
        db  A3

        db End
    }

    ; ==========================================================================

    ; SPC $ED34
    .Part_06
    {
        %SetDuration($30)
        db  D5

        %SetDurationN($18, $7D)
        db  C5

        %SetDurationN($48, $6D)
        db A4s

        db End
    }

    ; ==========================================================================

    ; SPC $ED3D
    .Part_07
    {
        %SetInstrument(STRINGS)
        %SetChannelVolume($B4)
        %VibratoOn($1E, $14, $14)

        %SetDuration($0A)
        db   R

        %SetDurationN($24, $7D)
        db A2s

        %SetDuration($18)
        db A3s

        %SetDuration($0C)
        db   R

        %SetDuration($24)
        db  C3

        %SetDuration($18)
        db  A3

        %SetDuration($0C)
        db   R

        %SetDuration($24)
        db  F3

        %SetDuration($18)
        db A3s

        db End
    }

    ; ==========================================================================

    ; SPC $ED59
    .Part_08
    {
        %SetDuration($0C)
        db   R

        %SetDuration($24)
        db  G3

        %SetDuration($18)
        db A3s

        %SetDuration($0C)
        db   R

        %SetDuration($24)
        db  C3

        %SetDuration($18)
        db  A3

        %SetDuration($0C)
        db   R

        %SetDuration($24)
        db  F3

        %SetDuration($18)
        db A3s

        db End
    }

    ; ==========================================================================

    ; SPC $ED6C
    .Part_09
    {
        %SetInstrument(STRINGS)
        %SetChannelVolume($B4)
        %VibratoOn($1E, $14, $14)

        %SetDuration($16)
        db   R

        %SetDurationN($24, $7D)
        db A3s

        %SetDuration($0C)
        db  G3

        %SetDuration($18)
        db   R

        %SetDuration($24)
        db  A3

        %SetDuration($0C)
        db  F3

        db End
    }

    ; ==========================================================================

    ; SPC $ED82
    .Part_0A
    {
        %SetDuration($18)
        db   R

        %SetDuration($24)
        db A3s

        %SetDuration($0C)
        db  G3

        %SetDuration($18)
        db   R

        %SetDuration($24)
        db  A3

        %SetDuration($0C)
        db  C3

        %SetDuration($18)
        db   R

        %SetDuration($24)
        db A3s

        %SetDuration($0C)
        db  F3

        db End
    }

    ; ==========================================================================

    ; SPC $ED95
    .Part_0B
    {
        %SetInstrument(STRINGS2)
        %SetChannelVolume($A0)
        %VibratoOn($1E, $14, $14)

        %SetDuration($08)
        db   R

        %SetDurationN($48, $6D)
        db  G5

        db End
    }

    ; ==========================================================================

    ; SPC $EDA3
    .Part_0C
    {
        %SetInstrument(STRINGS)
        %SetChannelVolume($B4)
        %VibratoOn($1E, $14, $14)

        %SetDuration($0C)
        db   R

        %SetDurationN($24, $7D)
        db A2s

        %SetDuration($18)
        db A3s

        %SetDuration($0C)
        db   R

        %SetDuration($24)
        db A2s

        %SetDuration($18)
        db A3s

        db End
    }

    ; ==========================================================================

    ; SPC $EDB9
    .Part_0D
    {
        %SetDuration($0C)
        db   R

        %SetDuration($24)
        db  F3

        %SetDuration($18)
        db A3s

        db End
    }

    ; ==========================================================================

    ; SPC $EDC0
    .Part_0E
    {
        %SetInstrument(STRINGS)
        %SetChannelVolume($B4)
        %VibratoOn($1E, $14, $14)

        %SetDuration($18)
        db   R

        %SetDurationN($24, $7D)
        db A3s

        %SetDuration($0C)
        db  G3

        db End
    }

    ; ==========================================================================

    ; SPC $EDD0
    .Part_0F
    {
        %SetDuration($18)
        db   R

        %SetDuration($24)
        db A3s

        %SetDuration($0C)
        db  F3

        db End
    }

    ; ==========================================================================

    ; SPC $EDD7
    .Part_10
    {
        %SetInstrument(STRINGS2)
        %SetChannelVolume($A0)
        %VibratoOn($1E, $14, $14)

        %SetDuration($08)
        db   R

        %SetDurationN($48, $6D)
        db A4s

        db End
    }

    ; ==========================================================================

    ; SPC $EDE5
    .Part_11
    {
        db   R

        %SetDuration($30)
        db   R

        %SetDurationN($18, $7D)
        db  F4

        db End
    }

    ; ==========================================================================

    ; SPC $EDEC
    .Part_12
    {
        %SetInstrument(STRINGS2)
        %SetChannelVolume($A0)
        %VibratoOn($1E, $14, $14)

        %SetDuration($50)
        db   R

        db End
    }

    ; ==========================================================================

    ; SPC $EDF7
    .Part_13
    {
        %SetDuration($0C)
        db   R

        %SetDuration($24)
        db  G3

        %SetDuration($18)
        db A3s

        %SetDuration($0C)
        db   R

        %SetDuration($24)
        db  F3

        %SetDuration($1A)
        db  C4

        db End
    }

    ; ==========================================================================

    ; SPC $EE04
    .Part_14
    {
        %SetDuration($18)
        db   R

        %SetDuration($24)
        db A3s

        %SetDuration($0C)
        db  G3

        %SetDuration($18)
        db   R

        %SetDuration($24)
        db  C4

        %SetDuration($0E)
        db  A3

        db End
    }

    ; ==========================================================================
}

; ============================================================================