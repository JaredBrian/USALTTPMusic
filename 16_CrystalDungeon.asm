; ============================================================================
; The vanilla ALTTP Crystal Dungeon Theme
; ============================================================================

; SPC $EC0B-$F1D0 DATA
CrystalDungeonTheme:
{
    ; SPC $EC0B
    .Segments
    {
        dw .Segment_01 ; $EC2D - 0x00
        .loop
        dw .Segment_00 ; $EC1D - 0x01
        dw .Segment_02 ; $EC3D - 0x02
        dw .Segment_03 ; $EC4D - 0x03
        dw .Segment_04 ; $EC5D - 0x04
        dw .Segment_05 ; $EC6D - 0x05
        dw $00FF       ; Infinite loop
        dw .loop       ; $EC0D
        dw $0000       ; End
    }

    ; ==========================================================================

    ; SPC $EC1D
    .Segment_00
    {
        dw .Segment_00_1 ; $EC7D
        dw .Segment_00_2 ; $EC86
        dw .Segment_00_3 ; $EC8E
        dw .Segment_00_4 ; $ECA5
        dw .Segment_00_5 ; $ECB5
        dw $0000
        dw $0000
        dw $0000
    }

    ; SPC $EC2D
    .Segment_01
    {
        dw .Segment_01_1 ; $ECCC
        dw .Segment_01_2 ; $ECEC
        dw $0000
        dw $0000
        dw $0000
        dw $0000
        dw $0000
        dw $0000
    }

    ; SPC $EC3D
    .Segment_02
    {
        dw .Segment_02_1 ; $ECF6
        dw .Segment_02_2 ; $ED3F
        dw .Segment_02_3 ; $ED87
        dw .Segment_02_4 ; $ED98
        dw .Segment_02_5 ; $EDA8
        dw $0000
        dw $0000
        dw $0000
    }

    ; SPC $EC4D
    .Segment_03
    {
        dw .Segment_03_1 ; $EDB9
        dw .Segment_03_2 ; $EE42
        dw .Segment_03_3 ; $EE8A
        dw .Segment_03_4 ; $EEA0
        dw .Segment_03_5 ; $EEC9
        dw .Segment_03_6 ; $EEDF
        dw $0000
        dw $0000
    }

    ; SPC $EC5D
    .Segment_04
    {
        dw .Segment_04_1 ; $EEF8
        dw .Segment_04_2 ; $EF0F
        dw .Segment_04_3 ; $EF25
        dw .Segment_04_4 ; $EF35
        dw .Segment_04_5 ; $EF47
        dw .Segment_04_6 ; $EF58
        dw $0000
        dw $0000
    }

    ; SPC $EC6D
    .Segment_05
    {
        dw .Segment_05_1 ; $EF66
        dw .Segment_05_2 ; $EF87
        dw .Segment_05_3 ; $EF8B
        dw .Segment_05_4 ; $EF91
        dw .Segment_05_5 ; $EF97
        dw .Segment_05_6 ; $EFA0
        dw $0000
        dw $0000
    }

    ; ==========================================================================

    ; SPC $EC7D
    .Segment_00_1
    {
        %SetInstrument(STRINGS)
        %SetChannelVolume($C8)

        %CallSubroutine(.Part_01, $01)

        db End
    }

    ; ==========================================================================

    ; SPC $EC86
    .Segment_00_2
    {
        %SetInstrument(STRINGS)
        %SetChannelVolume($C8)

        %CallSubroutine(.Part_02, $01)
    }

    ; ==========================================================================

    ; SPC $EC8E
    .Segment_00_3
    {
        %SetInstrument(STRINGS)
        %SetChannelVolume($F0)
        %SetPan($08)
        %VibratoOn($1C, $1C, $10)

        %SetDuration($30)
        db   R

        %SetDurationN($10, $6D)
        db D3s,  D3, G3s

        %CallSubroutine(.Part_03, $01)

        %SetDuration($60)
        db Tie
    }

    ; ==========================================================================

    ; SPC $ECA5
    .Segment_00_4
    {
        %SetInstrument(STRINGS)
        %SetChannelVolume($C8)
        %SetPan($06)
        %VibratoOn($1A, $1D, $12)

        %CallSubroutine(.Part_04, $01)

        %SetDuration($60)
        db Tie
    }

    ; ==========================================================================

    ; SPC $ECB5
    .Segment_00_5
    {
        %SetInstrument(STRINGS)
        %SetChannelVolume($B4)
        %SetPan($0E)
        %VibratoOn($1C, $1C, $10)

        %SetDuration($38)
        db   R

        %SetDurationN($10, $6D)
        db D3s,  D3, G3s

        %CallSubroutine(.Part_03, $01)

        %SetDuration($58)
        db Tie
    }

    ; ==========================================================================

    ; SPC $ECCC
    .Segment_01_1
    {
        %PercussionPatchBass($19)
        %SetMasterVolume($50)
        %MasterVolumeFade($28, $B4)
        %SetTempo($1D)
        %EchoVBits($FF, $00, $00)
        %EchoParams($02, $1E, $02)
        %EchoVolumeFade($32, $28, $28)
        %SetInstrument(STRINGS)
        %SetChannelVolume($C8)
        %SetPan($0E)

        %CallSubroutine(.Part_01, $01)

        db End
    }

    ; ==========================================================================

    ; SPC $ECEC
    .Segment_01_2
    {
        %SetInstrument(STRINGS)
        %SetChannelVolume($C8)
        %SetPan($0C)

        %CallSubroutine(.Part_02, $01)
    }

    ; ==========================================================================

    ; SPC $ECF6
    .Segment_02_1
    {
        %SetInstrument(STRINGS)
        %SetChannelVolume($C8)

        %CallSubroutine(.Part_01, $01)

        %SetDurationN($06, $6D)
        db D5s

        %SetDurationN($06, $69)
        db D5s, D5s, D5s

        %SetDurationN($06, $6B)
        db D5s

        %SetDurationN($06, $69)
        db D5s, D5s, D5s

        %SetDurationN($06, $6C)
        db D5s

        %SetDurationN($06, $69)
        db D5s, D5s, D5s

        %SetDurationN($06, $6B)
        db D5s

        %SetDurationN($06, $69)
        db D5s, D5s, D5s

        %SetDurationN($06, $6D)
        db  F5

        %SetDurationN($06, $69)
        db  F5,  F5,  F5

        %SetDurationN($06, $6B)
        db  F5

        %SetDurationN($06, $69)
        db  F5,  F5,  F5

        %SetDurationN($06, $6C)
        db  F5

        %SetDurationN($06, $69)
        db  F5,  F5,  F5

        %SetDurationN($06, $6B)
        db  F5

        %SetDurationN($06, $69)
        db  F5,  F5,  F5

        db End
    }

    ; ==========================================================================

    ; SPC $ED3F
    .Segment_02_2
    {
        %SetInstrument(STRINGS)
        %SetChannelVolume($C8)

        %CallSubroutine(.Part_02, $01)

        %SetDurationN($06, $6D)
        db  A4

        %SetDurationN($06, $69)
        db  A4,  A4,  A4

        %SetDurationN($06, $6B)
        db  A4

        %SetDurationN($06, $69)
        db  A4,  A4,  A4

        %SetDurationN($06, $6C)
        db  A4

        %SetDurationN($06, $69)
        db  A4,  A4,  A4

        %SetDurationN($06, $6B)
        db  A4

        %SetDurationN($06, $69)
        db  A4,  A4,  A4

        %SetDurationN($06, $6D)
        db  B4

        %SetDurationN($06, $69)
        db  B4,  B4,  B4

        %SetDurationN($06, $6B)
        db  B4

        %SetDurationN($06, $69)
        db  B4,  B4,  B4

        %SetDurationN($06, $6C)
        db  B4

        %SetDurationN($06, $69)
        db  B4,  B4,  B4

        %SetDurationN($06, $6B)
        db  B4

        %SetDurationN($06, $69)
        db  B4,  B4,  B4
    }

    ; ==========================================================================

    ; SPC $ED87
    .Segment_02_3
    {
        %SetDuration($30)
        db   R

        %SetDurationN($10, $6D)
        db D3s,  D3, G3s

        %CallSubroutine(.Part_03, $01)

        %CallSubroutine(.Part_05, $01)

        %SetDuration($60)
        db Tie
    }

    ; ==========================================================================

    ; SPC $ED98
    .Segment_02_4
    {
        %CallSubroutine(.Part_04, $01)

        %SetDuration($48)
        db Tie

        %SetDuration($0C)
        db G2s,  G2

        %SetDuration($48)
        db Tie

        %SetDuration($0C)
        db A2s,  A2

        %SetDuration($60)
        db Tie
    }

    ; ==========================================================================

    ; SPC $EDA8
    .Segment_02_5
    {
        %SetDuration($38)
        db   R

        %SetDurationN($10, $6D)
        db D3s,  D3, G3s

        %CallSubroutine(.Part_03, $01)

        %CallSubroutine(.Part_05, $01)

        %SetDuration($58)
        db Tie
    }

    ; ==========================================================================

    ; SPC $EDB9
    .Segment_03_1
    {
        %SetInstrument(STRINGS)
        %SetChannelVolume($B4)

        %SetDurationN($06, $6D)
        db D5s

        %SetDurationN($06, $69)
        db D5s, D5s, D5s

        %SetDurationN($06, $6B)
        db D5s

        %SetDurationN($06, $69)
        db D5s, D5s, D5s

        %SetDurationN($06, $6C)
        db D5s

        %SetDurationN($06, $69)
        db D5s, D5s, D5s

        %SetDurationN($06, $6B)
        db D5s

        %SetDurationN($06, $69)
        db D5s, D5s, D5s

        %SetDurationN($06, $6D)
        db  D5

        %SetDurationN($06, $69)
        db  D5,  D5,  D5

        %SetDurationN($06, $6B)
        db  D5

        %SetDurationN($06, $69)
        db  D5,  D5,  D5

        %SetDurationN($06, $6C)
        db  D5

        %SetDurationN($06, $69)
        db  D5,  D5,  D5

        %SetDurationN($06, $6B)
        db  D5

        %SetDurationN($06, $69)
        db  D5,  D5,  D5

        %SetDurationN($06, $6D)
        db C5s

        %SetDurationN($06, $69)
        db C5s, C5s, C5s

        %SetDurationN($06, $6B)
        db C5s

        %SetDurationN($06, $69)
        db C5s, C5s, C5s

        %SetDurationN($06, $6C)
        db C5s

        %SetDurationN($06, $69)
        db C5s, C5s, C5s

        %SetDurationN($06, $6B)
        db C5s, C5s, C5s

        %SetDurationN($06, $69)
        db C5s

        %SetDurationN($06, $6D)
        db  C5

        %SetDurationN($06, $69)
        db  C5,  C5,  C5

        %SetDurationN($06, $6B)
        db  C5

        %SetDurationN($06, $69)
        db  C5,  C5,  C5

        %SetDurationN($06, $6C)
        db  C5

        %SetDurationN($06, $69)
        db  C5,  C5,  C5

        %SetDurationN($06, $6B)
        db  C5

        %SetDurationN($06, $69)
        db  C5,  C5,  C5

        %CallSubroutine(.Part_06, $04)

        db End
    }

    ; ==========================================================================

    ; SPC $EE42
    .Segment_03_2
    {
        %SetInstrument(STRINGS)
        %SetChannelVolume($B4)

        %SetDurationN($06, $6D)
        db  A4

        %SetDurationN($06, $69)
        db  A4,  A4,  A4

        %SetDurationN($06, $6B)
        db  A4

        %SetDurationN($06, $69)
        db  A4,  A4,  A4

        %SetDurationN($06, $6C)
        db  A4

        %SetDurationN($06, $69)
        db  A4,  A4,  A4

        %SetDurationN($06, $6B)
        db  A4

        %SetDurationN($06, $69)
        db  A4,  A4,  A4

        %CallSubroutine(.Part_07, $01)

        %SetDurationN($06, $6D)
        db F4s

        %SetDurationN($06, $69)
        db F4s, F4s, F4s

        %SetDurationN($06, $6B)
        db F4s

        %SetDurationN($06, $69)
        db F4s, F4s, F4s, F4s, F4s, F4s, F4s

        %SetDurationN($06, $6B)
        db F4s

        %SetDurationN($06, $69)
        db F4s, F4s, F4s

        %CallSubroutine(.Part_08, $04)
    }

    ; ==========================================================================

    ; SPC $EE8A
    .Segment_03_3
    {
        %SetDuration($30)
        db   R

        %SetDurationN($10, $6D)
        db  G3, F3s,  C4

        %CallSubroutine(.Part_09, $01)

        %SetDuration($60)
        db Tie

        %SetDuration($18)
        db Tie

        %SetDuration($0C)
        db  D4, C4s

        %SetDuration($30)
        db Tie

        %SetDuration($60)
        db Tie
    }

    ; ==========================================================================

    ; SPC $EEA0
    .Segment_03_4
    {
        %SetDuration($30)
        db   R

        %SetDurationN($10, $6D)
        db  G2, F2s,  C3

        %SetDuration($30)
        db  B2

        %SetDuration($24)
        db  F2

        %SetDuration($0C)
        db  E2

        %SetDuration($30)
        db Tie

        %SetDuration($10)
        db  E2, D2s, A2s

        %SetDuration($30)
        db  A2

        %SetDuration($24)
        db D2s

        %SetDuration($0C)
        db  D2

        %SetDuration($60)
        db Tie

        %SetDuration($18)
        db Tie

        %SetDuration($0C)
        db  F3,  E3

        %SetDuration($30)
        db Tie

        %SetDuration($48)
        db Tie

        %SetDuration($0C)
        db  F4,  E4

        %SetDuration($60)
        db Tie
    }

    ; ==========================================================================

    ; SPC $EEC9
    .Segment_03_5
    {
        %SetDuration($38)
        db   R

        %SetDurationN($10, $6D)
        db  G3, F3s,  C4

        %CallSubroutine(.Part_09, $01)

        %SetDuration($60)
        db Tie

        %SetDuration($18)
        db Tie

        %SetDuration($0C)
        db  D4, C4s

        %SetDuration($30)
        db Tie

        %SetDuration($58)
        db Tie
    }

    ; ==========================================================================

    ; SPC $EEDF
    .Segment_03_6
    {
        %SetInstrument(STRINGS)
        %SetChannelVolume($F0)
        %SetPan($08)
        %VibratoOn($1C, $1C, $10)

        %SetDuration($60)
        db   R,   R,   R,   R,   R

        %SetDurationN($48, $6D)
        db Tie

        %SetDuration($0C)
        db G3s,  G3

        %SetDuration($60)
        db Tie, Tie
    }

    ; ==========================================================================

    ; SPC $EEF8
    .Segment_04_1
    {
        %SetDurationN($06, $69)
        db A4s, A4s, A4s, A4s, A4s, A4s, A4s, A4s
        db A4s, A4s, A4s, A4s, A4s, A4s, A4s, A4s

        %CallSubroutine(.Part_0A, $03)

        db End
    }

    ; ==========================================================================

    ; SPC $EF0F
    .Segment_04_2
    {
        %SetDurationN($06, $69)
        db  E4,  E4,  E4,  E4,  E4,  E4,  E4,  E4
        db  E4,  E4,  E4,  E4,  E4,  E4,  E4,  E4

        %CallSubroutine(.Part_0B, $03)
    }

    ; ==========================================================================

    ; SPC $EF25
    .Segment_04_3
    {
        %SetDurationN($30, $6D)
        db Tie

        %SetDuration($0C)
        db C3s

        %SetDuration($24)
        db  C3

        %SetDuration($60)
        db Tie

        %SetDuration($0C)
        db C4s,  C4

        %SetDuration($48)
        db Tie

        %SetDuration($60)
        db Tie
    }

    ; ==========================================================================

    ; SPC $EF35
    .Segment_04_4
    {
        %SetDurationN($60, $68)
        db Tie

        %SetDurationN($0C, $6D)
        db  E3, D3s

        %SetDuration($48)
        db Tie

        %SetDuration($30)
        db Tie

        %SetDuration($0C)
        db  E4, D4s

        %SetDuration($18)
        db Tie

        %SetDuration($60)
        db Tie
    }

    ; ==========================================================================

    ; SPC $EF47
    .Segment_04_5
    {
        %SetDurationN($38, $6D)
        db Tie

        %SetDuration($0C)
        db C3s,  C3

        %SetDuration($18)
        db Tie

        %SetDuration($60)
        db Tie

        %SetDuration($0C)
        db C4s,  C4

        %SetDuration($48)
        db Tie

        %SetDuration($58)
        db Tie
    }

    ; ==========================================================================

    ; SPC $EF58
    .Segment_04_6
    {
        %SetDurationN($60, $68)
        db Tie

        %SetDuration($30)
        db Tie

        %SetDurationN($0C, $6D)
        db  G3, F3s

        %SetDuration($18)
        db Tie

        %SetDuration($60)
        db Tie, Tie
    }

    ; ==========================================================================

    ; SPC $EF66
    .Segment_05_1
    {
        %SetDurationN($06, $6B)
        db  B4,  B4,  B4,  B4,  B4,  B4

        %SetDurationN($06, $69)
        db  B4,  B4

        %SetDurationN($06, $6C)
        db  B4

        %SetDurationN($06, $69)
        db  B4,  B4,  B4

        %SetDurationN($06, $6B)
        db  B4

        %SetDurationN($06, $69)
        db  B4,  B4,  B4

        %CallSubroutine(.Part_0C, $01)

        db End
    }

    ; ==========================================================================

    ; SPC $EF87
    .Segment_05_2
    {
        %CallSubroutine(.Part_02, $01)
    }

    ; ==========================================================================

    ; SPC $EF8B
    .Segment_05_3
    {
        %SetDurationN($60, $7D)
        db  E4, Tie, Tie, Tie
    }

    ; ==========================================================================

    ; SPC $EF91
    .Segment_05_4
    {
        %SetDurationN($60, $6D)
        db C3s, Tie, Tie, Tie
    }

    ; ==========================================================================

    ; SPC $EF97
    .Segment_05_5
    {
        %SetDuration($08)
        db   R

        %SetDurationN($58, $7D)
        db  E4

        %SetDuration($60)
        db Tie, Tie, Tie
    }

    ; ==========================================================================

    ; SPC $EFA0
    .Segment_05_6
    {
        %SetDurationN($60, $6D)
        db  G3, Tie, Tie, Tie

        db End
    }

    ; ==========================================================================

    ; SPC $EFA7
    .Part_01
    {
        %SetDurationN($06, $6D)
        db  B4

        %SetDurationN($06, $69)
        db  B4,  B4,  B4

        %SetDurationN($06, $6B)
        db  B4

        %SetDurationN($06, $69)
        db  B4,  B4,  B4

        %SetDurationN($06, $6C)
        db  B4

        %SetDurationN($06, $69)
        db  B4,  B4,  B4

        %SetDurationN($06, $6B)
        db  B4

        %SetDurationN($06, $69)
        db  B4,  B4,  B4

        %SetDurationN($06, $6D)
        db A4s

        %SetDurationN($06, $69)
        db A4s, A4s, A4s

        %SetDurationN($06, $6B)
        db A4s

        %SetDurationN($06, $69)
        db A4s, A4s, A4s

        %SetDurationN($06, $6C)
        db A4s

        %SetDurationN($06, $69)
        db A4s, A4s, A4s

        %SetDurationN($06, $6B)
        db A4s

        %SetDurationN($06, $69)
        db A4s, A4s, A4s

        %SetDurationN($06, $6D)
        db  D5

        %SetDurationN($06, $69)
        db  D5,  D5,  D5

        %SetDurationN($06, $6B)
        db  D5

        %SetDurationN($06, $69)
        db  D5,  D5,  D5

        %SetDurationN($06, $6C)
        db  D5

        %SetDurationN($06, $69)
        db  D5,  D5,  D5

        %SetDurationN($06, $6B)
        db  D5

        %SetDurationN($06, $69)
        db  D5,  D5,  D5

        %SetDurationN($06, $6D)
        db C5s

        %SetDurationN($06, $69)
        db C5s, C5s, C5s

        %SetDurationN($06, $6B)
        db C5s

        %SetDurationN($06, $69)
        db C5s, C5s, C5s

        %SetDurationN($06, $6C)
        db C5s

        %SetDurationN($06, $69)
        db C5s, C5s, C5s

        %SetDurationN($06, $6B)
        db C5s

        %SetDurationN($06, $69)
        db C5s, C5s, C5s

        db End
    }

    ; ==========================================================================

    ; SPC $F028
    .Part_02
    {
        %SetDurationN($06, $6D)
        db  F4

        %SetDurationN($06, $69)
        db  F4,  F4,  F4

        %SetDurationN($06, $6B)
        db  F4

        %SetDurationN($06, $69)
        db  F4,  F4,  F4

        %SetDurationN($06, $6C)
        db  F4

        %SetDurationN($06, $69)
        db  F4,  F4,  F4

        %SetDurationN($06, $6B)
        db  F4

        %SetDurationN($06, $69)
        db  F4,  F4,  F4

        %SetDurationN($06, $6D)
        db  E4

        %SetDurationN($06, $69)
        db  E4,  E4,  E4

        %SetDurationN($06, $6B)
        db  E4

        %SetDurationN($06, $69)
        db  E4,  E4,  E4

        %SetDurationN($06, $6C)
        db  E4

        %SetDurationN($06, $69)
        db  E4,  E4,  E4

        %SetDurationN($06, $6B)
        db  E4

        %SetDurationN($06, $69)
        db  E4,  E4,  E4

        %SetDurationN($06, $6D)
        db G4s

        %SetDurationN($06, $69)
        db G4s, G4s, G4s

        %SetDurationN($06, $6B)
        db G4s

        %SetDurationN($06, $69)
        db G4s, G4s, G4s

        %SetDurationN($06, $6C)
        db G4s

        %SetDurationN($06, $69)
        db G4s, G4s, G4s

        %SetDurationN($06, $6B)
        db G4s

        %SetDurationN($06, $69)
        db G4s, G4s, G4s

        %SetDurationN($06, $6D)
        db  G4

        %SetDurationN($06, $69)
        db  G4,  G4,  G4

        %SetDurationN($06, $6B)
        db  G4

        %SetDurationN($06, $69)
        db  G4,  G4,  G4

        %SetDurationN($06, $6C)
        db  G4

        %SetDurationN($06, $69)
        db  G4,  G4,  G4

        %SetDurationN($06, $6B)
        db  G4

        %SetDurationN($06, $69)
        db  G4,  G4,  G4

        db End
    }

    ; ==========================================================================

    ; SPC $F0A9
    .Part_03
    {
        %SetDuration($30)
        db  G3

        %SetDuration($24)
        db A2s

        %SetDuration($0C)
        db  A2

        %SetDuration($48)
        db Tie

        %SetDuration($0C)
        db A3s,  A3

        db End
    }

    ; ==========================================================================

    ; SPC $F0B5
    .Part_04
    {
        %SetDuration($30)
        db   R

        %SetDurationN($10, $6D)
        db D2s,  D2, G2s

        %SetDuration($30)
        db  G2

        %SetDuration($24)
        db A1s

        %SetDuration($0C)
        db  A1

        %SetDuration($48)
        db Tie

        %SetDuration($0C)
        db F2s,  F2

        db End
    }

    ; ==========================================================================

    ; SPC $F0C8
    .Part_05
    {
        %SetDuration($48)
        db Tie

        %SetDuration($0C)
        db  C4,  B3

        %SetDuration($48)
        db Tie

        %SetDuration($0C)
        db  D4, C4s

        db End
    }

    ; ==========================================================================

    ; SPC $F0D3
    .Part_06
    {
        db  B4,  B4,  B4,  B4,  B4,  B4,  B4,  B4
        db  B4,  B4,  B4,  B4,  B4,  B4,  B4,  B4

        db End
    }

    ; ==========================================================================

    ; SPC $F0E4
    .Part_07
    {
        %SetDurationN($06, $6D)
        db G4s

        %SetDurationN($06, $69)
        db G4s, G4s, G4s

        %SetDurationN($06, $6B)
        db G4s

        %SetDurationN($06, $69)
        db G4s, G4s, G4s

        %SetDurationN($06, $6C)
        db G4s

        %SetDurationN($06, $69)
        db G4s, G4s, G4s

        %SetDurationN($06, $6B)
        db G4s

        %SetDurationN($06, $69)
        db G4s, G4s, G4s

        %SetDurationN($06, $6D)
        db  G4

        %SetDurationN($06, $69)
        db  G4,  G4,  G4

        %SetDurationN($06, $6B)
        db  G4

        %SetDurationN($06, $69)
        db  G4,  G4,  G4

        %SetDurationN($06, $6C)
        db  G4

        %SetDurationN($06, $69)
        db  G4,  G4,  G4

        %SetDurationN($06, $6B)
        db  G4

        %SetDurationN($06, $69)
        db  G4,  G4,  G4

        db End
    }

    ; ==========================================================================

    ; SPC $F125
    .Part_08
    {
        db  F4,  F4,  F4,  F4,  F4,  F4,  F4,  F4
        db  F4,  F4,  F4,  F4,  F4,  F4,  F4,  F4

        db End
    }

    ; ==========================================================================

    ; SPC $F136
    .Part_09
    {
        %SetDuration($30)
        db  B3

        %SetDuration($24)
        db  F3

        %SetDuration($0C)
        db  E3

        %SetDuration($30)
        db Tie

        %SetDuration($10)
        db  E3, D3s, A3s

        %SetDuration($30)
        db  A3

        %SetDuration($24)
        db D3s

        %SetDuration($0C)
        db  D3

        %SetDuration($48)
        db Tie

        %SetDuration($0C)
        db  D3, C3s

        db End
    }

    ; ==========================================================================

    ; SPC $F14E
    .Part_0A
    {
        db A4s, A4s, A4s, A4s, A4s, A4s, A4s, A4s
        db A4s, A4s, A4s, A4s, A4s, A4s, A4s, A4s

        db End
    }

    ; ==========================================================================

    ; SPC $F15F
    .Part_0B
    {
        db  E4,  E4,  E4,  E4,  E4,  E4,  E4,  E4
        db  E4,  E4,  E4,  E4,  E4,  E4,  E4,  E4

        db End
    }

    ; ==========================================================================

    ; SPC $F170
    .Part_0C
    {
        %SetDurationN($06, $6D)
        db A4s

        %SetDurationN($06, $69)
        db A4s, A4s, A4s

        %SetDurationN($06, $6B)
        db A4s

        %SetDurationN($06, $69)
        db A4s, A4s, A4s

        %SetDurationN($06, $6C)
        db A4s

        %SetDurationN($06, $69)
        db A4s, A4s, A4s

        %SetDurationN($06, $6B)
        db A4s

        %SetDurationN($06, $69)
        db A4s, A4s, A4s

        %SetDurationN($06, $6D)
        db  D5

        %SetDurationN($06, $69)
        db  D5,  D5,  D5

        %SetDurationN($06, $6B)
        db  D5

        %SetDurationN($06, $69)
        db  D5,  D5,  D5

        %SetDurationN($06, $6C)
        db  D5

        %SetDurationN($06, $69)
        db  D5,  D5,  D5

        %SetDurationN($06, $6B)
        db  D5

        %SetDurationN($06, $69)
        db  D5,  D5,  D5

        %SetDurationN($06, $6D)
        db C5s

        %SetDurationN($06, $69)
        db C5s, C5s, C5s

        %SetDurationN($06, $6B)
        db C5s

        %SetDurationN($06, $69)
        db C5s, C5s, C5s

        %SetDurationN($06, $6C)
        db C5s

        %SetDurationN($06, $69)
        db C5s, C5s, C5s

        %SetDurationN($06, $6B)
        db C5s

        %SetDurationN($06, $69)
        db C5s, C5s, C5s

        db End
    }

    ; ==========================================================================
}

; ============================================================================